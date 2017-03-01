// wandurr1.cpp - game of wandering around doing stuff
//   written in c++/ncurses hurr durr

// copyright 2017 inhabited.systems
// This program is covered by the MIT License.
// See the file LICENSE included with this distribution for terms.

// This source code can be downloaded at https://github.com/isc1/wandurr
// See the file README.md for more information, including how to compile and
// run this program.

// *** REMEMBER TO CHANGE VERSION BEFORE git push ***

// wandurr1 is mostly c with a few c++ conveniences thrown in (like strings & vectors).

// c includes
#include <stdlib.h>
#include <ncurses.h>
#include <math.h>
#include <signal.h>
#include <time.h>
#include <unistd.h>

// c++ includes
#include <iostream>
#include <vector>
#include <queue>
#include <string>
using namespace std;

// Globals
typedef struct {
    char    occupant;
    char    color;
} Cell;

typedef struct
{
    int         id;             // Unused. unique to each creature.
    string      name;           // Unused. creature's name
    char        icon;           // letter that represents creature on screen
    int         row;            // screen row coord
    int         col;            // screen col coord
    int         rowprev;        // last row location
    int         colprev;        // last col location
    timespec    curtime;        // current time from clock_gettime()
    timespec    nexttime;       // time to wait until next action
    int         coins;          // Unused.  qty coins creature has picked up
} Creature;
            
int row = 0, col = 0, rows = 0, cols = 0;
int rowrequired = 24, colrequired = 80;
int rowoffset = 2, coloffset = 2;
int helpmaxrow, helpmaxcol, helphalfrow, helphalfcol;
int halfrow = 0, halfcol = 0;
unsigned int creaturecount = 10;
int score = 0;
// REMEMBER TO UPDATE cpairs WHEN YOU ADD COLORS hurr durr
const int cpairs=10;

vector<vector<Cell> > gameworld;
vector<string> helptextleft, helptextright;
WINDOW *helpwindowleft, *helpwindowright;
Creature player;
vector<Creature> creatures;

// Function Prototypes
void setupcolorpairs();
void setuphelptext();
void setuphelpwindow();
void gameworldinit(vector<vector<Cell>>& pvec, int rsize);
void print2dvec(vector<vector<Cell>> pvec, string title);
void setupUI();
void schedulefuturetimespec(long delayms, timespec * futuretime);
void drawintroscreen();
void drawhelpwindow();
void drawgamescreen();
void crash(string msg);

/*                     _
//     _ __ ___   __ _(_)_ __
//    | '_ ` _ \ / _` | | '_ \
//    | | | | | | (_| | | | | |
//    |_| |_| |_|\__,_|_|_| |_|
*/

int main(void)
{
    // seed random number generator
    int ch = 0;
    time_t timenow;
    timenow = time(NULL);
    srand(timenow);

    // Do initial ncurses setup
    initscr();
    keypad(stdscr, TRUE);
    nonl();
    cbreak();
    echo();

    // Setup the UI and display the welcome message
    setupUI();
    drawintroscreen();

    // Turn nodelay on AFTER intro screen is done
    nodelay(stdscr, TRUE);

    // Initialize the gameworld
    gameworld.resize(rows);
    for (int i = 0; i < rows; ++i)
        gameworld[i].resize(cols);
    gameworldinit(gameworld, cpairs);

    // Main Game Loop
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
                if(player.row < rows-1) player.row++;
                break;
            case KEY_UP:
                if(player.row > 0) player.row--;
                break;
            case KEY_LEFT:
                if(player.col > 0) player.col--;
                break;
            case KEY_RIGHT:
                if(player.col < cols-1) player.col++;
                break;
            case '=': // CHANGE THIS TO F1 KEY
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

void setupcolorpairs()
{
    // setup the background & text colors
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

void setuphelptext()
{
    // choose what to display in the Help popup, lines must be less
    // than colrequired characters.

    // we run setup help text so that later if we want to limit
    // the game to not run if the window size is insufficient for
    // this text, we will be able to calculate the numbers for that.

    // VERSION
    helptextleft.push_back("-=Wandurr1 v170301=-");
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

void setuphelpwindow()
{
    // setup the size, location, color of help window and load
    // the text from setuphelptext()

    // TODO: really ought to create a generic window display
    // function, and use it for the intro screen, the help screens
    // and whatever other popup info this program uses.

    int linecount;
    string tmpstring;
    const char *cptr;

    linecount = helptextleft.size();

    if((helpwindowleft = newwin(rows-6,halfcol-3,3,3)) == NULL)
    {
       crash("Unable to allocate window memory!\n");
    }
    
    getmaxyx(helpwindowleft,helpmaxrow,helpmaxcol);
    helphalfrow = helpmaxrow/2;
    helphalfcol = helpmaxcol/2;
    wbkgd(helpwindowleft,COLOR_PAIR(10));
    wrefresh(helpwindowleft);

    // comment these out after debugging
    linecount++;
    tmpstring = "Screensize = (" + to_string(helpmaxrow) + "," + to_string(helpmaxcol) + ")";
    tmpstring += " Linecount = " + to_string(linecount+1);
    helptextleft.push_back(tmpstring);

    for(int i=0; i < linecount; i++)
    {
        cptr = helptextleft[i].c_str();
        mvwaddstr(helpwindowleft,helphalfrow-(linecount/2)+i,helphalfcol-helptextleft[i].length()/2,cptr);
    }
}

void setupUI(void)
{
    // setup the basic main window, check that it is big enough
    curs_set(0);
    getmaxyx(stdscr,rows,cols);
    halfrow = rows/2;
    halfcol = cols/2;
    player.row = halfrow;
    player.col = halfcol;
    rows-=2;
    cols-=2;
    if(has_colors())
        setupcolorpairs();
    else
        crash("Your terminal does not support color, sorry!\n");
    setuphelptext();
    setuphelpwindow();

    // Magic numbers are not the way to do this, but I don't have time
    // to calculate the minimum window size from the setuphelptext()
    // vector helptextleft & helptextright.
    if(rows < rowrequired || cols < colrequired)
    {
        endwin();
        cout << "\n=============================================\n";
        cout << "= Your window is too small to play Wandurr. =\n";
        cout << "=    Please make it bigger and try again.   =\n";
        cout << "=============================================\n\n";
        exit(1);
    }
}

void schedulefuturetimespec(long delayms, timespec * futuretime)
{
    // given delayms (a number of milliseconds to delay) set the
    // time in timespec struct form in the struct that is passed
    // in as futuretime; a seconds part, and an additional
    // nanoseconds part.
    unsigned long secs, nanosecs;
    timespec now;

    clock_gettime(CLOCK_MONOTONIC, &now);
    secs = trunc(delayms/1000);
    nanosecs = (delayms*1000000)-(secs*1000000000);
    futuretime->tv_sec = now.tv_sec + secs;
    futuretime->tv_nsec = now.tv_nsec + nanosecs;
}


void gameworldinit(vector<vector<Cell>>& pvec, int rsize)
{
    // fill the game world with blanks, a few '$' chars and
    // some "creatures" that will wander around.
    for (unsigned int i = 0; i < pvec.size(); i++)
    {
        for (unsigned int j = 0; j < pvec[i].size(); j++)
        {
            // this is supposed to be green
            pvec[i][j].color = 2;
            if (rand()%100==1) pvec[i][j].occupant = '$';
            else pvec[i][j].occupant = ' ';
        }
    }

    Creature tmpcreature;
    tmpcreature.id = 0;
    tmpcreature.name = "CLYDE";
    tmpcreature.icon = '*';
    tmpcreature.row = 0;
    tmpcreature.col = 0;
    tmpcreature.coins = 0;
    for (unsigned int i = 0; i < creaturecount; i++)
    {
        tmpcreature.row = rand()%(rows-rowoffset);
        tmpcreature.col = rand()%(cols-coloffset);
        tmpcreature.rowprev = tmpcreature.row;
        tmpcreature.colprev = tmpcreature.col;
        creatures.push_back(tmpcreature);
        schedulefuturetimespec(1, &creatures[i].nexttime);
    }
}

void print2dvec(vector<vector<Cell>> pvec, string title)
{
    // print out the 2d vector of int passed in as pvec
    // diagnostic function.  this doesn't normally get called.
    // TODO: change this crap to use ncurses instead of cout!!! or just delete this?
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

void drawintroscreen()
{
    // draw the splash screen that is shown before the game proper begins
    int linecount;
    string tmpstring;
    const char *cptr;
    
    vector<string> introtext;
    introtext.push_back("-=WANDURR1=-\n");
    introtext.push_back("AN AMAZING GAME OF\n");
    introtext.push_back("WALKING AROUND AND STUFF hurr durr\n");
    introtext.push_back("\n");
    introtext.push_back("In Game:\n");
    introtext.push_back("Use arrow keys to move.\n");
    introtext.push_back("Pick up $ to increase score.\n");
    introtext.push_back("press = for Help.\n");
    introtext.push_back("press ~ to quit.\n");
    introtext.push_back("\n");
    introtext.push_back("Press any key to begin!\n");
    introtext.push_back("\n");
    linecount = introtext.size();

    // comment this section out after debugging if you like
    linecount++;
    // Nice review of string concatenation options:
    // http://stackoverflow.com/a/900035
    tmpstring = "Screensize = (" + to_string(rows) + "," + to_string(cols) + ")";
    tmpstring += " Linecount = " + to_string(linecount+1);
    introtext.push_back(tmpstring);

    for(int i=0; i < linecount; i++)
    {
        cptr = introtext[i].c_str();
        mvaddstr(halfrow-(linecount/2)+i,halfcol-introtext[i].length()/2,cptr);
    }
    refresh();
    getch();
    nodelay(stdscr, TRUE);
}

void drawhelpwindow()
{
    // draw the help window that was created by setuphelpwindow()
    // and setuphelptext() on the screen
    nodelay(stdscr, FALSE);
    touchwin(helpwindowleft);
    wrefresh(helpwindowleft);
    refresh();
    getch();
    nodelay(stdscr, TRUE);
    touchwin(stdscr);
    refresh();
}

void drawgamescreen()
{
    // this function draws the game screen, and it has some bugs, such as
    // the creatures "winking out" intermittently.  If I was going to do more
    // with this game, I would do this properly, but this code works and I
    // need to move on.

    // TODO: you don't need to update this every game tick.  just do it once
    // at screen setup or whatever

    // TODO TODO TODO TODO TODO
    // i'm pretty sure this creature shit should not be in drawgamescreen.
    // there should be a separate thing that modifies the game world, and
    // drawgamescreen should only read from that, never write to it...

    // creatures "sleep" according to clock_gettime().  See the following:
    // msdelay.cpp in this repo
    // http://www.catb.org/esr/time-programming/
    // https://blog.habets.se/2010/09/gettimeofday-should-never-be-used-to-measure-time.html
    // http://pubs.opengroup.org/onlinepubs/7908799/xsh/time.h.html
    // https://www.gnu.org/software/libc/manual/html_node/Date-and-Time.html#Date-and-Time

    long basedelayms=100, randdelayms=700;
    timespec currenttime;

    // move creatures
    clock_gettime(CLOCK_MONOTONIC, &currenttime);
    for(unsigned int i=0; i<creaturecount; i++)
    {
        // preserved for debugging
        //clock_gettime(CLOCK_MONOTONIC, &creatures[i].curtime);
        //schedulefuturetimespec(basedelayms+(rand()%randdelayms), &creatures[i].nexttime);
        //mvprintw(5,5,"creature[%d] sec,nsec: %ld,%ld", i, creatures[i].nexttime.tv_sec, creatures[i].nexttime.tv_nsec);
        //mvprintw(5,5,"current time sec,nsec: %ld,%ld", i, creatures[i].curtime, creatures[i].nexttime);
        // remember to shut off nodelay TRUE throughout this file if debugging...
        //getch();

        // sleep our creatures so they don't continually jitter around the screen
        bool movecreature=false;
        // move if the second AND nanosecond part has elapsed
        if(currenttime.tv_sec == creatures[i].nexttime.tv_sec)
            if(currenttime.tv_nsec >= creatures[i].nexttime.tv_nsec)
                movecreature=true;
        // also move if we blew passed the seconds part entirely
        // (we don't care about the nanoseconds part in that case)
        if(currenttime.tv_sec > creatures[i].nexttime.tv_sec)
                movecreature=true;

        if(movecreature)
        {
            schedulefuturetimespec(basedelayms+(rand()%randdelayms), &creatures[i].nexttime);
            int rowmod = rand()%3-1;
            int colmod = rand()%3-1;
            creatures[i].rowprev = creatures[i].row;
            creatures[i].colprev = creatures[i].col;
            creatures[i].row += rowmod;
            creatures[i].col += colmod;
            if(creatures[i].row <0) creatures[i].row=0;
            if(creatures[i].row > rows-rowoffset) creatures[i].row=rows-rowoffset;
            if(creatures[i].col <0) creatures[i].col=0;
            if(creatures[i].col > cols-coloffset) creatures[i].col=cols-coloffset;
        }
        gameworld[creatures[i].row][creatures[i].col].occupant =  creatures[i].icon;
        gameworld[creatures[i].rowprev][creatures[i].colprev].occupant =  ' ';
    }
    
    // draw game screen
    for(row=rowoffset; row < rows; row++) {
        for(col=coloffset; col < cols-3; col++) {
            move(row,col);
            attrset(COLOR_PAIR(gameworld[row][col].color));
            if(gameworld[row][col].occupant == '$')
                attrset(COLOR_PAIR(8));
            else
                attrset(COLOR_PAIR(2));

            addch(gameworld[row][col].occupant);
        }
    }

    // draw the player
    attrset(COLOR_PAIR(9));
    move(player.row,player.col);
    addch('X');

    // draw status info
    mvprintw(3,50,"occupant: %d", gameworld[player.row][player.col].occupant);
    if(gameworld[player.row][player.col].occupant == '$')
    {
        score++;
        gameworld[player.row][player.col].occupant = ' ';
        mvprintw(3,3,"Score: %d", score);
    }
    mvprintw(3,3,"Score: %d", score);
    mvprintw(3,15,"player.row: %d  player.col: %d   ", player.row, player.col);
    mvprintw(4,5,"rows,cols: %d,%d  ",rows,cols);
    mvprintw(4,30, "Press = for help screen");
    refresh();
}

void crash(string msg)
{
    // this is a generic crash function that we call if something goes wrong
    // and we need to bail to the shell.
    // USEFUL TIP: http://stackoverflow.com/a/347959
    // also: http://stackoverflow.com/questions/1524356/c-deprecated-conversion-from-string-constant-to-char
    const char * cptr = msg.c_str();
    puts(cptr);
    refresh();
    endwin();
    exit(1);
}
