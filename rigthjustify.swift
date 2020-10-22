func rightjustify(somestring: String)
{
var space = " "
var length = somestring.count

for _ in 0...(70-length)
  {
   space = space +  "\u{00a0} "
  }
space = space + somestring
print(space) 
}
rightjustify(somestring:"bhoomika")