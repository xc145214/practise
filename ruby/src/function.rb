=begin
	method	
rescue 
	
=end

#method :ʵ���������෽������������
#ʵ������
"10,20,30,40".split(",")
[1,2,3,4].index(2)
1000.integer?

#�෽�����൱��java�ľ�̬����������Ҫʵ������
a = Array.new
#t = time.now

#�������� û��ȱʡ�����ߵķ���
#sin(3.14)
#sleep(10)
print "hello!\n"

#���巽��
def hello(name = "ruby")
	print("hello",name,".\n")
end

hello()				#����ȱʡʵ��
hello("Newbie")		#����ָ��ʵ��

#����ֵ
def volume(x,y,z)
	return x*y*z
end

p volume(2,3,4)
p volume(10,20,30)
#�������һ��
def area(x,y,z)
	xy = x * y
	yz = y * z
	xz = x * z
	(xy + yz +xz) * 2  #ʡ��return
end

p area(2,3,4)
p area(10,20,30)
# ���ⷵ��
def max(a,b)
	if a>b
		a	#ȱʡreturn
	else
		b	#ȱʡreturn
	end
end
p max(10,5)


