#pragma once

#include <string>
#include <iostream>
using namespace std;

class Animal
{
protected:
    string species;

public:
    Animal(string _species);

    void voice();
};