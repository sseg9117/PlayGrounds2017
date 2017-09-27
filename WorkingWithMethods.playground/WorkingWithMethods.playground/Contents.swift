//: Playground - noun: a place where people can play

import UIKit

public func simpleMethod() -> Void
{
    print("Sweet it is going to be 70+ this weekend")
}
simpleMethod()
public func notSoSimpleMethod(name :String) -> Void
{
    print(name + " is the niftiest")
}
notSoSimpleMethod(name: "Sheradon Segota")
public func evenLessSimpleMethod(count :Int,bandname :String, date :String) -> Void
{
    let info = "i have seen " + bandname + " \(count) times since \(date)"
    print(info)
}
evenLessSimpleMethod(count: 4, bandname: "They might be Giants", date: "June, 1992")



public func calculateDays(first firstDay :Int, second secondDay :Int) -> Int //to make that other way work take the first and second out infront firstDay ect..
{
    let answer = secondDay - firstDay
    
    return answer
}
calculateDays(first: 4, second: 5)// you could do calculateDays(firstDay: 4, secondDay: 5)
public func name(friendName homeName :String) -> Void
{
    let info = "At home my name is" + homeName
    print(info)
}
name(friendName: "cody")

var guess = 453
if (guess > 500)
{
    print("wahoo")
}
else if(guess == 65)
{
    print("not likely")
}
while (guess > 0)
{
    print("hahahahaha \(guess)")
    guess -= 1
}


