func oddsum( n : Int)
{
   var total = 0

 for item in 1...n
 {
      if (item % 2 != 0) 
      {
          total = total + item 
           
      }
   }
print(total)  
}

oddsum(n:3)