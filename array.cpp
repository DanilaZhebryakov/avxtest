#include <errno.h>
#include <string.h>
#include <string>
#include <SFML/Graphics.hpp>

union m256_ps{
    float arr[8];
};
union m256_pu32{
    uint32_t arr[8];
};

inline int m256_testz_ps(m256_pu32 a, m256_pu32 b){

    m256_pu32 tmp;
    for (int i = 0; i < 8;i++){
        tmp.arr[i] = a.arr[i] & b.arr[i];
    }
    int ret = 1;
    for (int i = 0; i < 8;i++){
        if ((tmp.arr[i]) & 0x10000000){
            ret = 0;
        }
    }
    return ret;
}

inline m256_ps m256_add_ps(m256_ps a, m256_ps b){
    m256_ps res;
    for (int i = 0; i < 8;i++){
        res.arr[i] = a.arr[i] + b.arr[i];
    }
    return res;
}

inline m256_ps m256_sub_ps(m256_ps a, m256_ps b){
    m256_ps res;
    for (int i = 0; i < 8;i++){
        res.arr[i] = a.arr[i] - b.arr[i];
    }
    return res;
}

inline m256_ps m256_mul_ps(m256_ps a, m256_ps b){
    m256_ps res;
    for (int i = 0; i < 8;i++){
        res.arr[i] = a.arr[i] * b.arr[i];
    }
    return res;
}

inline m256_pu32 m256_add_pi32(m256_pu32 a, m256_pu32 b){
    m256_pu32 res;
    for (int i = 0; i < 8;i++){
        res.arr[i] = a.arr[i] + b.arr[i];
    }
    return res;
}

inline m256_pu32 m256_sub_pi32(m256_pu32 a, m256_pu32 b){
    m256_pu32 res;
    for (int i = 0; i < 8;i++){
        res.arr[i] = a.arr[i] - b.arr[i];
    }
    return res;
}

inline m256_pu32 m256_and_pi32(m256_pu32 a, m256_pu32 b){
    m256_pu32 res;
    for(int i = 0; i < 8;i++){
        res.arr[i] = a.arr[i] & b.arr[i];
    }
    return res;
}

inline m256_pu32 m256_cmpgt_ps(m256_ps a, m256_ps b){
    m256_pu32 res;
    for (int i = 0; i < 8;i++){
        res.arr[i] = (a.arr[i] > b.arr[i]) ? 0xFFFFFFFF : 0;
    }
    return res;
}

inline m256_ps m256_set1_ps(float val){
    m256_ps res;
    for (int i = 0; i < 8;i++){
        res.arr[i] = val;
    }
    return res;    
}

inline m256_pu32 m256_set1_pu32(uint32_t val){
    m256_pu32 res;
    for (int i = 0; i < 8;i++){
        res.arr[i] = val;
    }
    return res;    
}





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

    uint32_t* texture_mem = (uint32_t*)calloc(win_h * win_w, sizeof(*texture_mem));
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

        m256_ps offs;
        for (int i = 0; i < mtype_size_s; i++) offs.arr[i] = i/scalefactor;        

        for (int x = 0; x < win_h; x++){
            for (int y = 0; y < win_w; y+= mtype_size_s){
                int mem_pos = x*win_w + y;
                m256_ps x0 = m256_set1_ps(origin_x + (x - (win_h/2)) / scalefactor);
                m256_ps y0 = m256_set1_ps(origin_y + (y - (win_w/2)) / scalefactor);
                y0 = m256_add_ps(y0, offs);

                m256_ps cx = x0;
                m256_ps cy = y0;
                m256_ps mrange_max = m256_set1_ps(radius);
                m256_pu32 iterc = m256_set1_pu32(0);
                m256_pu32 itermask = m256_set1_pu32(0xFFFFFFFF);
                //printf("----------\n");
                for (int i = 0; i < max_iter; i++){
                    m256_ps range = m256_mul_ps(cx, cx);
                    range = m256_add_ps(range, m256_mul_ps(cy, cy));
                    itermask = m256_and_pi32(itermask, m256_cmpgt_ps(mrange_max, range));
                    if (m256_testz_ps(itermask, itermask)){
                        break;
                    }
                    iterc = m256_sub_pi32(iterc, itermask);

                    m256_ps nx = m256_sub_ps(m256_mul_ps(cx,cx), m256_mul_ps(cy,cy));
                    nx = m256_add_ps(nx, x0);
                    cy = m256_mul_ps(cx,cy);
                    cy = m256_add_ps(cy, cy);
                    cy = m256_add_ps(cy, y0);
                    cx = nx;
                }

                for (int i = 0; i < mtype_size_s; i++){
                    texture_mem[mem_pos + i] = itermask.arr[i] ? 0xFF000000 : (0xFFFF0000 | iterc.arr[i]);
                }
            }
        }
        totaltime = timer.getElapsedTime().asMilliseconds();
    }

}