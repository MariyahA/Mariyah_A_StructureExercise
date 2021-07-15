import UIKit

/* This structure will include the different types of engines
 */
struct Vroom {
    var Engine = "Straight Engine"
    var Engine2 = "Inline Engine"
    var Engine3 = "V Engine"
    var Engine4 = "Flat Engine"
}

let car = Vroom()
//creates an input for the User
var UserInput = car.Engine4
print("I want a car with a \(UserInput)")
//Tells them a good car with that type of Engine
if UserInput == car.Engine{
    print("You might want to get a similar to a Jaguar")
}
else if UserInput == car.Engine2{
    print("You should get a Toyota 2JZ")
}
else if UserInput == car.Engine3{
    print("You would look nice in a Porsche 911")
}
else {
    print("I can see you in a Dodge Challenger")
}
