let somefunction = {
  (num: Int ) in

  var bottle = "no bottles of water"
  if num == 0 
  {
    print("\(bottle) on the wall,\(bottle),ya'take one down ,ya' pass it around,'cause there are no more bottles of water on the wall!")
  }
 else
  { 
  var value = num
  while value != 0 
     {
      
    print("\(value)\(bottle) on the wal,\(value)\(bottle), ya'take one down ,ya' pass it around,\(value-1)bottles of water on the wall")
    value=value-1

      }
  }
}
somefunction(0)