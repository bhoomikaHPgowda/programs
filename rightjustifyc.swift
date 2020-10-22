let rightjustify = {
(somestring: String) in

var space = " "
var length = somestring.count

for _ in 0...(70-length)
  {
   space = space +  "\u{00a0} "
  }
space = space + somestring
print(space) 
}
rightjustify("bhoomika")