=begin
	�������
rescue 
		
=end
#ת����Сд
def fench_and_downcase(arr,index)
	if str = arr[index]
		return str.downcase
	end
end

arr = ["Boo","Foo","Woo"]
p fench_and_downcase(arr,1)

hash = {0 => "Boo",1 => "Foo",2 => "Woo"}
p fench_and_downcase(hash,1)

#ruby�ı�����û�����͵ģ����㷽����ͬ�Ķ���Ҳ���Ե���

#module ģ�� ���ܽ���ʵ�������ܼ̳�

p Math::PI
p Math.sqrt(2)

include Math
p PI,sqrt(3)

#�Զ���ģ��
module HelloModule						#����ģ��
	Version = "1.0"						#���峣��
	def hello(name)						#���巽��
		print "hello ,",name,".\n"
	end	
	module_function :hello				#��������ģ����ʽ����
end

p HelloModule::Version
HelloModule::hello("alice")

include HelloModule
p Version
hello("alice")