#include <iostream>
#include "../include/animal.h"
#include "../include/wild_animal.h"
#include "../include/domestic_animal.h"
#include "../include/dog.h"
#include "../include/cat.h"
#include "../include/wolf.h"

using namespace std;

int main()
{
    Animal animal1{"Seal"};
    animal1.voice();

    WildAnimal wild_animal1{
        "Lion", "Africa", true};
    wild_animal1.voice();

    DomesticAnimal domestic_animal1{
        "Hamster", "Vlad", "Russian"};
    domestic_animal1.voice();

    Cat Felix{
        "Vlad", "Thai-British", "Felix", 11, "Gray"};
    Felix.voice();

    Dog Chernish{
        "Zufar", "Mutt", "Chernish", 10, "Black"};
    Chernish.voice();

    Wolf wolf{
        "Forest", true, 7, "Gray"};
    wolf.voice();

    return 0;
}