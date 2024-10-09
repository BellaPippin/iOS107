import UIKit

// A swift playground for Bill's Burgers Interactive Menu.

// Specialty burgers on the menu are an enum.
enum specialtyBurger {
    case smokyMountainStack
    case mushroomMeltMadness
    case spicyAvocadoBlitz
    case mediterraneanDream
    case sweetAndSavoryDelight
}

// Make a struct so the customer can build their own burger.
struct hamburger {
    var toppingOne: String = "Lettuce"
    var toppingTwo: String = "Tomato"
    var toppingThree: String = "Onion"
    var toppingFour: String? // These are optional in case the customer doesn't want any, they can be nil and the code won't crash.
    var toppingFive: String?
    
    func serveBurger() {
        
            var toppings = [toppingOne, toppingTwo, toppingThree]
            
            
            if let toppingFour = toppingFour {
                toppings.append(toppingFour)
            }
            if let toppingFive = toppingFive {
                toppings.append(toppingFive)
            }
            
            
            let toppingsString = toppings.joined(separator: ", ")
            
            print("Here's your burger! It comes with \(toppingsString)!")
        }
}


// Build a burger. I'm hungry.

var mariasBurger = hamburger(toppingFour: "Egg", toppingFive: "Avocado")
var juansBurger = hamburger(toppingFour: "Bacon", toppingFive: "Jalapeno")
var bellasBurger = hamburger()

mariasBurger.serveBurger()
juansBurger.serveBurger()
bellasBurger.serveBurger()

// Lionel wants a specialty burger.

var lionelsBurger = specialtyBurger.smokyMountainStack

switch lionelsBurger {
case .smokyMountainStack:
    print ("Here's your burger! A double patty with smoked cheddar, crispy bacon, and tangy BBQ sauce.")
case .mushroomMeltMadness:
    print ("Here's your burger! Juicy beef patty topped with sautéed mushrooms, Swiss cheese, and garlic aioli.")
case .spicyAvocadoBlitz:
    print ("Here's your burger! A zesty burger with pepper jack cheese, fresh avocado, jalapeños, and chipotle mayo..")
case .mediterraneanDream:
    print ("Here's your burger! A lamb burger infused with herbs, topped with feta cheese, tzatziki, and arugula.")
case .sweetAndSavoryDelight:
    print ("Here's your burger! A grilled chicken burger with caramelized onions, brie cheese, and a drizzle of honey mustard.")
}

