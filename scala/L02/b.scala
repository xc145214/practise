
def sign(m:Int)={
	m%3 match{
		case 0 => "wrong"
		case 1 => 'A'
		case 2 => '\123'
	}
}

val a=58
//println(sign(a))
val b:Int = sign(a)
val c= sign(b)
println(b*c)