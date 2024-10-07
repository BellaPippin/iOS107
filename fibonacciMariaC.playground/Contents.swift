import UIKit

var fiboNumber: Int = 0

var previousNumber1: Int = 1

var previousNumber2: Int = 0

    
while fiboNumber < 1000{
    print(fiboNumber)
    fiboNumber = previousNumber1 + previousNumber2
    previousNumber2 = previousNumber1
    previousNumber1 = fiboNumber
    }
