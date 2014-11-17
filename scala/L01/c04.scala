//定义Fibonacci函数
def fib(n:Int):Int={
	if(n==0) n
	else if (n==1) n
	else 
		fib(n-1)+fib(n-2)
	
}

//输出2的倍数
def prtD(d:Int)={
	if(d%2==0)
		println(d)
}

//实现函数
def show(){
	for(i <- 0 to 20){
		val c = fib(i)
		prtD(fib(i))
	}
}


show()