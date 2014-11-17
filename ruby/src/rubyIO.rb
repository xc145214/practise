=begin
	本节介绍ruby的IO操作	
rescue 
	

#输出 参数
#参数列表保存在在ARGV[]数组中类似java的args[]
p ARGV

name = ARGV[0]
print "hello,",name,"\n"

#将接受的字符或者字符串转换为数值.to_i方法
num0 = ARGV[0].to_i
num1 = ARGV[1].to_i

print num0," + ",num1," = ",num0 + num1,"\n"
print num0," - ",num1," = ",num0 - num1,"\n"
print num0," * ",num1," = ",num0 * num1,"\n"
print num0," / ",num1," = ",num0 / num1,"\n"

#ruby读取文件:打开文件->读入文本->输出文本->关闭文件
filename = "e:/ddd/ddd.txt"
file = open(filename)
text = file.read  #一次读入内存
print text
file.close

#类似java行行读取的方式（中间不能有空行）
filename = "demo.html"
file = open(filename)
while text = file.gets do 
	print text
end
file.close
	
=end


#linux grep命令
pattern = Regexp.new(ARGV[0])  #正则参数
filename = ARGV[1]  #文件名
file = open(filename)
where text = file.gets do 
	if pattern =~ text
		print text
	end
end
file.close