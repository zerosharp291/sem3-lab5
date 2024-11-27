#ifndef ANIMAL_H
#define ANIMAL_H

#include <string>
#include <iostream>
using namespace std;

class Animal
{
private:
    string species;
    string name;
    int age;
    string color;

public:
    Animal(string _species, string _name, int _age, string _color);

    static void voice();
};

#endif