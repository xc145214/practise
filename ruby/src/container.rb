=begin
	������Ҫ�������Ͷ���
rescue 
	
=end

#array
name = []  #����������

name = ["tom","Li","jack","lily"]
#ȡ����
print "the first name is ",name[0],".\n"

p name[1]

p name[2]

p name[3]

p name[4]   #����Ϊ��nil

#�������������� = ���� ���������������
name[0] = "jerry"

p name  #�������飨����java��toString������

name[5] = "nike"

p name

#������Դ�Ų�ͬ����������
mixed = [1,3,"name","good",5]

print mixed

#����Ĵ�С array.size
print "\n"
print mixed.size

#����ı������� each
name.each{|n|  #n���������е�ÿһ��Ԫ��
	print n,"\n"
}

#hash����ֵ�ԣ�
table = {"normal" => "+0","small" => "-1","big" =>"+1"}

p table["normal"]

table["verybig"] = "+2"

p table
#hash��each����
print "<html><title>font size list</title>"
print "<body>\n<p>\n"
table.each{|key,value|
	print'<font size="',value,'">',key,'</font><br>',"\n"
}
print "</p></body></html>\n"
#ruby������html

#pp����
v = [{"key1" => "ruby one",
	"key2" => "ruby two",
	"key3" => "ruby three"
}]
p v

require "pp"
pp v

=begin
	������ʽ����ʽƥ��	
rescue 
	
=end
#/��ʽ/ =~ ƥ���ַ���
 p /Ruby/ =~ "Ruby"
 p /Ruby/ =~ "diamond"
 p /Ruby/ =~ "yet another Ruby hacker,"
 p /what Ruby/ =~ "Ruby"
#/ruby/i �����ִ�Сд
 p /Ruby/ =~ "ruby"
 p /ruby/ =~ "RUBY"

 #nil �൱��null
 names = ["С��","��","����","��"]
 names.each{|name|
	if /��/ =~ name
	puts name
	end
 }