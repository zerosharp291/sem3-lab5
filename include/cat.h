#pragma once

#include <string>
#include "domestic_animal.h"

class Cat : public DomesticAnimal
{
protected:
    string name;
    int age;
    string color;

public:
    Cat(string _owner, string _breed, string _name, int _age, string _color);

    void voice();
};