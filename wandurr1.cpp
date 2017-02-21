// wandurr1.cpp - game of wandering around doing stuff written in c++/ncurses hurr durr
// copyright 2017 inhabited.systems
// This program is covered by the MIT License.
// See the file LICENSE included with this distribution for terms.

// see the file README.md for more information, including how to compile and
// run this program.

// wandurr1 does not use classes, so this code will look more C-like.  I may do
// a wandurr2 that uses classes.

#include <stdlib.h>
#include <ncurses.h>
#include <math.h>
#include <signal.h>
#include <iostream>
#include <vector>
#include <string>
using namespace std;

void vec2dinitrandint(vector<vector<int>>& pvec, int rsize);
void print2dvec(vector<vector<int>> pvec, string title);
void drawgamescreen();
void drawhelpscreen();

static void finish(int sig);

int row = 0, col = 0;
const int rows = 15, cols = 40;
vector<vector<int> > vec2d;

int main(void)
{
    //int row = 0, col = 0;

    time_t timenow;
    timenow = time(NULL);
    srand(timenow);
    //const int rows = 15, cols = 40;

    (void) signal(SIGINT, finish);
    (void) initscr();
    keypad(stdscr, TRUE);
    (void) nonl();
    (void) cbreak();
    (void) echo();

//    vector<vector<int> > vec2d;
    vec2d.resize(rows);
    for (int i = 0; i < rows; ++i)
        vec2d[i].resize(cols);
    vec2dinitrandint(vec2d, 7);
    print2dvec(vec2d, "vec2d");

    if (has_colors())
    {
        //addstr("has_colors()\n");
        refresh();
        //getch();
        start_color();
        init_pair(0, COLOR_WHITE, COLOR_BLACK);
        init_pair(1, COLOR_WHITE, COLOR_RED);
        init_pair(2, COLOR_WHITE, COLOR_GREEN);
        init_pair(3, COLOR_WHITE, COLOR_YELLOW);
        init_pair(4, COLOR_WHITE, COLOR_BLUE);
        init_pair(5, COLOR_WHITE, COLOR_MAGENTA);
        init_pair(6, COLOR_WHITE, COLOR_CYAN);
        init_pair(7, COLOR_WHITE, COLOR_WHITE);
    }


    initscr();

    addstr("Wandurr! Press any key to begin:\n");
    curs_set(0);
    refresh();
    getch();


    nodelay(stdscr, TRUE);
    move(16,0);
    addstr("Press any key to quit.\n");
    while(ERR == getch()) {

        drawgamescreen();
        
        napms(1000);
        refresh();
    }

    endwin();
    finish(0);
    return 0;
}

void vec2dinitrandint(vector<vector<int>>& pvec, int rsize)
{
        for (unsigned int i = 0; i < pvec.size(); i++) {
                    for (unsigned int j = 0; j < pvec[i].size(); j++) {
                                    pvec[i][j] = rand()%rsize;
                                                // cout << "pvec[" << i << "][" << j << "] = " << pvec[i][j] << "\n";
                                            }
                        }
}

void print2dvec(vector<vector<int>> pvec, string title)
{
        // print out the 2d vector of int passed in as pvec
        cout << "\n" << title << "\n";
            for (unsigned int i = 0; i < pvec.size(); i++) {
                        for (unsigned int j = 0; j < pvec[i].size(); j++)
                                        cout << pvec[i][j] << " ";
                                cout << "\n";
                                    }
                cout << "\n";
}

void drawgamescreen()
{
    int rowoffset = 1, coloffset = 1;

    for(row=0; row < rows; row++) {
        for(col=0; col < cols; col++) {
            move(row+rowoffset,col+coloffset);
            //attrset(COLOR_PAIR(rand()%7+1));
            attrset(COLOR_PAIR(vec2d[row][col]+1));
            if (vec2d[row][col] > 0) vec2d[row][col]=vec2d[row][col]-1;
            addch(' ');
        }
    }
}

void drawhelpscreen()
{
}

static void finish(int sig)
{
    endwin();
    exit(0);
}
