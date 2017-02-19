// wandurr.cpp - game of wandering around doing stuff written in c++/ncurses
// copyright 2017 inhabited.systems
// This program is covered by the MIT License.
// See the file LICENSE included with this distrubution for terms.

// This game is really just a fun coding exercise for me, and I hope
// I write it in such a way that new c++ coders might be able to
// have fun playing around with a little game programming. :)

// These instructions work on Ubuntu, which is a flavor of Debian, which is a
// type of Linux.

// If you don't have an Ubuntu machine, you can either install Ubuntu on your
// computer at home by learning here:

//      https://www.ubuntu.com/download/desktop/install-ubuntu-desktop

// ...or you can create a virtual Ubuntu host at somewhere like digitalocean.com
// for a few dollars a month.  I may add instructions later for how to build on
// Windows and OS X machines, but I don't have that now. :-(

// To compile this program on Ubuntu, first install the tools you will need by
// typing the following command at the shell prompt (you need sudo access):

//      sudo apt-get install build-essential git libncurses5-dev libncursesw5-dev dhex

// If you don't have sudo access, google "get sudo access ubuntu".
// You don't *have* to install dhex, but it is a nice hex editor.

// Then run these commands at the linux shell prompt (don't type the // characters):

//      cd ~
//      mkdir code
//      cd code
//      git clone https://github.com/isc1/wandurr.git
//      cd wandurr
//      g++ -std=c++11 -Wall -g -o wandurr wandurr.cpp -lncurses

// Then run the game by typing this:

//      ./wandurr

#include <stdlib.h>
#include <ncurses.h>
#include <math.h>
#include <signal.h>
#include <iostream>
#include <vector>
#include <string>
using namespace std;

static void finish(int sig);

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

static void finish(int sig)
{
    endwin();
    exit(0);
}

int main(void)
{
    int row = 0, col = 0;

    time_t timenow;
    timenow = time(NULL);
    srand(timenow);
    const int rows = 15, cols = 40;

    (void) signal(SIGINT, finish);
    (void) initscr();
    keypad(stdscr, TRUE);
    (void) nonl();
    (void) cbreak();
    (void) echo();

    vector<vector<int> > vec2d;
    vec2d.resize(rows);
    for (int i = 0; i < rows; ++i)
        vec2d[i].resize(cols);
    vec2dinitrandint(vec2d, 6);
    print2dvec(vec2d, "vec2d");

    if (has_colors())
    {
        //addstr("has_colors()\n");
        refresh();
        //getch();
        start_color();
        init_pair(1, COLOR_WHITE, COLOR_RED);
        init_pair(2, COLOR_WHITE, COLOR_GREEN);
        init_pair(3, COLOR_WHITE, COLOR_YELLOW);
        init_pair(4, COLOR_WHITE, COLOR_BLUE);
        init_pair(5, COLOR_WHITE, COLOR_RED);
        init_pair(6, COLOR_WHITE, COLOR_MAGENTA);
        init_pair(7, COLOR_WHITE, COLOR_CYAN);
    }


    initscr();

    addstr("Wandurr!  This is just a stub program that shows some colors, it is not the real game yet.  Press any key to begin:\n");
    curs_set(0);
    refresh();
    getch();


    nodelay(stdscr, TRUE);
    move(16,0);
    addstr("Press any key to quit.\n");
    while(ERR == getch()) {
        //printw("%d\r", value++);
        //napms(0.00001);
        
        for(row=0; row < rows; row++) {
            for(col=0; col < cols; col++) {
                move(row,col);
                //attrset(COLOR_PAIR(rand()%7+1));
                attrset(COLOR_PAIR(vec2d[row][col]+1));
                if (vec2d[row][col] > 0) vec2d[row][col]=vec2d[row][col]-1;
                addch(' ');
            }
        }

        
        napms(1000);
        refresh();
    }

    endwin();
    finish(0);
    return 0;
}
