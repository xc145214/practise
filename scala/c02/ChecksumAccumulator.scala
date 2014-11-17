//file checksumAccumulator.scala
import scala.collection.mutable.Map
//伴生对象
object ChecksumAccumulator {

	private val cache = Map[String ,Int]()

	def calculate(s:String):Int =
		if(cache.contains(s)){
			cache(s)
		}else {
			val acc = new ChecksumAccumulator
			for (c <- s)
				acc.add(c.toByte)
			val cs = acc.checksum()
			cache += (s -> cs)
			cs
		}

}

//伴生类
class ChecksumAccumulator {
	private var sum = 0
	def add(b:Byte) {sum += b}
	def checksum():Int = ~(sum &0xFF) + 1
}