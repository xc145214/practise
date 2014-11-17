//数组
val numNames = Array("zero","one","two")
val numNames2 = Array.apply("zero","one","two")

//列表list
//val oneTwoThree = List(1,2,3)

val oneTwo = List(1,2)
val ThreeFour = List(3,4)
val oneTwoThreeFour = oneTwo ::: ThreeFour
println("" + oneTwo + " and " + ThreeFour + " were not mutated")
println("thus ," + oneTwoThreeFour + " is a new List")

val twoThree = List(2,3)
val oneTwoThree = 1 :: twoThree
//val oneTwoThree = 1::2::3::Nil
println(oneTwoThree)


//元祖Tuple
val pair = (99,"luftballons")
println(pair._1)
println(pair._2)


//集合set
var jetSet = Set("Boeing","Airbus")
jetSet += "Lear"
println(jetSet.contains("Cessna"))

import scala.collection.mutable.Set
val movieSet = Set("Hitch","Poltergeist")
movieSet += "Shrek"
println(movieSet)

import scala.collection.immutable.HashSet
val hashSet = HashSet("Tomatoes","Chilies")
println(hashSet + "Coriander")

//Map
val romanNumeral = Map(1 ->"I",2->"II",3->"III",4->"IV")
println(romanNumeral(4))

import scala.collection.mutable.Map
val treasureMap = Map[Int,String]()
treasureMap += (1 -> "Go to island")
treasureMap += (2 -> "Find big X on ground")
treasureMap += (3 -> "Dig.")
println(treasureMap(2))
//IO读取
import scala.io.Source
if(args.length > 0){
	for(line <- Source.fromFile(args(0)).getLines)
		print(line.length + " "+ line)
}
else
	Console.err.println("Please enter fileName")

def widthOfLegth(s:String) = s.length.toString.length

if(args.length>0){
	val lines = Source.fromFile(args(0)).getLines.toList
	val longsetLine = lines.reduceLeft(
			(a,b) => if(a.length>b.length) a else b
		)
	val maxWidth = widthOfLegth(longsetLine)
	for(line <- lines){
		val numSpaces = maxWidth * widthOfLegth(line)
		val padding = " " * numSpaces
		print(padding + line.length + "  | " + line)

	}

}
else
	Console.err.println("Please enter fileName")