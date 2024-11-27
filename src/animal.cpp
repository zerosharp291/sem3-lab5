#include <string>
#include "../include/animal.h"

Animal::Animal(string _species, string _name, int _age, string _color)
{
    species = _species;
    name = _name;
    age = _age;
    color = _color;
}

void Animal::voice()
{
    cout << "Animal makes a sound" << endl;
}
