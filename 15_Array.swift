// Array
var family:[String] = ["Aasim","Aatif","Aasif","Aadil"]
print(family)
print(family[1])

family.append("Arsal")

for member in family{
    print(member)
}

var marks:[Int] = [88,76,90,61,69,88,76,90,61,69]
var total = 0
for mark in marks{
    total += mark
}
print("Average : " + String(total / marks.count))