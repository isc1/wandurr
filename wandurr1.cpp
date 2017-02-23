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

int row = 0, col = 0, rows = 0, cols = 0;
int playery = 0, playerx = 0, halfy = 0, halfx = 0;
int score = 0;
const int cpairs=7;

typedef struct {
    char    occupant;
    int     y;
    int     x;
    char    color;
} Cell;

typedef struct
{
    int         id;
    string      name;
    int         row;
    int         col;
    int         coins;
} Creature;
            
vector<vector<Cell> > gameworld;

void gamesetup();
void drawintroscreen();
void drawhelpscreen();
void drawgamescreen();
void gameworldinit(vector<vector<Cell>>& pvec, int rsize);
void print2dvec(vector<vector<Cell>> pvec, string title);

int main(void)
{
    //int row = 0, col = 0;

    int ch = 0;
    time_t timenow;
    timenow = time(NULL);
    srand(timenow);
    //const int rows = 15, cols = 40;

    (void) initscr();
    keypad(stdscr, TRUE);
    (void) nonl();
    (void) cbreak();
    (void) echo();

    // game setup came from here
    gamesetup();
    drawintroscreen();

    gameworld.resize(rows);
    for (int i = 0; i < rows; ++i)
        gameworld[i].resize(cols);
    gameworldinit(gameworld, cpairs);
    //print2dvec(gameworld, "gameworld");

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
        init_pair(8, COLOR_YELLOW, COLOR_GREEN);
        init_pair(9, COLOR_BLACK, COLOR_GREEN);
    }

    nodelay(stdscr, TRUE);
    move(rows+1,0);
    addstr("Press ~ to quit.\n");

    keypad(stdscr, TRUE);
    do
    {
        ch = getch();
        switch(ch)
        {
            // also, when player went out of bounds he sort of made a cool
            // "tunnelling" which could be good for a dig dug kinda game
            // or maybe an ant colony sim
            case KEY_DOWN:
                //addstr("Down\n");
                if(playery++ >= rows) playery = rows;
                break;
            case KEY_UP:
                //addstr("Up\n");
                if(playery-- <= 0) playery = 0;
                break;
            case KEY_LEFT:
                //addstr("Left\n");
                if(playerx-- <= 0) playerx = 0;
                break;
            case KEY_RIGHT:
                //addstr("Right\n");
                if(playerx++ >= cols) playerx = cols;
                break;
            default:
                break;
        }
        drawgamescreen();
        refresh();
    } while(ch != '~');
                

    endwin();
    return 0;
}

void gamesetup()
{
    curs_set(0);
    getmaxyx(stdscr,rows,cols);
    halfy = rows/2;
    halfx = cols/2;
    playery = halfy;
    playerx = halfx;
    rows-=2;
    cols-=2;
}

void drawintroscreen()
{
    mvaddstr(halfy,halfx,"Wandurr! Press any key to begin:\n");
    printw("rows: %d cols: %d", rows, cols);
    getch();
    refresh();
}

void drawhelpscreen()
{
}

void gameworldinit(vector<vector<Cell>>& pvec, int rsize)
{
    for (unsigned int i = 0; i < pvec.size(); i++)
    {
        for (unsigned int j = 0; j < pvec[i].size(); j++)
        {
            // this is supposed to be green
            pvec[i][j].color = 2;
            //pvec[i][j].occupant = rand()%52+65;
            if (rand()%100==1) pvec[i][j].occupant = '$';
            else pvec[i][j].occupant = ' ';
            // cout << "pvec[" << i << "][" << j << "] = " << pvec[i][j].color << "\n";
        }
    }
}

void print2dvec(vector<vector<Cell>> pvec, string title)
{
    // TODO: change this crap to use ncurses instead of cout!!! or just delete this?
    // print out the 2d vector of int passed in as pvec
    cout << "\n" << title << "\n";
    for (unsigned int i = 0; i < pvec.size(); i++)
    {
        for (unsigned int j = 0; j < pvec[i].size(); j++)
        {
            cout << pvec[i][j].color << " ";
        }
        cout << "\n";
    }
    cout << "\n";
}

void drawgamescreen()
{
    int rowoffset = 1, coloffset = 1;

    for(row=2; row < rows; row++) {
        for(col=2; col < cols-3; col++) {
            //move(row+rowoffset,col+coloffset);
            move(row,col);
            attrset(COLOR_PAIR(gameworld[row][col].color));
            if(gameworld[row][col].occupant == '$')
                attrset(COLOR_PAIR(8));
            else
                attrset(COLOR_PAIR(2));

            addch(gameworld[row][col].occupant);
        }
    }
    attrset(COLOR_PAIR(9));
    move(playery,playerx);
    addch('X');
    mvprintw(3,50,"occupant: %d", gameworld[playery][playerx].occupant);
    if(gameworld[playery][playerx].occupant == '$')
    {
        score++;
        gameworld[playery][playerx].occupant = ' ';
        mvprintw(3,3,"Score: %d", score);
    }
    mvprintw(3,3,"Score: %d", score);
    mvprintw(3,15,"playery: %d  playerx: %d   ", playery, playerx);
    refresh();
}

