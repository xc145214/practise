//hello函数
def hello(m:String)={
	var a = 1;
	for(i <- m) a=a*i
	//println(a)
	if(a%2==0) a=a-1
	else a
}

val m = "Scala"
println(hello(m))
