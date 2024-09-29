import UIKit
import Foundation

//Create the Blackhawks Roster in a Dictionary

var blackhawks: [Int: [String: Any]] = [
    22: ["name": "Joey Anderson", "dob": "Jun 19, 1998", "birthplace": "Roseville, Minnesota, USA", "height": "6′0″", "weight": 207],
    89: ["name": "Andreas Athanasiou", "dob": "Aug 6, 1994", "birthplace": "Woodbridge, Ontario, CAN", "height": "6′2″", "weight": 190],
    98: ["name": "Connor Bedard", "dob": "Jul 17, 2005", "birthplace": "North Vancouver, British Columbia, CAN", "height": "5′10″", "weight": 185],
    59: ["name": "Tyler Bertuzzi", "dob": "Feb 24, 1995", "birthplace": "Sudbury, Ontario, CAN", "height": "6′2″", "weight": 200],
    28: ["name": "Colton Dach", "dob": "Jan 4, 2003", "birthplace": "St. Albert, Alberta, CAN", "height": "6′4″", "weight": 196],
    16: ["name": "Jason Dickinson", "dob": "Jul 4, 1995", "birthplace": "Georgetown, Ontario, CAN", "height": "6′2″", "weight": 200],
    8: ["name": "Ryan Donato", "dob": "Apr 9, 1996", "birthplace": "Boston, Massachusetts, USA", "height": "6′0″", "weight": 190],
    17: ["name": "Nick Foligno", "dob": "Oct 31, 1987", "birthplace": "Buffalo, New York, USA", "height": "6′0″", "weight": 210],
    70: ["name": "Cole Guttman", "dob": "Apr 6, 1999", "birthplace": "Northridge, California, USA", "height": "5′9″", "weight": 167],
    71: ["name": "Taylor Hall", "dob": "Nov 14, 1991", "birthplace": "Calgary, Alberta, CAN", "height": "6′1″", "weight": 210],
    92: ["name": "Gavin Hayes", "dob": "May 14, 2004", "birthplace": "Ypsilanti, Michigan, USA", "height": "6′1″", "weight": 177],
    23: ["name": "Philipp Kurashev", "dob": "Oct 12, 1999", "birthplace": "Munsingen, CHE", "height": "6′0″", "weight": 190],
    76: ["name": "Nick Lardis", "dob": "Jul 8, 2005", "birthplace": "Oakville, Ontario, CAN", "height": "5′11″", "weight": 165],
    90: ["name": "Paul Ludwinski", "dob": "Apr 23, 2004", "birthplace": "Toronto, Ontario, CAN", "height": "5′11″", "weight": 172],
    43: ["name": "Jalen Luypen", "dob": "Jun 28, 2002", "birthplace": "Kelowna, British Columbia, CAN", "height": "5′10″", "weight": 155],
    77: ["name": "Patrick Maroon", "dob": "Apr 23, 1988", "birthplace": "St. Louis, Missouri, USA", "height": "6′3″", "weight": 234],
    95: ["name": "Ilya Mikheyev", "dob": "Oct 10, 1994", "birthplace": "Omsk, RUS", "height": "6′2″", "weight": 192],
    91: ["name": "Frank Nazar", "dob": "Jan 14, 2004", "birthplace": "Detroit, Michigan, USA", "height": "5′9″", "weight": 175],
    73: ["name": "Lukas Reichel", "dob": "May 17, 2002", "birthplace": "Nürnberg, DEU", "height": "6′0″", "weight": 170],
    36: ["name": "Ryder Rolston", "dob": "Oct 31, 2001", "birthplace": "Boston, Massachusetts, USA", "height": "6′1″", "weight": 175],
    12: ["name": "Zachary Sanford", "dob": "Nov 9, 1994", "birthplace": "Salem, Massachusetts, USA", "height": "6′4″", "weight": 206],
    67: ["name": "Samuel Savoie", "dob": "Mar 25, 2004", "birthplace": "Dieppe, New Brunswick, CAN", "height": "5′10″", "weight": 189],
    62: ["name": "Brett Seney", "dob": "Feb 28, 1996", "birthplace": "London, Ontario, CAN", "height": "5′9″", "weight": 156],
    84: ["name": "Landon Slaggert", "dob": "Jun 25, 2002", "birthplace": "South Bend, Indiana, USA", "height": "6′0″", "weight": 180],
    15: ["name": "Craig Smith", "dob": "Sep 5, 1989", "birthplace": "Madison, Wisconsin, USA", "height": "6′1″", "weight": 203],
    86: ["name": "Teuvo Teravainen", "dob": "Sep 11, 1994", "birthplace": "Helsinki, FIN", "height": "5′11″", "weight": 191],
    42: ["name": "Nolan Allan", "dob": "Apr 28, 2003", "birthplace": "Saskatoon, Saskatchewan, CAN", "height": "6′2″", "weight": 195],
    78: ["name": "TJ Brodie", "dob": "Jun 7, 1990", "birthplace": "Chatham, Ontario, CAN", "height": "6′2″", "weight": 187],
    46: ["name": "Louis Crevier", "dob": "May 4, 2001", "birthplace": "Quebec City, Quebec, CAN", "height": "6′8″", "weight": 228],
    38: ["name": "Ethan Del Mastro", "dob": "Jan 15, 2003", "birthplace": "Burlington, Ontario, CAN", "height": "6′4″", "weight": 210],
    4: ["name": "Seth Jones", "dob": "Oct 3, 1994", "birthplace": "Arlington, Texas, USA", "height": "6′4″", "weight": 213],
    44: ["name": "Wyatt Kaiser", "dob": "Jul 31, 2002", "birthplace": "Andover, Minnesota, USA", "height": "6′0″", "weight": 173],
    14: ["name": "Kevin Korchinski", "dob": "Jun 21, 2004", "birthplace": "Saskatoon, Saskatchewan, CAN", "height": "6′1″", "weight": 185],
    55: ["name": "Artyom Levshunov", "dob": "Oct 28, 2005", "birthplace": "Zhlobin, BLR", "height": "6′2″", "weight": 208],
    25: ["name": "Alec Martinez", "dob": "Jul 26, 1987", "birthplace": "Rochester Hills, Michigan, USA", "height": "6′1″", "weight": 210],
    5: ["name": "Connor Murphy", "dob": "Mar 26, 1993", "birthplace": "Dublin, Ohio, USA", "height": "6′4″", "weight": 212],
    41: ["name": "Isaak Phillips", "dob": "Sep 28, 2001", "birthplace": "Barrie, Ontario, CAN", "height": "6′3″", "weight": 205],
    72: ["name": "Alex Vlasic", "dob": "Jun 5, 2001", "birthplace": "Wilmette, Illinois, USA", "height": "6′6″", "weight": 217],
    39: ["name": "Laurent Brossoit", "dob": "Mar 23, 1993", "birthplace": "Port Alberni, British Columbia, CAN", "height": "6′3″", "weight": 203],
    33: ["name": "Drew Commesso", "dob": "Jul 19, 2002", "birthplace": "Norwell, Massachusetts, USA", "height": "6′2″", "weight": 180],
    34: ["name": "Petr Mrazek", "dob": "Feb 14, 1992", "birthplace": "Ostrava, CZE", "height": "6′2″", "weight": 188],
    40: ["name": "Arvid Soderblom", "dob": "Aug 19, 1999", "birthplace": "Göteborg, SWE", "height": "6′3″", "weight": 180]
]



// Create a list of players sorted by age


// Convert everyone's dob into an actual date object

//for (number, playerInfo) in blackhawks {
//    if var playerInfo = playerInfo as? [String: Any],
//       var dob = playerInfo["dob"] as? String {
//
//        let dateFormatter = DateFormatter()
//        dateFormatter.dateFormat = "MMM dd, yyyy"
//        
//        if let dobDate = dateFormatter.date(from: dob){
//            blackhawks[number]?["dob"] = dobDate
//    }
//        
//    }
//    }

// Convert the dob string into a date, then use the sorting algorithm to sort them.

let dateFormatter = DateFormatter()
dateFormatter.dateFormat = "MMM dd, yyyy"

let sortedRoster = blackhawks.sorted { player1, player2 in
    let date1 = dateFormatter.date(from: player1.value["dob"] as! String) ?? Date.distantPast
    let date2 = dateFormatter.date(from: player2.value["dob"] as! String) ?? Date.distantPast
    return date1 < date2
}

// Print the names and the dates sorted

print ("List of Blackhawks players sorted by age: \n")

for p in sortedRoster {
        
    print(p.value["name"] as! String,":", p.value["dob"] as! String)
}

//Print a new line for separation
print("\n")

// Create a list of players sorted by country

//Grab the last 3 characters of the birthplace string


//for (number, playerInfo) in blackhawks {
//    if var playerInfo = playerInfo as? [String: Any],
//       var birthplace = playerInfo["birthplace"] as? String {
//        
//        var lastThreeCharactersString = String(birthplace.suffix(3))
//        //print (lastThreeCharactersString)
//
//    }
//}

// Sort the list using the last 3 characters of the "birthplace" value

let sortedPlayers = blackhawks.sorted { player1, player2 in
    let country1 = (player1.value["birthplace"] as! String).suffix(3)
    let country2 = (player2.value["birthplace"] as! String).suffix(3)
    return country1 < country2
}

// Display like a BOSS

print ("List of Blackhawks players sorted by country: \n")

for p in sortedPlayers{
        
    print(p.value["name"] as! String,":", p.value["birthplace"] as! String)
}

//Print a new line for separation
print("\n")


// Calculate the avg age of the players. Omg.

// Make a function to calculate year difference.

func calculateAge (year: Int) -> Int {
    let age = 2024 - year
    return age
}

//print (calculateAge(year: 1989))  ...it works

// Make an array based on the age calculated using the last 4 characters of the "dob" value.

var agesArray: [Int] = []

for (number, playerInfo) in blackhawks {
    if var playerInfo = playerInfo as? [String: Any]{
        
        var age = Int((playerInfo["dob"] as! String).suffix(4)).flatMap(calculateAge) ?? 0
        agesArray.append(age)
    }
        
    }

// Add it up, divide by amount of elements in array

var totalOfAge = 0

for number in agesArray {
    totalOfAge += number
}

let agesAvg = totalOfAge/agesArray.count

// Display

print ("The average age of the team is: \(agesAvg)")


//Print a new line for separation
print("\n")


// Get the average height of the players.

// Grab the info... do stuff
var totalHeightInInches = 0
var heightCount = 0

for (number, playerInfo) in blackhawks {
    if var playerInfo = playerInfo as? [String: Any],
       var height = playerInfo["height"] as? String {

        
        height.removeLast()
        
        
        if let primeIndex = height.firstIndex(of: "′") {
            
            let feetString = String(height[..<primeIndex])
            height.remove(at: primeIndex)
            let feet = Int(feetString) ?? 0
            
            height.removeFirst()
            
            let inchesString = height.trimmingCharacters(in: .whitespaces)
            let inches = Int(inchesString) ?? 0
            
            
            let totalInches = (feet * 12) + inches
            
            totalHeightInInches += totalInches
            heightCount += 1
        }
    }
}

// Calculate the average height
let averageHeightInInches = heightCount > 0 ? totalHeightInInches / heightCount : 42

// Calculate feet and inches
let feet = averageHeightInInches / 12
let inches = averageHeightInInches % 12

// Display the average height
print("The average height of the team is \(averageHeightInInches) inches, which is \(feet) feet and \(inches) inches")



//Print a new line for separation
print("\n")


// Determine which birthday month is the most common.

var monthsCounter: [String: Int] = [
    "January": 0,
    "February": 0,
    "March": 0,
    "April": 0,
    "May": 0,
    "June": 0,
    "July": 0,
    "August": 0,
    "September": 0,
    "October": 0,
    "November": 0,
    "December": 0
]

// Grab the info, count each month instance.

for (number, playerInfo) in blackhawks {
    if var playerInfo = playerInfo as? [String: Any],
       var dob = playerInfo["dob"] as? String {
        
        let month = String(dob.prefix(3))
        
        if month == "Jan" {
            monthsCounter["January", default: 0] += 1
        } else if month == "Feb" {
            monthsCounter["February", default: 0] += 1
        } else if month == "Mar" {
            monthsCounter["March", default: 0] += 1
        } else if month == "Apr" {
            monthsCounter["April", default: 0] += 1
        } else if month == "May" {
            monthsCounter["May", default: 0] += 1
        } else if month == "Jun" {
            monthsCounter["June", default: 0] += 1
        } else if month == "Jul" {
            monthsCounter["July", default: 0] += 1
        } else if month == "Aug" {
            monthsCounter["August", default: 0] += 1
        } else if month == "Sep" {
            monthsCounter["September", default: 0] += 1
        } else if month == "Oct" {
            monthsCounter["October", default: 0] += 1
        } else if month == "Nov" {
            monthsCounter["November", default: 0] += 1
        } else if month == "Dec" {
            monthsCounter["December", default: 0] += 1
        }
        
        //print (monthsCounter)
        
    }
    }

let sortedMonths = monthsCounter.sorted { $0.value > $1.value }

print ("Here are the months that appear the most: \n")
for (month, count) in sortedMonths {
    print("\(month): \(count)")
}

// FIN
