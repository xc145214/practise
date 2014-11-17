//demo1

for (i <- 1 to 3;j <- 1 to 3)
print((10*i+j)+" ")
println()


//demo2

for (i <- 1 to 3;j <- 1 to 3 if i != j)
print((10*i+j)+" ")
println()

//demo3
for(i <- 1 to 3; from = 4 -i; j <- from to 3)
print((10*i+j)+" ")
println()

//定义函数
def decorate(str:String ,left:String="[",right:String="]") = left + str + right
val d1 = decorate("hello")
val d2 = decorate("hello","<<<",">>>")
val d3 = decorate("hello",">>>[")

println(d1)
println(d2)
println(d3)

//
def sum(args:Int*) = {
	var result = 0
	for (arg <- args) 
		result += arg
	result
}
val s1 = sum(1,4,9,16,25)
val s2 = sum(1 to 5:_*)
println(s1)
println(s2)