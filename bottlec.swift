//Never name a function as somefunction. I use it in my classes for demo purpose. Function names should accurately indicate what is it doing.
//When you open a flower bracket, it should be in the same line as that of the if condition or for loops or while loop. Do not provide the opening bracket in the next line.

let bottlesong = {
  (num: Int ) in
  var bottle = "no bottles of water"
  if (num == 0) { //Its always better to inclose the condition checks within brackets. The codt becomes more easy to understand.
  
    //I think the statement you are printing is wrong. It should be ya' cant take one down....
   print("\(bottle) on the wall,\(bottle),ya'take one down ,ya' pass it around,'cause there are no more bottles of water on the wall!")
  }
  else { 
    //The next 2 lines should have on additional tab space.
  var value = num
  while (value != 0) { //Better to inclose the condition checks within brackets. 
  print("\(value)\(bottle) on the wal,\(value)\(bottle), ya'take one down ,ya' pass it around,\(value-1)bottles of water on the wall")
  value= value - 1 //There should be blank space before and after the = symbol and the minum symbol

      }
  }
}
somefunction(0)
