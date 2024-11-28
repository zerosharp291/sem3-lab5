#pragma once

#include "animal.h"
#include <string>

class WildAnimal : public Animal
{
protected:
    string habitat;
    bool isPackAnimal;

public:
    WildAnimal(string _species, string _habitat, bool _isPackAnimal);

    void voice();
};