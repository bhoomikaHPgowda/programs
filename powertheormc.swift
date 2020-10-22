let checkformat = {
 (value1 :  Int ,value2 :  Int ,value3 :  Int ,power : Int) in
  
if power <= 2
 {
    print("power should greater then 2")
 }
  else if power > 2
 {
    var total1 = pow(value1 , power) + pow(value2 , power)
    var total2 = pow(value3 , power)

    if total1 == total2
    {
    print("theorm satisfied")
    }
    else
    {
    print("holy smoke,fermat was wrong! otherwise the program should print ,NO that doesn't work")
    }
 }
}
print(checkformat(4 ,3 ,5 ,1 ))