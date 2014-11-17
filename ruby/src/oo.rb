=begin
	面向对象
rescue 
		
=end
#转换大小写
def fench_and_downcase(arr,index)
	if str = arr[index]
		return str.downcase
	end
end

arr = ["Boo","Foo","Woo"]
p fench_and_downcase(arr,1)

hash = {0 => "Boo",1 => "Foo",2 => "Woo"}
p fench_and_downcase(hash,1)

#ruby的变量是没有类型的，满足方法不同的对象也可以调用

#module 模块 不能建立实例，不能继承

p Math::PI
p Math.sqrt(2)

include Math
p PI,sqrt(3)

#自定义模块
module HelloModule						#定义模块
	Version = "1.0"						#定义常量
	def hello(name)						#定义方法
		print "hello ,",name,".\n"
	end	
	module_function :hello				#讲方法以模块形式发布
end

p HelloModule::Version
HelloModule::hello("alice")

include HelloModule
p Version
hello("alice")