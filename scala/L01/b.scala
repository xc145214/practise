//b.sacla
def adder(m:Int,n:Int)=m&n+3
def min(m:Int,n:Int)={
	m=m+1
	if(m>n) m=n+1
}
val one=adder(5,6)
one=adder(5,one)
val three=min(one,4)
println(three)