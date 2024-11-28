#pragma once

#include <string>
#include "domestic_animal.h"

class Dog : public DomesticAnimal
{
protected:
    string name;
    int age;
    string color;

public:
    Dog(string _owner, string _breed, string _name, int _age, string _color);

    void voice();
};