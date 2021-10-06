/*:
 ## Exercise: Making a Shopping List

 The constants below represent some of the things you might want to add to a shopping list:
*/
let eggs = "Eggs"
let milk = "Milk"
let cheese = "Cheese"
let bread = "Bread"
let rice = "Rice"
let newLine = "\n"
//: - callout(Exercise): Create a string variable with an initial value of `""`. Add each constant item above to the list, one at a time. Add a `newLine` in between each item. Remember you can join two strings using the `+` operator.






//: [Previous](@previous)  |  page 12 of 13  |  [Next: Exercise: 501](@next)
var initialValue = ""
let eggs1 = "Eggs"
let milk1 = "Milk"
let cheese1 = "Cheese"
let bread1 = "Bread"
let rice1 = "Rice"
let newLine1 = "\n"

initialValue += " \(newLine1)+ \(eggs1)\(newLine1)+ \(milk1)\(newLine1)+ \(cheese1) \(newLine1)+ \(bread1) \(newLine1)+ \(rice1)"

print(initialValue)
