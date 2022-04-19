/*
This program uses a while loop to print the “99 Bottles of Beer” song in its entirety.
*/

var numBottles: Int = 99

while numBottles > 0 {

  print("\(numBottles) bottles of beer on the wall, \(numBottles) bottles of beer!")
  print("You take one down and pass it around…")
  // Decrease the value of numBottles by 1
  numBottles -= 1
  print("\(numBottles) bottles of beer on the wall!\n")

}

print ("\(numBottles) bottles of beer on the wall, \(numBottles) bottles of beer!\nGo to the store and buy some more,\n99 bottles of beer on the wall!")
