// Inroduction to OOP

class Employee{
    //Properties
    var firstName:String = ""
    var lastName:String = ""
    var department:String = ""
    var salary:Float = 0.0
    var ssn:String = ""

    //Methods
    func describeEmployee() -> String{
        var out = firstName + " " + lastName;
        out += "\n" + department
        out += "\n$" + String(salary)
        out += "\nSSN:" + ssn
        return out
    }
}

var viv = Employee()
viv.firstName = "Viv"
viv.lastName = "Smith"
viv.department = "HR"
viv.salary = 50000.0
viv.ssn = "000-00-0000"
print(viv.describeEmployee())

print("\n")

var don = Employee()
don.firstName = "Mohammad"
don.lastName = "Aasim"
don.department = "Computer Science"
don.salary = 150000.0
don.ssn = "000-00-0000"
print(don.describeEmployee())