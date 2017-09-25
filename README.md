# wandurr

![wandurr1screen](/screenshot-wandurr1-20170301.jpg)

A simple c++/ncurses game where you wander around and do stuff HURR DURR

What can you do in this game?  Well, not a whole lot.  You can walk around,
pick up '$' characters to increase your score, look at the '*' creatures
walking around, view the popup help menu, and that's about it.

This game is really just a fun coding exercise for me, but someone who
has a bit of experience in C might be able to expand on this to make a
simple game with a little more to it, without having to deal with all the
complexity of a real graphical framework.

On the other hand, there is something to be said for diving in and trying to
learn something like Qt, or SFML, or WxWidgets, or whatever.  But I've worked
with Qt, which I really like, and done a little bit with SFML, and I have to
say that ncurses is easier, smaller and simpler to get started with.  To each
his own.

This game is mostly C, with a few C++ features used for convenience (like strings
and vectors).  The wandurr1 game is entirely contained in the file wandurr1.cpp,
the other .cpp files in this repository are just examples that help illustrate
some basic things like how to use clock_gettime(), how to pass a struct for
writing and so on.

The following compile instructions work on Ubuntu, which is a flavor of Debian,
which is a type of Linux.

If you don't have an Ubuntu machine, you can either install Ubuntu on your
computer at home by learning here:
    https://www.ubuntu.com/download/desktop/install-ubuntu-desktop
...or you can create a virtual Ubuntu host at somewhere like [digitalocean.com](https://www.digitalocean.com/) or [vultr.com] (https://www.vultr.com/)
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

Thanks for stopping by! :)
