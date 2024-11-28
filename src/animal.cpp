#include <string>
#include "../include/animal.h"

Animal::Animal(string _species)
{
    species = _species;
}

void Animal::voice()
{
    cout << "Animal " << species << " makes a sound" << endl;
}
