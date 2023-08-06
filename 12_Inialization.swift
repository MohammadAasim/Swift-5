class Employee{
    //Properties
    var firstName:String
    var lastName:String
    var department:String
    var salary:Float 
    var ssn:String

    //Initialization
    init(firstName:String,lastName:String,department:String,salary:Float,ssn:String){
        self.firstName = firstName
        self.lastName = lastName
        self.department = department
        self.salary = salary
        self.ssn = ssn
    }

    //Methods
    func describeEmployee() -> String{
        var out = firstName + " " + lastName;
        out += "\n" + department
        out += "\n$" + String(salary)
        out += "\nSSN:" + ssn
        return out
    }
}


var don = Employee(firstName:"Mohammad",lastName:"Aasim",department:"Computer Science",salary:150000.0,ssn:"000-00-0000")
print(don.describeEmployee())