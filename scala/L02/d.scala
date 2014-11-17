//定义函数

def fun(str :String)= {
	val len = str.length
	len match {
		case 0 =>  throw new Exception("Warning！")
		case _ if len < 4 => str.foldLeft[Int](1)(_ * _)
		case _ if len < 6 => str.foldLeft[String]("")(_ + _.toInt.toString)
		case _ if len >= 6 => str.foldLeft[Int](0)(_ + _)  
	}
}

println(fun("ABC"))
println(fun("ABCDE"))
println(fun("ABCDEFG"))
println(fun(""))


/*
  def unicodeMsg(str : String) ={
    val len = str.length
    len match {
      case 0 => throw new Exception("Warning!")
      case _ if len < 4  => str.foldLeft[Int](1)(_ * _)
      case _ if len >= 4 && len < 6 => str.foldLeft[String]("")(_ + _.toInt.toString)
      case _ if len >= 6  => str.foldLeft[Int](0)(_ + _)
    } 
  }

  println(unicodeMsg("ABC"))
  println(unicodeMsg("ABCDE"))
  println(unicodeMsg("ABCDEFG"))
  //println(unicodeMsg(""))
  */