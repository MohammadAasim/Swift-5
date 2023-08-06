// // An operator is a special symbol or phrase used to check, change, or combine values.

// Operators are unary, binary, or ternary:
// -Unary Operator: Has a single target (-a). A unary prefix operator is placed before the target (!b).
// -Binary Operator: Has two targets (4 + 5) and is infixed, appearing between the two targets.
// -Ternary Operator: Has three targets. Like C, Swift has one ternary operator, the ternary conditional operator (a ? b : c).

// Assignment Operator
let a = 10
var b = 12
print(a == b)

// Arithmetic Operators
// 1.Addition (+)
// 2.Subtraction (-)
// 3.Multiplication (*)
// 4.Division (/)
var x=10
var y=8;
print(x+y)
print(x-y)
print(x*y)
print(x/y)
//The addition operator is also supported for String concatenation:
let p = "Welcome to "
let q = "Swift"
print(p+q)

// Remainder Operator
print(9%4)

// Compound Operators
var c = 8;
c += 8
print(c)

// Comparison Operators
// Swift supports all of the standard comparison operators in C:
// Equal to (a == b)
// Not equal to (a != b)
// Greater than (a > b)
// Less than (a < b)
// Greater than or equal to (a >= b)
// Less than or equal to (a <= b)

// Each of the comparison operators returns a Bool value indicating whether or not the statement is true:

print(x==y)
print(x != y)
print(x>y)
print(x<y)
print(x>=y)
print(x<=y)

// Ternary Conditional Operator
// The ternary conditional operator is a special operator with three parts, taking the form (question ? answer1 : answer2).
var gender:Int = 0
gender == 0 ? print("Male") : print("Female")


// Range Operators
// Swift offers two range operators, which are shortcuts for expressing a range of values.

// The closed range operator (a...b) defines a range running from a to b, and includes the values a and b. The value of a must not be greater than that of b.
var numbers = 1...5 // 1 2 3 4 5
for number in numbers {
  print(number)
}

// Logical Operators
// Logical operators modify or combine the Boolean logic values true and false. Swift supports the three standard logical operators found in C-based languages:

// Logical NOT operator (!a): Inverts a Boolean value so that true becomes false and false becomes true.

// Logical AND operator (a && b): Creates logical expressions in which both values must be true for the overall expression to be true.

// Logical OR operator (a || b): An infixed operator made from two adjacent pipe characters. It creates logical expressions in which only one of the two values has to be true for the overall expression to be true.

var name: Bool = true
var pass: Bool = false

if name && !pass {
    print("Success")
} else {
    print("Fail")
}


// Optionals
// Optionals are used in situations in which a value may be absent.
// An optional says:
// -There is a value, and it equals x
// or
// -There isn't a value at all
var myCode: Int? = 404
print(myCode)