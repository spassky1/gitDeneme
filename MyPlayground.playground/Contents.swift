import UIKit

/*
var name = "bob"
var age = 51
var bool = false
var double = 22.2

let eyecolor = "green"

var fullName = "ahmet baba"
let firstName = "Arda"
let lastName = "Arslan"

fullName = firstName + " " + lastName

var newMessage = "Hi, my name is \(firstName) and I am \(age) years old"
newMessage.append(". and I like scary clowns.")

var length = 10
var width = 5

let area = length * width

var health = 100
var damage = 10

health = health - damage
health -= damage

var potion = 20
health += potion

var students = 30
var treats = 500
let treatsPerStudent = treats / students

var tLength = 10.0
var tWidth = 5.0

let areaT = pow(tLength, 2) + pow(tWidth, 2)

var quantity = 5
var productPrice = 10.99

var cost = Double(quantity) * productPrice

var isTrue = true
isTrue = false
if true == false || true == true {
    print("www")
}

var hasDataFinishedDownloading = false
hasDataFinishedDownloading = true

if !hasDataFinishedDownloading {
    print("loading...")
    
}

else {
    print("loaded")
}
    
let enteredDoorCode = true
let passedRetinaScan = false
let tomCruise = false

if enteredDoorCode && passedRetinaScan || tomCruise {
    print ("welcome")
}
else {
    print("denied")
}

var empSalary1 = 45.4
var empSalary2 = 33.3
var empSalary3 = 22.2

var empSalaries: Array<Double> = [44, 42.1, 421.1, 412.1]

print (empSalaries)

empSalaries.append(99.0)
print(empSalaries)

var array = [String]()

array.append("as")
array.append("sa")

print(array)

array.remove(at: 1)
print(array)

var salaries: [Double] = [45.2, 10.2, 54.2, 20.2]

var index = 0
repeat {
    salaries[index] = salaries[index] + (salaries[index] * 0.10)
    index += 1
} while(index < salaries.count)

for i in 0 ..< salaries.count {
    salaries[i] = salaries[i] + (salaries[i] * 0.10)
}

for salary in salaries {
    print("Salary: \(salary)")
}

var i = 0
repeat {
    print(i)
    if i == 5 {
        break
    }
} while i < 10


/*var count = 0
while count < 0 {
    print("count is: \(count)")
    if count == 5{
        break
    }
}

var roll: Int

repeat {
    roll = Int.random(in: 1...6)
    print("After \(count) rolls, roll is \(roll)")
    
} while roll != 6
*/
let constant = 5

let closedRange = 0...constant
let halfOpenRange = 0..<constant

var sum = 0
let count = 10

for i in 1...count {
    sum += i
}

for _ in 0...count where count > 100 {
    print("a1")
}

for i in 1...count where i % 2 == 1{
    print ("\(i) is an odd number.")
}

for floor in 10...15 {
    if floor == 13 {
        print("a2")
        
    }
}

floors: for floor in 12...15 {
    rooms: for room in 11...16 {
        if room == 13 {
            print ("q")
            continue floors
        }
        print ("clean room \(floor)\(room)")
    }
}
*//*
let range = 1...10
for i in range {
    
    print(pow(Double(i), 2))
}

let coordinates = (2.1, 2.2)
let pointCategory: String
switch coordinates {
case (0,0):
    pointCategory = "origin"
case let age:
    break
}


var age = 1

switch age {
case 0...2:
    print("baby")
case 2...12:
    print("ehh")
case let age:
    print("mehh")
default:
    break
}*/
/*
enum Month: Int {
    case january = 1, februray, march, april, may, june, july, august, september, october, november, december
}

Month.january.rawValue
Month(rawValue: 5)

let month: Month = .october

enum Semester {
    case fall
    case spring
    case summer
}
Semester.fall
let semester: Semester

switch month {
case .august, .september, .october, .november, .december:
    semester = .fall
case . january, .februray, .march, .april, .may:
    semester = .spring
case .june, .july:
    semester = .summer
}

let monthsUntilWinterBreak = Month.december.rawValue - month.rawValue

enum TwoDimensionalPoint {
    case origin
    case onXAxis(Double)
    case onYAxis(Double)
    case noZeroCoordinate(Double, Double)
}

let coordinates = (0.0, 0.0)
let twoDimensionalPoint: TwoDimensionalPoint

switch coordinates {
case (0, 0):
    twoDimensionalPoint = .origin
case (_, 0):
    twoDimensionalPoint = .onXAxis(<#T##Double#>)
case (0, _):
    twoDimensionalPoint = .onYAxis(<#T##Double#>)
default:
    break
}
*/

//func printMeow() -> (Int, String) {
//
//}
//
//func printMultipleOfFive(_ multiplier: Int){
//    print("answer is \(multiplier * 5)")
//}

//printMultipleOfFive(5)
//printMultipleOfFive(multiplier: 50)
//func printMultipleOf(number: Int, multiplier: Int){
//    print(number * multiplier)
//}
//printMultipleOf(number: 4, multiplier: 2)
//
//func multiply(factor1: Int)

//func multiplyAndDivide(_ number: Int, by factor: Int) -> (product: Int, quotient: Int){
//    return (number * factor, number / factor)
//}
//let result = multiplyAndDivide(4, by: 2)
//let (product, quotient) = result
//product
//quotient
//
//func multiAndDivide(number1: Int, number2: Int) -> (multi: Int, divide: Int){
//    return((number1 * number2), (number1 / number2))
//}
//
//var result2 = multiAndDivide(number1: 12, number2: 6)
//let (multi, divide) = result2
//multi
//divide
//
//print(result2)

//func printFullName(firstName: String, lastName: String) -> String {
//
//    print("\(firstName) \(lastName)")
//    print(firstName + " " + lastName)
//    let fullName = firstName + " " + lastName
//    return fullName
//}

//func printName(_ firstName: String,_ lastName: String) -> (name1: String, name2 : String) {
//    let name1 = firstName + " " + lastName
//    let name2 = lastName + " " + firstName
//
//    return (name1,name2)
//}
//
////printFullName(firstName: "ibrahim", lastName: "arda")
//print(printName("ibrahim" , "arda"))
//var temp = printName("ibrahim", "arda")

//func substract(number1: Int, number2: Int) -> Int {
//    return number1 - number2
//}
//
//var function = substract
//function(1, 2)
//
//func getValue() -> Int {
//    return 31
//}
//
//func getValue() -> String {
//    return "AA"
//}
//
//let intValue: Int = getValue()
//
//func printResult(operation: (Int, Int) -> Int, a: Int, b: Int){
//    let result = operation(a, b)
//    print(result)
//}
//
//printResult(operation: substract, a: 1, b: 1)

//var catName: String? = "mujo"
//var catAge: Int? = 1
//
//print(catName)
//
//if let catName = catName {
//
//    print(catName)
//}
//else {
//    print("noo")
//}

func printCatName(name: String?) {
    guard let name = name else {
        print("no name")
        return
    }
    print("name is \(name)")
}

printCatName(name: nil)












