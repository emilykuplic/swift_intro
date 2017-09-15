/* Chapter 3 -> Collections, Tuples, and Enumerations */

import UIKit

/*Array Syntax */

var arrayOfFloats = [Float]()
var anotherFloatArray: [Float] = []

var placeholderArray : [Float]
var typeInferredArray = ["Item 1", "Item 2"]

//Methods and Dot Notations
typeInferredArray.count
typeInferredArray.isEmpty

//Adding, Inserting, and Removing
typeInferredArray[0] = "New Item"
typeInferredArray.append("item 3")
typeInferredArray.insert("Item 4", at: 3)

typeInferredArray

//value at index
var itemAtIndex = typeInferredArray[0]
var itemInRange = typeInferredArray [0...2]

//Shorthand
var addingtoArray: [Int] = [1,2,3,4]
addingtoArray += [5]



/*Exploring Dictionaries*/

var emptyDict = [Int: String]()
var emptyAgain: [ Int: String] = [:]

var placeholderDict: [Int: String]

var typeInferredDict = ["Key 1" : "Value 1", "Key 2" : "Value 2"]

//Methods and Dot Notations
var dictValues = [String](typeInferredDict.values)

//Adding, Inserting, and removing
typeInferredDict["Key 3"] = "Value 3"
typeInferredDict.updateValue("Update Value", forKey: "Key 3")
typeInferredDict.removeValue(forKey: "Key 3")

typeInferredDict



/*Tuples*/

var basicTuple = (2,3)
var descriptiveTuple = (playerLives: 2, playerName: "Emily")

var firstValue = descriptiveTuple.0
var (first, second) = descriptiveTuple
first
second

//not logging for some reason...
var ourTuple: (playerLives: Int, playerName: String)
ourTuple.playerName = "John"
ourTuple.playerLives = 3
ourTuple


/* The Power of Swift Enums */

//shorthand version
enum PlayerState_Basic {
    case Alive, KO, Unkown
}

var basicState = PlayerState_Basic.Alive

