import UIKit

// This are some of the things I have around the house.

var ingredientsInFridge: [String] = ["Eggs", "Tortillas", "Feta Cheese", "Guacamole", "Lettuce", "Cherry Tomatoes", "Roma Tomatoes", "Limes", "Jell-o", "Mandarins", "Apples"]

var kitchenAppliancesBrands: [String : String] = [
    "Fridge" : "LG",
    "Stove" : "General Electric",
    "Toaster" : "Oster",
    "Panini Maker" : "KitchenAid",
    "Waffle Maker" : "Dragon Ball",
    "Microwave" : "LG",
    "Coffee grinder" : "OXO",
    "Blender" : "Nutri Bullet"
]

var cats: [String: String] = [
    "Selina Kyle" : "Orange",
    "Dracula" : "Black",
    "Mr. Sprinkles" : "Black & White",
]


ingredientsInFridge.append("Coleslaw")
ingredientsInFridge.remove(at: 4)
ingredientsInFridge.sort()

for ingredient in ingredientsInFridge{
    print (ingredient)
}

print ("\nMy cats names are: \n")

for cat in cats.keys {
    print (cat)
}

print ("\nWe've got a new fridge. Its brand is \(kitchenAppliancesBrands["Fridge"]!)")

print ("The brand of my blender is \(kitchenAppliancesBrands["Blender"]!)")


print ("I came up with \(kitchenAppliancesBrands.count) kitchen appliances for this assignment, but I have more")

