//有理数定义
class Rational(n:Int,d:Int) {
//	println("Created "+ n +"/"+ d)
	require(d!= 0)

	private val g = gcd(n.abs,d.abs)//最大公约数
	val numer:Int = n/g
	val denom:Int =  d/g

	def this(n:Int) = this(n,1)   //辅助构造器

	//+Rational
	def +(that:Rational):Rational = 
		new Rational(
			numer*that.denom + that.numer*denom,
			denom*that.denom
			)

	//+ Int
	def + (i:Int):Rational =
		new Rational(
			numer + i*denom,
			denom
			)
	def - (that:Rational):Rational =
		new Rational(
			numer*that.denom - that.numer*denom,
			denom*that.denom
			)
	def - (i:Int):Rational =
		new Rational(numer -i*denom,denom)

	def * (that:Rational):Rational = 
		new Rational(
			numer * that.numer,
			denom * that.denom
			)
	def * (i:Int):Rational =
		new Rational(numer*i,denom)

	def / (that:Rational):Rational =
		new Rational(numer*that.denom,denom*that.numer)

	def / (i:Int):Rational =
		new Rational(numer,denom*i)


	override def toString = numer + "/" + denom

	//求公约数
	private def gcd(a:Int,b:Int):Int =
		if(b==0) a else gcd(b,a%b)
}

object RunRational  {
	val x = new Rational(1,2)
	val y = new Rational(2,3)

	Console.println(y*2)
}







