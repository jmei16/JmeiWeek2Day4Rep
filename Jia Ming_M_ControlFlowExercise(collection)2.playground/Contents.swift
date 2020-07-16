import UIKit

var collectionItems: [String] = ["coins", "trading cards", "stamps", "comic books", "jewlery", "books", "badges", "charms", "stones", "magazines"]
print(collectionItems)
print("The item collection contains \(collectionItems.count) items.")

if(collectionItems.isEmpty) {
 print("You have collected no items.")
} else {
    print("You have collected item(s)")
}
let sortedArray = collectionItems.sorted(by: { $0 < $1 })
print(sortedArray)


var myArray: [String] = ["coins", "trading cards", "stamps", "comicbooks", "jewlery", "books", "badges", "charms", "stones", "magazines"]
var numOfElements = myArray.count
for i in 0...numOfElements - 1 {
    for j in 0...numOfElements - 2{
        if (myArray[j] > myArray[j + 1]){
            myArray.swapAt(j, j+1)
        }
    }
}
print(myArray)
