import UIKit

// Welcome to my clock app.

// Declare some variables

var currentTime = "18:00:00"

var alarmTime = "08:00:00"

var secondsCounter = 50

var minutesCounter = 59

var hoursCounter = 0


// Make app work

// Clock:

while true {
    print(String(format: "%02d:%02d:%02d", hoursCounter, minutesCounter, secondsCounter))
    sleep(1)
    secondsCounter += 1
    
    if secondsCounter == 60 {
        secondsCounter = 0
        minutesCounter += 1
    }
    
    if minutesCounter == 60 {
        minutesCounter = 0
        hoursCounter += 1
    }
}

// Alarm:

if alarmTime == currentTime{
    print ("Beep beep, wake up!")
}


