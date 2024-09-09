import UIKit

// Welcome to Calculator! This program will make math for you.



// Section 1. Declare some variables to hold inputs and values.

var userInput: Int = 4

var userInput2: Int = 0



// Section 2. Define functions to do the math.

// Addition

var sum = userInput + userInput2

// Subtraction

var subtract = userInput - userInput2

// Multiplication

var multiply = userInput * userInput2

// Division

var division = Double(userInput2)

if userInput2 == 0 {
     division = 0
} else {
     division = Double(userInput) / Double(userInput2)
}


// Percentages

var percentage: Double

if userInput2 == 0{
    percentage = 0
} else {
    percentage = Double(userInput) / Double(userInput2) * 100
}



// Section 3. Display results like a boss
 

print ("Adding \(userInput) and \(userInput2) gives you \(sum).")
print ("Subtracting \(userInput) and \(userInput2) gives you \(subtract).")
print ("Multiplying \(userInput) and \(userInput2) gives you \(multiply).")

if division == 0 {
    print ("Can't divide by zero, try again with a different number!")
} else {
    print ("Dividing \(userInput) and \(userInput2) gives you \(division).")
}

if percentage == 0 {
    print ("Can't calculate the percentage with 0! Try again with a different number")
} else{
    print ("\(userInput) is \(percentage)% of \(userInput2).")
}

// Fin
