#常用的类
#Numeric 数值类

p 2**100  #求2的100次幂

p 1_2_2_3234
p 0x1234_234
p 123_3.0e4

#除法
p 10.divmod(3.5)	# x.divmod(y) = x/y ,x%y
#x%y
p 10.modulo(3.5)

p 10.remainder(3.5)

#math模块

p Math::PI
p Math::E
#数值转换
p 10.to_f		#integer to float
p 10.8.to_i		#float to integer
p 1.4.round		#四舍五入
p 1.5.round

p 1.5.ceil
p -1.5.ceil
p 1.5.floor
p -1.5.floor

#位运算法





#数数
ary = []
10.times{|i|
	ary << i
}
p ary

arr = []
2.upto(10){|i|
	arr << i
}
p arr

arr = []
10.downto(2){|i|
	arr << i	
}
p arr

arr = []
2.step(10,3){
	
}


