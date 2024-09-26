import Foundation

var count = 0
var rand1: Int
var rand2: Int

repeat{
    rand1 = Int(arc4random_uniform(10))  // generate 0...10
    rand2 = Int(arc4random_uniform(15)) // generate 0...15
    count += 1
    print("\(count)- Random number: \(rand1) : \(rand2) ")
} while rand1 != rand2
print("Loop ran \(count) times")