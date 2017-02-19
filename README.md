# wandurr
A simple c++/ncurses game where you wander around and do stuff HURR DURR

This game is really just a fun coding exercise for me, and I hope
I write it in such a way that new c++ coders might be able to
have fun playing around with a little game programming. :)

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

    sudo apt-get install build-essential git libncurses5-dev libncursesw5-dev dhex

If you don't have sudo access, google "get sudo access ubuntu".
You don't *have* to install dhex, but it is a nice hex editor.

Then run these commands:

    cd ~
    mkdir code
    cd code
    git clone https://github.com/isc1/wandurr.git
    cd wandurr
    g++ -std=c++11 -Wall -g -o wandurr wandurr.cpp -lncurses

Then run the game by typing this:

    ./wandurr

