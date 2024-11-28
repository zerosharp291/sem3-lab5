#pragma once

#include <string>
#include "wild_animal.h"

class Wolf : public WildAnimal
{
protected:
    int age;
    string color;

public:
    Wolf(string _habitat, bool _isPackAnimal, int _age, string _color);

    void voice();
};