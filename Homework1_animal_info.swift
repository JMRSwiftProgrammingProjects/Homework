/*
Jocelyn M. Rodriguez
March 25th 2020
Homework#1
Input: No User Input
Output: Each Animals Data
Purpose: Print out data about animals 
*/

struct Animal // Build an Animal
{
    var animalType: String // variable that holds a character for animalType
    var color: String     // variable that holds a character for color
    var tail: Bool       // Boolean that holds either true or false for the animal's tail
    
    func animalData()
    {
   
        //Multi-string literal
       print("""
                What kind of animal? \(animalType)
                What color is the animal? \(color)
                Does the animal have a tail? \(tail)
             
             """);
             
        print();

         }
        
    }

//construct data for each animal with an array

let animals:[Animal] = [
Animal(animalType: "dog",    color: "black", tail: true),
Animal(animalType: "cat",    color: "grey",  tail: true),
Animal(animalType: "spider", color: "brown", tail: false)
];

// For loop - For every “animal” in “animals”, execute this code.
for Animal: Animal in animals
{
    Animal.animalData(); 
}

//Print the array 
for Animal: Animal in animals
{
    print(Animal);
}
