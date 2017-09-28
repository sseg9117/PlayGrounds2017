//: Playground - noun: a place where people can play



//string interpolation
let multiplier = 3
let message = "\(multiplier) times 2.5 is \(Double(multiplier) * 2.5)"
//message is "3 times 2.5 is 7.5"



//Counting Characters
let unusualMenagerie = "Koala , Snail , Penguin , Dromedar "
print ("unusualMenagerie has \(unusualMenagerie.characters.count) character")
var word = "cafe"
print("the number of character in \(word) is \(word.characters.count)")
//Prints "the number of cacters in cafe is 4"

word += "\u{301}"  //COMBINING ACUTE ACCENT, U+0301

print("the number of character in \(word) is \(word.characters.count)")
//Prints "the number of character in cafe is 4"


