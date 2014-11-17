import scala.collection.mutable.Map

val map =  Map(1->1,5->5,3->3,4->4,2->2)
val list = map.toList.sortBy(_._2)


val map1 = map + (8->8,9->9,6->6)
println(map1) 

 map1 += (8->80,9->90)
println(map1)