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
int rowrequired = 0, colrequired = 0;
int helpmaxy, helpmaxx, helphalfy, helphalfx;
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
vector<string> helptextleft, helptextright;
WINDOW *helpwindowleft, *helpwindowright;

void setuphelptext();
void gamesetup();
void drawintroscreen();
void setuphelpwindow();
void drawhelpwindow();
void drawgamescreen();
void gameworldinit(vector<vector<Cell>>& pvec, int rsize);
void print2dvec(vector<vector<Cell>> pvec, string title);
void crash(string msg);

int main(void)
{
    int ch = 0;
    time_t timenow;
    timenow = time(NULL);
    srand(timenow);
    //const int rows = 15, cols = 40;

    initscr();
    keypad(stdscr, TRUE);
    nonl();
    cbreak();
    echo();

    setuphelptext();
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
        init_pair(10, COLOR_BLACK, COLOR_WHITE);
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
            // TODO: add code that shows the numeric value of the last key
            // hit, so you can change ~ to ESC and = to F1

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
            case '=': // CHANGE THIS TO F1 KEY
                //addstr("Help F1\n");
                refresh();
                drawhelpwindow();
            default:
                break;
        }
        drawgamescreen();
        refresh();
    } while(ch != '~');
                

    endwin();
    return 0;
}

void setuphelptext()
{
    // we run setup help text so that later if we want to limit
    // the game to not run if the window size is insufficient for
    // this text, we will be able to calculate the numbers for that.

    helptextleft.push_back("Wandurr");
    helptextleft.push_back("--------------------------------------");
    helptextleft.push_back(" ");
    helptextleft.push_back("WELCOME TO THE HELP MENU hurr durr");
    helptextleft.push_back("BEHOLD HOW HELPFUL IT IS hurr durr");
    helptextleft.push_back(" ");
    helptextleft.push_back("In Game:");
    helptextleft.push_back("Use arrow keys to move.");
    helptextleft.push_back("Pick up $ to increase score.");
    helptextleft.push_back("press = for Help.");
    helptextleft.push_back("press ~ to quit.");
    helptextleft.push_back(" ");
}

void gamesetup(void)
{
    curs_set(0);
    getmaxyx(stdscr,rows,cols);
    halfy = rows/2;
    halfx = cols/2;
    playery = halfy;
    playerx = halfx;
    rows-=2;
    cols-=2;
    setuphelpwindow();
    // DELETE next 3
    //printw("helpmaxy: %d helpmaxx %d\n",helpmaxy,helpmaxx);
    //refresh();
    //getch();

    // Magic numbers are not the way to do this, but I don't have time
    // to calculate the minimum window size from the setuphelptext()
    // vector helptextleft & helptextright.
    if(rows < 24 || cols < 80)
    {
        endwin();
        cout << "\n\nYour window is too small to play Wandurr.\nPlease make it bigger and try again.\n\n";
        exit(1);
    }
}

void drawintroscreen()
{
    int linecount;
    string tmpstring;
    const char *cptr;
    
    vector<string> introtext;
    introtext.push_back("WANDURR1\n");
    introtext.push_back("-------------------------------------\n");
    introtext.push_back("AN AMAZING GAME OF\n");
    introtext.push_back("WALKING AROUND AND STUFF hurr durr\n");
    introtext.push_back("\n");
    introtext.push_back("In Game:\n");
    introtext.push_back("Use arrow keys to move.\n");
    introtext.push_back("Pick up $ to increase score.\n");
    introtext.push_back("press = for Help.\n");
    introtext.push_back("press ~ to quit.\n");
    introtext.push_back("\n");
    introtext.push_back("PRESS ANY KEY TO BEGIN YOUR GLORIOUS\n");
    introtext.push_back("ADVENTURE OF SUPREME 3D VR INTENSITY\n");
    introtext.push_back("\n");
    linecount = introtext.size();
    // comment these out after debugging
    linecount++;
    tmpstring = "Screensize = (" + to_string(rows) + "," + to_string(cols) + ")";
    tmpstring += " Linecount = " + to_string(linecount+1);
    introtext.push_back(tmpstring);

    for(int i=0; i < linecount; i++)
    {
        cptr = introtext[i].c_str();
        mvaddstr(halfy-(linecount/2)+i,halfx-introtext[i].length()/2,cptr);
    }
    //mvprintw(halfy,halfx,"linecount: %d\n", linecount);
    //mvaddstr(halfy,halfx,"Wandurr! Press any key to begin:\n");
    //printw("rows: %d cols: %d", rows, cols);
    getch();
    refresh();
}

void setuphelpwindow()
{
    int linecount;
    string tmpstring;
    const char *cptr;

    //helptext.push_back("WELCOME TO THE HELP MENU\n");
    //helptext.push_back("ENJOY YOUR STAY\n");
    //helptext.push_back("\n");
    linecount = helptextleft.size();

    if((helpwindowleft = newwin(rows-6,halfx-3,3,3)) == NULL)
    {
       crash("Unable to allocate window memory!\n");
    }
    
    getmaxyx(helpwindowleft,helpmaxy,helpmaxx);
    helphalfy = helpmaxy/2;
    helphalfx = helpmaxx/2;

    //wattrset(helpwindow,COLOR_PAIR(10));
    //move(0,0);
    //for(int i=0;i < helpmaxy; i++)
    //    for(int j=0; j < helpmaxx; j++)
    //        mvwaddch(helpwindow,i,j,'0');
    wbkgd(helpwindowleft,COLOR_PAIR(10));
    wrefresh(helpwindowleft);

    // comment these out after debugging
    linecount++;
    tmpstring = "Screensize = (" + to_string(helpmaxy) + "," + to_string(helpmaxx) + ")";
    tmpstring += " Linecount = " + to_string(linecount+1);
    helptextleft.push_back(tmpstring);

    for(int i=0; i < linecount; i++)
    {
        cptr = helptextleft[i].c_str();
        mvwaddstr(helpwindowleft,helphalfy-(linecount/2)+i,helphalfx-helptextleft[i].length()/2,cptr);
    }
}

void drawhelpwindow()
{
    nodelay(stdscr, FALSE);
    //wclear(stdscr);
    touchwin(helpwindowleft);
    wrefresh(helpwindowleft);
    //mvaddstr(halfy-10,halfx,"drawhelpwindow() called\n");
    refresh();
    getch();
    nodelay(stdscr, TRUE);
    touchwin(stdscr);
    refresh();
    //touchwin(stdscr);
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
    //int rowoffset = 1, coloffset = 1;

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

void crash(string msg)
{
    // USEFUL TIP: http://stackoverflow.com/a/347959
    // also: http://stackoverflow.com/questions/1524356/c-deprecated-conversion-from-string-constant-to-char
    const char * cptr = msg.c_str();
    puts(cptr);
    refresh();
    endwin();
    exit(1);
}
