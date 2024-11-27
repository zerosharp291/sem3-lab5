#ifndef DOMESTIC_ANIMAL_H
#define DOMESTIC_ANIMAL_H

#include "animal.h"
#include <string>

class DomesticAnimal : public Animal
{
private:
    string owner;
    string breed;

public:
    DomesticAnimal(string _species, string _name, int _age, string _color, string _owner, string _breed);
};

#endif