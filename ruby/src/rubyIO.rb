=begin
	���ڽ���ruby��IO����	
rescue 
	

#��� ����
#�����б�������ARGV[]����������java��args[]
p ARGV

name = ARGV[0]
print "hello,",name,"\n"

#�����ܵ��ַ������ַ���ת��Ϊ��ֵ.to_i����
num0 = ARGV[0].to_i
num1 = ARGV[1].to_i

print num0," + ",num1," = ",num0 + num1,"\n"
print num0," - ",num1," = ",num0 - num1,"\n"
print num0," * ",num1," = ",num0 * num1,"\n"
print num0," / ",num1," = ",num0 / num1,"\n"

#ruby��ȡ�ļ�:���ļ�->�����ı�->����ı�->�ر��ļ�
filename = "e:/ddd/ddd.txt"
file = open(filename)
text = file.read  #һ�ζ����ڴ�
print text
file.close

#����java���ж�ȡ�ķ�ʽ���м䲻���п��У�
filename = "demo.html"
file = open(filename)
while text = file.gets do 
	print text
end
file.close
	
=end


#linux grep����
pattern = Regexp.new(ARGV[0])  #�������
filename = ARGV[1]  #�ļ���
file = open(filename)
where text = file.gets do 
	if pattern =~ text
		print text
	end
end
file.close