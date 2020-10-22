//The alignment is not proper. Lime 6 adn 7 should have more tab space. line 14 should have more tab space.

let oddsum = {
    ( n : Int)
     in
 var total = 0
 for item in 1...n {
      if (item % 2 != 0) 
      {
          total = total + item 
           
      }
    }
print(total)  //Never print the result directly inside the function. Always return the final result and the receiver can print it.
}

oddsum(3)
