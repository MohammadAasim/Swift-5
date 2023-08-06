// Conditional Statements
// A conditional statement executes certain code under certain conditions.
// For example, you can run a particular code when an error occurs,
// or display a message when a value exceeds a certain baseline.
// To set conditions, use if or switch statements.

var temp = 35;
if temp>=35{
    print("It is hot")
}


var cardValue = 12
if cardValue == 11 {
    print("Jack")
} else if cardValue == 12 { 
    print("Queen")
} else {
    print("Not found") 
}

var age = 15
var name = "Mittal"
if age >= 18{
    print(name + " can vote.")
}else{
    print(name + " can watch Pogo.")
}

var testScore = 88
var letterGrade=""
if testScore >= 90{
    letterGrade = "A"
}else if testScore >= 80{
    letterGrade = "B"
}else if testScore >= 70{
    letterGrade = "C"
}else if testScore >= 60{
    letterGrade = "D"
}else{
    letterGrade="F"
}

print(letterGrade)