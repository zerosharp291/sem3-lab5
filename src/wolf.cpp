#include <string>
#include "../include/wild_animal.h"
#include "../include/wolf.h"

Wolf::Wolf(string _habitat, bool _isPackAnimal, int _age, string _color) : WildAnimal("Wolf", _habitat, _isPackAnimal)
{
    age = _age;
    color = _color;
}

void Wolf::voice()
{
    cout << color << " Wolf: Woooooooooooooooow!" << endl;
}