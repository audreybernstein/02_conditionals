import UIKit
//intention: This playground tests different comparison operators
6<7
5<4
4<=4
5>=7
4>=5
5>=5

//intention: testing other operators
12 == 10+2
12 != 10+2


var luckyNum = 7
luckyNum < 10
luckyNum == 7

//boolean operators:
//&&
12 == 10 + 2 && 12 == 6 + 6

//|| --> OR
12 == 10 + 2 || 12 == 6 + 7
1 + 1 == 1 || 1 + 1 == 2
// 7 == "7"

// IF syntax
var dogAge = 12
if dogAge < 2 {
    print("You are a puppy🐶")
}

else if dogAge < 6 {
    print("You are an average doggo!")
}
    else {
        print("You are elderly")
}

var favoriteFood = "Pasta"
if favoriteFood == "Chipotle" {
    print("Wild!")
}
else if favoriteFood == "Starbucks" {
    print("That's cool!")
}

else if favoriteFood == "Pasta" {
    print("No way!")
}

else {
    print("Then what is it?")
}
