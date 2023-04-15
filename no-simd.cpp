#include <errno.h>
#include <string.h>
#include <string>
#include <SFML/Graphics.hpp>

void drawMandelbrot(uint32_t* draw_buffer, int win_h ,int win_w, float origin_x, float origin_y, float scalefactor){
    const int max_iter = 256;
    const float radius = 100;
    for(int x = 0; x < win_h; x++){
        for(int y = 0; y < win_w; y++){
            draw_buffer[x * win_w + y] = 0xFF000000;
            float x0 = origin_x + (x - win_h/2) / scalefactor, y0 = origin_y + (y - win_w/2) / scalefactor;
            float cx = x0, cy = y0;
            for(int i = 0; i < max_iter; i++){
                if (cx*cx + cy*cy > radius){
                    draw_buffer[x * win_w + y] = 0xFFFF0000 + i;
                    break;
                }
                float nx = (cx*cx - cy*cy) + x0;
                cy = 2*cx*cy + y0;
                cx = nx; 
            }
        }
    }
}

int main(){
    const int win_h = 600;
    const int win_w = 600;
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
        drawMandelbrot(texture_mem, win_h, win_w, origin_x, origin_y, scalefactor);        
        totaltime = timer.getElapsedTime().asMilliseconds();
    }

}