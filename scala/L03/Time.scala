class Time{
	private var hours:Int
	private var mintues:Int

	def this(h:Int,m:Int) = {
		this()
		if(h >= 0 && h <= 23 && m <=59 && m >= 0){
			mintues = m
			hours = h
		}else{
			println("set wrong number")
		}
	}
	def get()={
		println(hours + ":"+ mintues)
	}

	def doFun() = {
		if(mintues == 60){
			hours += 1
			mintues += 1
			if(hours == 24){
				hours = 0
			}
		}else{
			mintues += 1
		}
	}
}

object Time extends Any {
	
	def main(args: Array[String]): Unit = {
	  Time time = new Time(12,34)
	  time.get
	}
	
}