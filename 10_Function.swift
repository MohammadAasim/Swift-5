//Create Simple Function
func greetings(){
    print("Swift is Awesome Language")
}
//call the function
greetings()

// Function Parameters
func areaOfRectangle(length:Int,height:Int){
    let area = length*height
    print(area)
}
func greet(name:String){
    print("Hello " + name)
}
areaOfRectangle(length:10,height:8)
areaOfRectangle(length:9,height:8)
greet(name:"Aasim")

// Function Return
func areaOfRectangle(length:Int,height:Int)->Int{
    let area = length*height
    return area
}
let Area = areaOfRectangle(length:10,height:8)
print(Area)
print(areaOfRectangle(length:9,height:8))

// Function Return
func areaOfRectangle(length:Int,height:Int)->Int{
    let area = length*height
    return area
}
func gret(name:String)->String{
    let fullGreeting = "Hello "  + name
    return fullGreeting
}
let Area = areaOfRectangle(length:10,height:8)
print(Area)
print(areaOfRectangle(length:9,height:8))
print(gret(name:"Aasim"))

// Function Implicit Return
func greeting(name: String) -> String {
    "Hello there, " + name + "!"
}
// Calling the function and printing the result
print(greeting(name: "Aasim"))


// Function Default Parameter Values
func areaofRectangle(length:Int = 1,height:Int = 1) -> Int{
    return length * height
}
print(areaofRectangle(length:12,height:12))
print(areaofRectangle())


