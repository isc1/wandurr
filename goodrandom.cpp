// goodrandom.cpp -- generate random numbers with a good distribution
// https://www.reddit.com/r/learnprogramming/comments/5uu9eu/generating_random_number_in_c/ddxsv14/
// this will produce better random numbers than simply using srand() & rand()
#include <iostream>
#include <random>
using namespace std;

int main(){
    random_device rd;
    mt19937 mt(rd());    // The random number generator using and non-deterministic random device
    uniform_int_distribution<int> dist(0,99);    // The distribution that gives us random numbers in [0,99]

    for(int i=0;i<10;i++){
        std::cout << dist(mt) << std::endl;
    }
}
