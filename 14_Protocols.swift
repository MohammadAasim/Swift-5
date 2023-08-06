// Protocols
protocol Employee {
    var name: String { get set }
    var social: String { get set }
    var department: String { get set }
    var active: Bool { get set }

    func generatePayment(hoursWorked: Float) -> Float
}

class HourlyEmployee: Employee {
    var name: String
    var social: String
    var department: String
    var active: Bool
    var hourlyPay: Float

    init(name: String, social: String, department: String, active: Bool, hourlyPay: Float) {
        self.name = name
        self.social = social
        self.department = department
        self.active = active
        self.hourlyPay = hourlyPay
    }

    func generatePayment(hoursWorked: Float) -> Float {
        return self.hourlyPay * hoursWorked
    }
}

class SalariedEmployee: Employee {
    var name: String
    var social: String
    var department: String
    var active: Bool
    var annualSalary: Float

    init(name: String, social: String, department: String, active: Bool, annualSalary: Float) {
        self.name = name
        self.social = social
        self.department = department
        self.active = active
        self.annualSalary = annualSalary
    }

    func generatePayment(hoursWorked: Float) -> Float {
        return annualSalary / 26
    }
}

let emp1 = SalariedEmployee(name: "Aasim", social: "000-00-0000", department: "CSE", active: true, annualSalary: 85000.0)
let emp2 = HourlyEmployee(name: "Raj", social: "111-11-1111", department: "CSE", active: true, hourlyPay: 33.65)

print("Pay for " + emp1.name)
print("$" + String(emp1.generatePayment(hoursWorked: 39.5)))

print("Pay for " + emp2.name)
print("$" + String(emp2.generatePayment(hoursWorked: 40)))
