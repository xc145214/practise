=begin
	������ruby�Ĵ���ע�Ϳ�
	
=end

include Math

print("sin(3.1415)= ",sin(3.1415),"\n")

print("sqrt(10000)=",sqrt(10000),"\n")

#������ʹ��
x = 10 
y = 20
z = 30
area = (x*y + y*z +z*x)*2
volume = x*y*z
print("�����=",area ,"\n")
print("���=",volume ,"\n")

#�����ж�
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

#while ѭ��
i = 1
while i<=10
	print(i,"\n")
	i = i +1
end
#��֪ѭ������ times����
10.times{
	print "what a good day!\n"	
}

#���巽��
def hello
	print("hello ,rubby.\n")
end
hello()

#��ȡ�⣨����java��import��