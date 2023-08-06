// Dictionaries

var grades:[String:String] = [
    "Math":"A",
    "Science":"B",
    "SST":"B+",
    "English":"C",
    "Computer":"O"
]

print(grades["Computer"]!)

grades["SST"] = "A+"
grades.removeValue(forKey:"English")

for(subject,grade) in grades{
    print(subject + " : " + grade)
}