// inheritance and Overriding

class Vehicle {
    var color: String = ""
    var speed:Int = 0
    var heading:Int = 0

    func accelrate() -> Int {
        self.speed += 1
        return self.speed
    }
    func brake() -> Int {
        self.speed -= 1
        return self.speed
    }

    func turnLeft() -> Int {
        if(self.heading == 0){
            self.heading = 359
        }else{
            self.heading -= 1
        }
        return self.heading
    }
}

class Ambulance:Vehicle{
    func makeSound() -> String{
        return("Woooooooooh")
    }

    override func accelrate() -> Int{
        self.speed += 2
        return self.speed
    }
}

var myVehicle = Vehicle()
myVehicle.accelrate();
myVehicle.accelrate();
myVehicle.accelrate();
print(myVehicle.speed)

var myAmbulance = Ambulance()
myAmbulance.accelrate()
myAmbulance.accelrate()
myAmbulance.accelrate()
print(myAmbulance.makeSound())
print(myAmbulance.speed)

