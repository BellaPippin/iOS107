import UIKit
import Foundation

//Create the Blackhawks Roster in a Dictionary

let blackhawks: [Int: [String: Any]] = [
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

// Convert the date into an actual date object

for (number, playerInfo) in blackhawks {
    if let playerInfo = playerInfo as? [String: Any],
       let dob = playerInfo["dob"] as? String {
        
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "MMM dd, yyyy"
        
        if let dobDate = dateFormatter.date(from: dob){
            print (dobDate)
        }
        
    }
}

