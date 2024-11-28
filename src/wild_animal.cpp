#include "../include/wild_animal.h"
#include "../include/animal.h"

WildAnimal::WildAnimal(string _species, string _habitat, bool _isPackAnimal) : Animal(_species)
{
    habitat = _habitat;
    isPackAnimal = _isPackAnimal;
}

void WildAnimal::voice()
{
    cout << "Wild animal " << species << " makes a sound" << endl;
}