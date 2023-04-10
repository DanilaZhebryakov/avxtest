#include <errno.h>
#include <string.h>
#include <string>
#include <SFML/Graphics.hpp>
#include <immintrin.h>


union m256_ps{
    float arr[8];
    __m256 intr;

    m256_ps(__m256 val): intr(val) {}
    operator __m256() const {return this->intr; }
};

union m256_pu32{
    uint32_t arr[8];
    __m256_u intr;

    m256_pu32(__m256_u val): intr(val) {}
    m256_pu32(__m256i val): intr((__m256_u)val) {}
    operator __m256_u() const {return this->intr; }
    operator __m256i () const {return (__m256i)this->intr; }
};

int main(){
    const int win_h = 600;
    const int win_w = 600;
    const int max_iter = 255;
    const float radius = 100;
    const int movement_div = 5;

    float origin_x = 0;
    float origin_y = 0;
    float scalefactor = 150;
    sf::RenderWindow window(sf::VideoMode(win_w, win_h), "fractal");

    uint32_t* texture_mem = (uint32_t*)aligned_alloc(256, win_h * win_w * sizeof(*texture_mem));
    sf::Texture texture;
    texture.create(win_w, win_h);
    sf::Sprite sprite (texture);
    
        sf::Font font;
    if (!font.loadFromFile("/usr/share/fonts/truetype/liberation/LiberationSerif-Bold.ttf")){
        printf("Error while loading font");
        exit(1);
    }
    char time_str[] = "(g/c):XXXX/XXXX(ms)";
    sf::Text time_text(time_str, font, 15);
    
    sf::Clock timer;
    int sfmltime = 0;
    int totaltime = 0;

    while (window.isOpen())
    {   
        sf::sleep(sf::milliseconds(10));
        timer.restart();

        sf::Event event;
        while (window.pollEvent(event))
        {
            if (event.type == sf::Event::Closed)
                window.close();

            if (event.type == sf::Event::KeyPressed){
                switch (event.key.code) {
                    case sf::Keyboard::Add:
                        scalefactor *= 1.5;
                        break;
                    case sf::Keyboard::Subtract:
                        scalefactor /= 1.5;
                        break;
                    case sf::Keyboard::Up:
                        origin_x -= (win_h / movement_div)/scalefactor;
                        break;
                    case sf::Keyboard::Down:
                        origin_x += (win_h / movement_div)/scalefactor;
                        break;
                    case sf::Keyboard::Left:
                        origin_y -= (win_w / movement_div)/scalefactor;
                        break;
                    case sf::Keyboard::Right:
                        origin_y += (win_w / movement_div)/scalefactor;
                        break;

                }
            }
            if (event.type == sf::Event::MouseButtonPressed){
                origin_y += (event.mouseButton.x - win_w/2) / scalefactor;
                origin_x += (event.mouseButton.y - win_h/2) / scalefactor;
            }

        }

        sprintf(time_str, "(g/c):%4.4d/%4.4d(ms)", sfmltime, totaltime-sfmltime);
        time_text.setString(time_str);

        window.clear();
        texture.update((uint8_t*)texture_mem);
        window.draw(sprite);
        window.draw(time_text);
        window.display();
        sfmltime = timer.getElapsedTime().asMilliseconds();

        const int mtype_size_s = 8;

        m256_ps offs = _mm256_set_ps(7/scalefactor,
                                     6/scalefactor,
                                     5/scalefactor,
                                     4/scalefactor,
                                     3/scalefactor,
                                     2/scalefactor,
                                     1/scalefactor,
                                     0
                                                    );
        m256_pu32 color_mask = _mm256_set1_epi32(0xFFFF0000);

        for (int x = 0; x < win_h; x++){
            for (int y = 0; y < win_w; y+= mtype_size_s){
                int mem_pos = x*win_w + y;
                m256_ps x0 = _mm256_set1_ps(origin_x + (x - (win_h/2)) / scalefactor);
                m256_ps y0 = _mm256_set1_ps(origin_y + (y - (win_w/2)) / scalefactor);
                y0 = _mm256_add_ps(y0, offs);

                m256_ps cx = x0;
                m256_ps cy = y0;
                m256_ps mrange_max = _mm256_set1_ps(radius);
                m256_pu32 iterc = _mm256_set1_epi32(0);
                m256_pu32 itermask = _mm256_set1_epi32(-1); //=0xFFFFFFFF
                //printf("----------\n");
                for (int i = 0; i < max_iter; i++){
                    m256_ps range = _mm256_mul_ps(cx, cx);
                    range = _mm256_add_ps(range, _mm256_mul_ps(cy, cy));
                    itermask = _mm256_and_si256(itermask, (__m256i)_mm256_cmp_ps(mrange_max, range, 14));

                    if (_mm256_testz_ps(itermask, itermask)){
                        break;
                    }
                    iterc = _mm256_sub_epi32(iterc, itermask);
                    
                    m256_ps nx = _mm256_sub_ps(_mm256_mul_ps(cx,cx), _mm256_mul_ps(cy,cy));
                    nx = _mm256_add_ps(nx, x0); 
                    cy = _mm256_mul_ps(cx,cy);
                    cy = _mm256_add_ps(cy, cy);
                    cy = _mm256_add_ps(cy, y0);
                    cx = nx;
                }
                m256_pu32 new_col = _mm256_add_epi32(color_mask, iterc);
                new_col = _mm256_andnot_si256(itermask, new_col);
                _mm256_store_si256((__m256i *)(texture_mem + mem_pos), new_col);
            }
        }
        totaltime = timer.getElapsedTime().asMilliseconds();
    }

}