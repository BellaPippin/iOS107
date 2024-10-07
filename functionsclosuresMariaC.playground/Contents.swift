import UIKit

func celsiusToFahrenheit(celsius: Double) -> Double {
    return (celsius * 9/5) + 32
}

let fahrenheit = celsiusToFahrenheit(celsius: 10)
print("10°C is \(fahrenheit)°F")



let someNumbers = [5, 1, 4, 3, 2]

let sortedNumbers = someNumbers.sorted { (a: Int, b: Int) -> Bool in
    return a > b
}

print("Sorted numbers: \(sortedNumbers)")
