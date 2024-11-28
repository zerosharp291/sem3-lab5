#include <string>
#include "../include/domestic_animal.h"
#include "../include/cat.h"

Cat::Cat(string _owner, string _breed, string _name, int _age, string _color) : DomesticAnimal(
                                                                                    "Cat", _owner, _breed)
{
    name = _name;
    age = _age;
    color = _color;
}

void Cat::voice()
{
    cout << name << ": Meow Meow!" << endl;
}