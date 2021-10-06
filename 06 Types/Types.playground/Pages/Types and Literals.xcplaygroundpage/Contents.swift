let partNumber = 3.2
let wholeNumber = 2
/*:
 You can always find out which type Swift inferred by holding down Option and clicking on the identifier:
 
 ![Quick Help window revealing the inferred Int type of wholeNumber](quick_help.png)
 */
//: - experiment: Try to perform a calculation with `partNumber` and `wholeNumber`, for example add them together. Look at the errors. Change the values to be both whole numbers, or both decimal numbers, and see what difference it makes.\
//:\
//: You can‘t mix and match `Double` and `Int` types in Swift because of type safety.

/*:
 > The `Double` type is so called because it refers to a “Double-precision floating point” number. A `Float` type also refers to a number with a decimal point, but the default `Double` is twice as precise.\
 > \
 > Below is an example of precision in floating point numbers. Why would you ever want to use less precise decimal numbers? One reason: if you have a huge amount of data, the `Float` type will save space because it occupies half as much memory. If your calculations only require accuracy to the nearest hundredth, then there's no reason to store all those extra digits. Swift's default is `Double` because typical programs don't work with enough numeric data to cause issues with memory, and more accuracy makes your code less prone to subtle errors.\
 > \
 > (On page 8 you'll explore the syntax of `let doublePi: Double`.)
 */

let doublePi: Double = 3.141592653589793238462643383279
let floatPi: Float = 3.1415977877798798798676876786876

doublePi
floatPi
//: Next, find out another way Swift decides on types.\
//:\
//: [Previous](@previous)  |  page 6 of 13  |  [Next: Type Inference from Assignment](@next)
//Double and float are the same string and integer you cant add them together!
//let partNumber1 = 3.2
//let wholeNumber1 = 2
//partNumber1 + wholeNumber1
