#include "../include/animal.h"
#include "../include/domestic_animal.h"

DomesticAnimal::DomesticAnimal(string _species, string _owner, string _breed) : Animal(_species)
{
    owner = _owner;
    breed = _breed;
}

void DomesticAnimal::voice()
{
    cout << "Domestic animal " << species << " is making a sound" << endl;
}