/*
val A = new Array[Int](10)
for(i <- 0 to 9){
	A(i)=i
}
println(A)
//A.remove(2,2)

val B = A.toBuffer
println(B)

B.remove(3,2)
println(B)


val C = new ArrayBuffer[Int]()
C += A

println(C)


*/

val A = new Array[Int](10)
A(7) = 57
val B = A.toBuffer
println(B)
B.remove(2,2)	//去掉第二个元素后面的2个元素
println(B)
for(i <- 1 to (B.length,2)) print(B(i))


//val matrix = Array.ofDim[Int](5,4)
//matrix(2)(3) //访问第二行、第三个元素
//println(matrix)