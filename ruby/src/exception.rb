=begin
	异常处理	

	
=end
#异常处理 类似java try catch

ltotal = 0						#行数合计
wtotal = 0						#单词数合计
ctotal = 0						#文本数合计
ARGV.each{|file|
	begin
		input = open(file)		#打开文件
		l = 0
		w = 0
		c = 0
		while line = input.gets
			l += 1
			c += line.size
			line.sub!(/^\s+/,"")			#删除空白
			arr = line.split(/\s+/).size	#以空格分隔字符
			w += arr
		end

		input.close						#关闭文件
		printf("%8d %8d %8d %s\n",l,w,c,file)
		ltotal += l
		wtotal += w
		ctotal += c
	rescue => ex
		print ex.message,"\n"
	end
}
printf("%8d %8d %8d %s\n",ltotal,wtotal,ctotal,"total")

#复制文件的方法
def copy(from,to)
	src = open(from)			#打开from文件
	begin	
		dst	= open(to,"w")		#打开to文件
		data = src.read
		dst.write
		dst.close
	rescue =>ex
		print ex.message,"\n"
	ensure
		src.close			#关闭from文件
	end
end
=begin
#尝试重复读取方法
file = ARGV[0]
begin
	io = open(file)
rescue 
	sleep 10
	retry
end
data = io.read
io.close
=end

#exception类
