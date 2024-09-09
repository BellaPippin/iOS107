import UIKit

// Welcome to iBank! Your bank app. You can check your balances and do transactions in this app.


var customerName = "Maria Cosenza"

let accountNumber = 583920485

var currentBalance = 3000.00

var amount = 0.00

// Define transactions

// Deposit

currentBalance += amount

// Withdrawal

currentBalance -= amount

// Interest accruing

let interestRate = 0.05
let interestAmount = currentBalance * interestRate
currentBalance += interestAmount

// Send alerts for low cash!

if currentBalance < 100.00 {
    print ("You're low on cash! Your balance is \(currentBalance)")
}


print ("Your current balance is \(currentBalance) as of today.")
