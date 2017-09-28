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


//Comparing Strings
let quotation = "We're alot alike, you and I."
let sameQuotation = "We're alot alike, you I."
if quotation == sameQuotation {
    print("These two strings are considered equal")
}
//Prints "These two strings are considered equal"
// "Voulez-vous un cafe?" using latin small letter e with acute
let eAcuteQuestion = "Voulez-vous un caf\u{E9}"

//"Voulez-vous un cafe?" using latin small letter e and combining acute accent
let combinedEAcuteQuestion = "Voulez-vous un caf\u{65}\u{301}?"

if eAcuteQuestion == combinedEAcuteQuestion {
    print("These two strings are considered equal")
}
//Prints "these two strings consdered equal"

let latinCapitalLetterA: Character = "\u{41}"

let cyrillicCapitalLetterA: Character = "\u{0410}"

if latinCapitalLetterA != cyrillicCapitalLetterA {
    print("These two characters are not equivalent.")
}
// Prints "These two characters are not equivalent."



