#include "../include/animal.h"
#include "../include/domestic_animal.h"

DomesticAnimal::DomesticAnimal(string _species, string _name, int _age, string _color, string _owner, string _breed) : Animal(_species, _name, _age, _color)
{
    owner = _owner;
    breed = _breed;
}