let power(base : Double,power : Double) -> Double //The opening flower bracket should be in the same line as tha of the function declaration
 {   
       if power == 0 //Too much tab space before the 'if' and flower bracket should begin in the same line as that of if.
      {
           return 1.0
       }
       else
      {
       var result : Double
       result = pow(base,power) //The task was to calculate power using recursion. If you are directly using the pow function, it is not recursion.
       return(result)
       }  
   }
   print(power(base : 5,power : 2)) //Comma should be followed by a space. There should not be space before :
    
    
