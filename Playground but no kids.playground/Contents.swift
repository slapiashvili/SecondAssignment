import UIKit

//1
var tempInCelsius: Int = 25
let tempConstant: Int = 4
print (tempInCelsius + tempConstant)
print ("\n")
//what we did is take temperature in celsius and add a temperature constant to print the sum of those two numbers in order to express "how it feels" due to wind


//2
let numberParticipants: Int = 35
if numberParticipants > 10 && numberParticipants <= 20 {
    print("the number of participants is in the range of 10 to 20.")
} else if numberParticipants > 20 && numberParticipants <= 50 {
    print("the number of participants is in the range of 20-50.")
} else if numberParticipants > 50 && numberParticipants <= 100 {
    print("the number of participants is in the range of 50-100.")
} else if numberParticipants > 100 {
    print("the number of participants exceeds 100.")
}
print ("\n")
//what we did is come up with different ranges of amount of people participating in an event, then using an if statement, came up with different response for each range.



//3
for num in 1...20 {
    print (num, terminator: " ")
}
print("\n")
// this will print every single number in the range in one single line with spaces.




//4

var sumOdd = 0
var number = 1

while number <= 100 {
    if number % 2 != 0 {
        sumOdd += number
    }
    number += 1
}
print (sumOdd)
print ("\n")
//sumOdd is the sum of all odd numbers in a range of 1 to 100. we did a while loop in which as long as the number is less than 100 and divided by 2, it's remainder is not 0, the system will keep adding it up until eventually it prints out sum of all odd numbers.



//5
let languageOriginal = "Arabic"
var languageReversed = ""

for character in languageOriginal {
    languageReversed = String(character) + languageReversed
    
}

    print (languageReversed)

//this loop goes through each character and adds it to the languageReversed string. first it adds A, then it adds r + A, Then a + ra, then b+ ara and etc

print ("\n")


//6

for number in 11...99 {
    if number % 11 == 0 {
        print (number)
        
    }
}

//since every single one of the two-digit numbers with same exact digitals are dividends of 11, it is possible to solve this problem with a for-in statement.

print ("\n")



//7
let logoFront = "599865991"
var logoBack = ""

for character in logoFront {
    
    logoBack = String(character) + logoBack
}

print (logoBack)

//by having the number be a String type, we were able to solve this problem with for-if loop
print ("\n")

//8


var numberLocated = false
var cookieAmount = 1

while !numberLocated {
    if cookieAmount % 5 == 0 && cookieAmount % 9 == 0 {
        print ("Number has been found: \(cookieAmount)")
        numberLocated = true
    } else {
        cookieAmount += 1
    }
}
// first we created a Book, then using a while loop, found the number that had no remainders when divided by those two numbers.

print ("\n")



//9
let month = "May"

switch month {
case "June", "July", "August":
    print("It's summer!")
case "September", "October", "November":
    print("It's autumn!")
case "December", "January", "February":
    print("It's winter!")
case "March", "April", "May":
    print("It's Spring!")
    
default:
    print("Please choose a month.")
}
//each month belongs to one of the season. In case the chosen string is not one of the months, it gives a default message.

print ("\n")


//10
//un-comment the next comments if you want your device to hate you
//var streetColor = "🔴"

//while true {
    //switch streetColor {
    //case "🔴":
        //print("🔴")
        //streetColor = "🌕"
    //case "🌕":
        //print("🌕")
        //streetColor = "🟢"
    //case "🟢":
        //print ("🟢")
        //streetColor = "🔴"
//    default:
//        print("streetlight color not defined")
//    }
//}

//this loop allows for an infinite streetlight
