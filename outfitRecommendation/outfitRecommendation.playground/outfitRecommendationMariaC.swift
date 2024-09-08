import UIKit

// A small app that recommends an outfit based on the weather

// Define weather conditions (constants)

let sunnyWeather = "Sunny"
let rainyWeather = "Rainy"
let cloudyWeather = "Cloudy"
let snowyWeather = "Snowy"
let windyWeather = "Windy"

// Define outfits for each weather condition (constants)

let sunnyOutfit = "a t-shirt and shorts"
let rainyOutfit = "a raincoat and waterproof boots"
let cloudyOutfit = "a light sweater and jeans"
let snowyOutfit = "a warm coat, hat, and gloves"
let windyOutfit = "a windbreaker and layers"

// Declare a variable to hold current weather conditions (variable)

var currentWeather = "Snowy"

// Recommend an outfit based on what the weather is like.

if currentWeather == "Sunny"{
    print("Today would be a good day to wear " + sunnyOutfit + "!")
} else if currentWeather == "Rainy"{
    print ("Today would be a good day to wear " + rainyOutfit + "!")
} else if currentWeather == "Cloudy"{
    print ("Today would be a good day to wear " + cloudyOutfit + "!")
} else if currentWeather == "Snowy"{
    print ("Today would be a good day to wear " + snowyOutfit + "!")
} else if currentWeather == "Windy"{
    print ("Today would be a good day to wear " + windyOutfit + "!")
}
