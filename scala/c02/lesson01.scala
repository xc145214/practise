def max(x:Int,y:Int):Int={
	if(x>y)
	x
	else
	y
}

println(max(3,5))

def max2(x:Int,y:Int):Int= if(x>y) x else y

println(max2(4,9))

def greet()=println("Hello world")

greet()

/*
var i = 0
while(i<args.length){
	println(args(i))
	i += 1
}


var i = 0
while(i<args.length){
	if(i != 0)
		print(" ")
	print(args(i))
	i += 1
}
println()

*/

args.foreach((arg:String) => println(arg))

args.foreach(println)

for(arg <- args)
	println(arg)

val big = new java.math.BigInteger("12345")

val greetString = new Array[String](3)
greetString(0) = "hello"
greetString(1) = ","
greetString(2) = "world!\n"

for(i <- 0 to 2)
	print(greetString(i)) 


val greetStrings = new Array[String](3)
greetStrings.update(0,"hello")
greetStrings.update(1,", ")
greetStrings.update(2,"world! \n")
for(i <- 0.to(2))
	print(greetStrings.apply(i))

