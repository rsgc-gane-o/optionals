//: [Previous](@previous)
/*:

## Nothing vs. nil

So, it is important to note that *zero* is not the same value as *nil*.

Make a prediction about the result of following code:

![strings-as-optionals](strings-as-optionals.png)

*/
var x : String?
var y : String? = ""
if x == y {
    print("Variables are equal")
} else {
    print("Variables NOT equal")
}
/*:

Is an empty string the same as a *nil* value?

*/
//: [Next](@next)
