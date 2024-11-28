#include <string>
#include "../include/domestic_animal.h"
#include "../include/dog.h"

Dog::Dog(string _owner, string _breed, string _name, int _age, string _color) : DomesticAnimal(
                                                                                    "Dog", _owner, _breed)
{
    name = _name;
    age = _age;
    color = _color;
}

void Dog::voice()
{
    cout << name << ": Woof Woof!" << endl;
}