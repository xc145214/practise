val hello = "Hello world"

println(hello)

//a.scala
def adder(m:Int,n:Int)=m&n+3

def min(m:Int,n:Int):Int={
	var a=m+1
	if(m>n)a=n+1
	return a
}

val one=adder(5,6)
val two=adder(5,one)
val three=min(one,two)
println("one: "+one)
println("two： "+two)
println("three: "+three)

