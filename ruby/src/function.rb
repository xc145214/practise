=begin
	method	
rescue 
	
=end

#method :实例方法，类方法，函数方法
#实例方法
"10,20,30,40".split(",")
[1,2,3,4].index(2)
1000.integer?

#类方法：相当于java的静态方法（不需要实例化）
a = Array.new
#t = time.now

#函数方法 没有缺省接受者的方法
#sin(3.14)
#sleep(10)
print "hello!\n"

#定义方法
def hello(name = "ruby")
	print("hello",name,".\n")
end

hello()				#调用缺省实参
hello("Newbie")		#调用指定实参

#返回值
def volume(x,y,z)
	return x*y*z
end

p volume(2,3,4)
p volume(10,20,30)
#返回最后一行
def area(x,y,z)
	xy = x * y
	yz = y * z
	xz = x * z
	(xy + yz +xz) * 2  #省略return
end

p area(2,3,4)
p area(10,20,30)
# 特殊返回
def max(a,b)
	if a>b
		a	#缺省return
	else
		b	#缺省return
	end
end
p max(10,5)


