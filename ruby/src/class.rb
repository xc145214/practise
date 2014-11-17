=begin
	���ڽ����ģ��	
rescue 
	
=end

#���ʵ������
arr = Array.new
p arr

#�ж϶������ �൱��java��getName()����
arr = []
str = "hello world."
p arr.class 
p str.class

#�ж϶����Ƿ������ʵ��
p arr.instance_of?(Array)
p str.instance_of?(String)

#�̳�
str = "this is a string"
p str.is_a?(String)
p str.is_a?(Object)

#�Զ�����
class Helloworld					#class���
	
	
	#set,get�������Լ�дΪ
	attr_accessor :name

	@@count = 0				#�����
	
	def Helloworld.count	#��ȡ������ķ���
		@@count
	end

	def initialize(myname="Ruby")	#��ʼ��
		@name = myname				#��ʼ��ʵ������
	end
	def hello						#ʵ������
		@@count += 1
		print "hello, i am ",@name,".\n"
	end
	def name						#get����
		return @name
	end
	def name=(value)				#set����
		@name = value
	end
	
	def Helloworld.hello(name)		#�෽���Ķ���a
		print name," said hello.\n"	#����name�Ǿֲ�����
	end

end

bob = Helloworld.new("BOb")			#�������ĳ�ʼ����
alice = Helloworld.new()			#���������ĳ�ʼ��

bob.hello
alice.hello

p Helloworld.count

p bob.name
bob.name = "Robert"			#�޸�bob.name����
p bob.name

Helloworld.hello("John")	#�����෽��

class << Helloworld				#�෽���Ķ���b
	def world(name)
		print name, " said world\n"
	end
end

Helloworld.world("John")

class Helloworld				#�෽���Ķ���c
	
	Version = "1.0"			#�����Ķ���

	def self.hello(name)
		print name," said hello world\n"
	end

	@@count = 0				#�����
	
	def Helloworld.count	#��ȡ������ķ���
		@@count
	end

end

Helloworld.hello("John")


p Helloworld::Version	#����������

#��չString��ķ���
class String
	def count_word
		arr = self.split(/\s+/)	#�Կհ��ַ��ָ�
		return arr.size			#�����ַ�����ĸ���
	end
end

str = "just another ruby newbie"
p str.count_word

#�̳�
class RingArray < Array
	def [](i)
		idx = i % size		#��ȡʵ������ֵ
		super(idx)			#���ø��෽��
	end
end

eto = RingArray["a","b","c","d","e"]
p eto[5]
p eto[10]
p eto[0]

#����Ȩ�޿��� public private protected
class AccTest
	def pub
		puts "pub is a public mehtod"
	end
	public :pub			#��pub��������Ϊpublic
	def priv
		puts "priv  is  a private mehtod"
	end
	private :priv		#����˽�з���
end
acc = AccTest.new
acc.pub
#acc.priv				#����

#δָ���ķ�������public��initialize����private��

class Point
	attr_accessor :x, :y	#����set,get����
	protected :x=, :y=		#�趨x=, y=����Ϊprotected

	def initialize(x=0.0, y=0.0)
		@x = x
		@y = y
	end

	def swap(other)			#��������
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

#p0.x = 10.0   δ����ֻ��ʼ��һ�������ķ���