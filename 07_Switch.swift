// Switch / Case Statement
let letterGrade = "A"
var feedback = ""

switch(letterGrade){
case "A":
    feedback = "A grade. Excellent!"
    break
case "B":
    feedback = "B grade. Very good work!"
    break
case "C":
    feedback = "C grade. Average work!"
    break
case "D":
    feedback = "D grade. Below Average passing grade"
    break
default:
    feedback = "F grade .Failure"
}

print(feedback)