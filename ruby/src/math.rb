=begin
	这里是ruby的代码注释快
	
=end

include Math

print("sin(3.1415)= ",sin(3.1415),"\n")

print("sqrt(10000)=",sqrt(10000),"\n")

#变量的使用
x = 10 
y = 20
z = 30
area = (x*y + y*z +z*x)*2
volume = x*y*z
print("表面积=",area ,"\n")
print("体积=",volume ,"\n")

#条件判断
p ("ruby" == "ruby")
p (1!=1)

#if then end
a =20
if a>=10 then
	print("bigger\n")
end
if a<=10 then
	print("smaller\n")
end

a = 20
if a>=10 then
	print("bigger\n")
else
	print("smaller\n")
end

#while 循环
i = 1
while i<=10
	print(i,"\n")
	i = i +1
end
#已知循环次数 times方法
10.times{
	print "what a good day!\n"	
}

#定义方法
def hello
	print("hello ,rubby.\n")
end
hello()

#读取库（类似java的import）