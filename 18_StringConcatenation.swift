// String Concatenation


var greeting = "Hello, Welcome to Swift."
var greeting2 = " The Language of iOS Development."

var fullMessage = greeting + greeting2
print(fullMessage)

print("============================================")
var courseTitle = "Swift 5"
courseTitle += greeting2
print(courseTitle)

let exclamation:Character = "!"
courseTitle.append(exclamation)
print(courseTitle)
print("============================================")
let poemStart = """
Roses are red
Voilet are blue
\n
"""
let poemEnd = """
Swift is Fun to Learn
Happy Birthday to you
"""
print(poemStart + poemEnd)