#pragma once

#include "animal.h"
#include <string>

class DomesticAnimal : public Animal
{
protected:
    string owner;
    string breed;

public:
    DomesticAnimal(string _species, string _owner, string _breed);

    void voice();
};