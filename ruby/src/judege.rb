=begin
	
rescue 
	条件判断
=end

#将公元转为民国年

ad = ARGV[0].to_i
roc = ad -1911
if roc>0 then
	print roc, "\n"
else
	print "input a wrong num !\n"
end


#条件判断：if  unless  case
a = 10
b = 20 
if b > a
	print "b is bigger than a \n"
elsif b ==a 
	print "b equals a"
else
	print "b is small than a"
end


unless a > b
	print "a is not bigger than b \n"
end

#case demo
tags = ["A","IMG","PRE"]
tags.each{|tagname|
	case tagname
		when "P","A","I","B","BLOCKQUOTE"
			print tagname , "has child,\n"
		when "IMG","BR"
			print tagname , "has no child. \n"
		else
			print tagname, "cannot be used. \n"
	end
}
# 比较对象
array = ["aa",1,nil]
item = array[0]
case item
	when String
		puts "item is a String"
	when Numeric
		puts "item is a numeric"
	else
		puts "item is a something else"
end
=begin
#处理邮件
while line = gets
	case line
		when /^From:/i
			print "sender info.\n"
		when /^To:/i
			print "reciver info.\n"
		when /^subject/i
			print "get subject info.\n"
		when /^$/i
			print "head is over.\n"
			exit
		else
			##跳过不读
	end
end



=end
