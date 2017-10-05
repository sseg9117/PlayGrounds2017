//: Playground - noun: a place where people can play

import UIKit

var str = "Working with GUI"
//Button 1
var firstButton = UIButton(frame: CGRect(x: 50, y: 50, width: 180, height: 100))//(type: UIButtonType.custom)
firstButton.backgroundColor = .orange
firstButton.setTitle ("Button", for: .normal)
var temp = firstButton.titleLabel
firstButton.setTitle("Look a button", for: .normal)
//Button 2
var secondButton = UIButton(frame: CGRect(x: 25, y: 25, width: 200, height: 100))
secondButton.backgroundColor = .cyan
secondButton.setTitle ("Button2", for: .normal)
temp = secondButton.titleLabel
secondButton.setTitle("Look my second button", for: .normal)
//UIView 1

//UIView 2

//View 3


//Label1



//Label2
var Label2: UILabel = UILabel()
Label2(frame: CGRectMake(50, 150, 200, 21))
Label2.backgroundColor = UIColor.orangeColor()
Label2.textColor = UIColor.blackColor()
Label2.textAlignment = NSTextAlignment.Center
Label2.text = "my label number 2"
self.view.addSubview(Label2)

