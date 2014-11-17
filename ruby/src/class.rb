=begin
	本节讲类和模块	
rescue 
	
=end

#类和实例对象
arr = Array.new
p arr

#判断对象的类 相当于java的getName()方法
arr = []
str = "hello world."
p arr.class 
p str.class

#判断对象是否是类的实例
p arr.instance_of?(Array)
p str.instance_of?(String)

#继承
str = "this is a string"
p str.is_a?(String)
p str.is_a?(Object)

#自定义类
class Helloworld					#class语句
	
	
	#set,get方法可以简写为
	attr_accessor :name

	@@count = 0				#类变量
	
	def Helloworld.count	#读取类变量的方法
		@@count
	end

	def initialize(myname="Ruby")	#初始化
		@name = myname				#初始化实例变量
	end
	def hello						#实例方法
		@@count += 1
		print "hello, i am ",@name,".\n"
	end
	def name						#get方法
		return @name
	end
	def name=(value)				#set方法
		@name = value
	end
	
	def Helloworld.hello(name)		#类方法的定义a
		print name," said hello.\n"	#这里name是局部变量
	end

end

bob = Helloworld.new("BOb")			#带参数的初始化话
alice = Helloworld.new()			#不带参数的初始化

bob.hello
alice.hello

p Helloworld.count

p bob.name
bob.name = "Robert"			#修改bob.name属性
p bob.name

Helloworld.hello("John")	#调用类方法

class << Helloworld				#类方法的定义b
	def world(name)
		print name, " said world\n"
	end
end

Helloworld.world("John")

class Helloworld				#类方法的定义c
	
	Version = "1.0"			#常量的定义

	def self.hello(name)
		print name," said hello world\n"
	end

	@@count = 0				#类变量
	
	def Helloworld.count	#读取类变量的方法
		@@count
	end

end

Helloworld.hello("John")


p Helloworld::Version	#常量的引用

#扩展String类的方法
class String
	def count_word
		arr = self.split(/\s+/)	#以空白字符分割
		return arr.size			#返回字符数组的个数
	end
end

str = "just another ruby newbie"
p str.count_word

#继承
class RingArray < Array
	def [](i)
		idx = i % size		#获取实际索引值
		super(idx)			#调用父类方法
	end
end

eto = RingArray["a","b","c","d","e"]
p eto[5]
p eto[10]
p eto[0]

#访问权限控制 public private protected
class AccTest
	def pub
		puts "pub is a public mehtod"
	end
	public :pub			#将pub方法定义为public
	def priv
		puts "priv  is  a private mehtod"
	end
	private :priv		#定义私有方法
end
acc = AccTest.new
acc.pub
#acc.priv				#错误

#未指明的方法都是public，initialize总是private的

class Point
	attr_accessor :x, :y	#定义set,get方法
	protected :x=, :y=		#设定x=, y=方法为protected

	def initialize(x=0.0, y=0.0)
		@x = x
		@y = y
	end

	def swap(other)			#交换方法
		xtemp = @x
		ytemp = @y
		@x = other.x
		@y = other.y
		other.x = xtemp
		other.y = ytemp
		self
	end
end

p0 = Point.new
p1 = Point.new(1.0,2.0)
p [ p0.x, p0.y ] 
p [ p1.x, p1.y ]

p0.swap(p1)
p [ p0.x, p0.y ] 
p [ p1.x, p1.y ]

#p0.x = 10.0   未定义只初始化一个参数的方法