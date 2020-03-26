/*
Jocelyn M. Rodriguez
March 25th 2020
Homework#1
Input: No User Input
Output: the data in MyAnimal1,MyAnimal2,MyAnimal3
Purpose: N/A
*/

import UIKit

struct AnAnimal // Build an Animal
{
    var animalType: String // variable that holds a character for animalType
    var color: String     // variable that holds a character for color
    var tail: Bool       // Boolean that holds either true or false for the animal's tail
}

// construct each animal individually

let myAnimal1: AnAnimal = AnAnimal(animalType: "dog", color: "black", tail: true);
let myAnimal2: AnAnimal = AnAnimal(animalType: "cat", color: "grey", tail: true);
let myAnimal3: AnAnimal = AnAnimal(animalType: "spider", color: "brown", tail: false)

// print statement for each Animal that was built

print(myAnimal1)
print(myAnimal2)
print(myAnimal3)




