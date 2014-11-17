=begin
	本章主要将容器和对象
rescue 
	
=end

#array
name = []  #建立空数组

name = ["tom","Li","jack","lily"]
#取数据
print "the first name is ",name[0],".\n"

p name[1]

p name[2]

p name[3]

p name[4]   #数据为空nil

#数组名【索引】 = 对象 讲对象存入数组中
name[0] = "jerry"

p name  #遍历数组（类似java的toString方法）

name[5] = "nike"

p name

#数组可以存放不同的数据类型
mixed = [1,3,"name","good",5]

print mixed

#数组的大小 array.size
print "\n"
print mixed.size

#数组的遍历操作 each
name.each{|n|  #n代表数组中的每一个元素
	print n,"\n"
}

#hash表（键值对）
table = {"normal" => "+0","small" => "-1","big" =>"+1"}

p table["normal"]

table["verybig"] = "+2"

p table
#hash的each操作
print "<html><title>font size list</title>"
print "<body>\n<p>\n"
table.each{|key,value|
	print'<font size="',value,'">',key,'</font><br>',"\n"
}
print "</p></body></html>\n"
#ruby多用在html

#pp方法
v = [{"key1" => "ruby one",
	"key2" => "ruby two",
	"key3" => "ruby three"
}]
p v

require "pp"
pp v

=begin
	正则表达式和样式匹配	
rescue 
	
=end
#/样式/ =~ 匹配字符串
 p /Ruby/ =~ "Ruby"
 p /Ruby/ =~ "diamond"
 p /Ruby/ =~ "yet another Ruby hacker,"
 p /what Ruby/ =~ "Ruby"
#/ruby/i 不区分大小写
 p /Ruby/ =~ "ruby"
 p /ruby/ =~ "RUBY"

 #nil 相当于null
 names = ["小林","林","萨利","丸"]
 names.each{|name|
	if /林/ =~ name
	puts name
	end
 }