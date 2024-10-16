import UIKit

// Create My Prius

// Define a class for a Prius car and its properties

class Prius {
    var model: String
    var interiorColor: String
    var exteriorColor: String
    var packages: [String]
    var accessories: [String]
    
    init(model: String, interiorColor: String, exteriorColor: String, packages: [String], accessories: [String]) {
        self.model = model
        self.interiorColor = interiorColor
        self.exteriorColor = exteriorColor
        self.packages = packages
        self.accessories = accessories
    }
    
    // Create a method to display the built car
    
    func displayCarBuild() {
        print("Your Car includes the following specs:")
        print("Model: \(self.model)")
        print("Interior Color: \(self.interiorColor)")
        print("Exterior Color: \(self.exteriorColor)")
        print("Packages:")
        for package in packages {
            print(" \(package)")
        }
        print("Accessories:")
        for accessory in accessories {
            print(" \(accessory)")
        }
    }
}


// Create cars

var car1 = Prius(model: "LE", interiorColor: "Lt. Gray", exteriorColor: "Supersonic Red", packages: ["Front and Rear Parking Assist"], accessories: ["Integrated Dashcam"])


var car2 = Prius(model: "Limited", interiorColor: "Gradient Black", exteriorColor: "Reservoir Blue", packages: ["Digital Rearview Mirror", "Heated Rear Seats"], accessories: ["Kurgo Heather Dog Booster Seat"])


// Display built cars

car1.displayCarBuild()
print("\n")
car2.displayCarBuild()
