//Code neatness needs to improve

let power =  { //There should be only 1 space before the opening flower bracket
    (base : Double,power : Double) -> Double //There should not be space before : and there should be space after comma
    in
       if power == 0 { //Its always better to inclose the condition checks within brackets.
           return 1.0
       }
           else{ //Else shoudl begin in the same column where 'if' begins
       var result : Double
       result = pow(base,power) //You can declare the variable in the same line. For e.g. var result: Double = pow(base, power)
       return(result) //Is it necessary to store the result in a variable? Cant we just return pow(base, power)?
           }  
   }
   print(power( 5, 2))
    
    
