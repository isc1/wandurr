# wandurr

![wandurr1screen](/gamescreen-20170301.jpg)

A simple c++/ncurses game where you wander around and do stuff HURR DURR

This game is mostly C, with a few C++ features used for convenience (like strings
and vectors).
The wandurr1 game is entirely contained in the file wandurr1.cpp, the other .cpp
files in this repository are just examples that help illustrate some basic things
like how to use clock_gettime(), how to pass a struct for writing and so on.

This game is really just a fun coding exercise for me, but I hope
I write it in such a way that new(ish) c/c++ coders might be able to
have fun playing around with a little game programming, with less complexity
than they would with a real graphical framework. :)

These instructions work on Ubuntu, which is a flavor of Debian, which is a
type of Linux.

If you don't have an Ubuntu machine, you can either install Ubuntu on your
computer at home by learning here:
    https://www.ubuntu.com/download/desktop/install-ubuntu-desktop
...or you can create a virtual Ubuntu host at somewhere like digitalocean.com
for a few dollars a month.  I may add instructions later for how to build on
Windows and OS X machines, but I don't have that now. :-(

To compile this program on Ubuntu, first install the tools you will need by
typing the following command at the shell prompt (you need sudo access):

    sudo apt-get install build-essential git libncurses5-dev libncursesw5-dev

If you don't have sudo access, google "get sudo access ubuntu" in order to run
the previous sudo apt-get command.  When that finishes, type exit to return to
your normal user account.

Then run these commands at the linux shell prompt:

    cd ~
    mkdir code
    cd code
    git clone https://github.com/isc1/wandurr.git
    cd wandurr
    g++ -std=c++11 -Wall -g -o wandurr1 wandurr1.cpp -lncurses

Then run the game by typing this:

    ./wandurr1

