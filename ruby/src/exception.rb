=begin
	�쳣����	

	
=end
#�쳣���� ����java try catch

ltotal = 0						#�����ϼ�
wtotal = 0						#�������ϼ�
ctotal = 0						#�ı����ϼ�
ARGV.each{|file|
	begin
		input = open(file)		#���ļ�
		l = 0
		w = 0
		c = 0
		while line = input.gets
			l += 1
			c += line.size
			line.sub!(/^\s+/,"")			#ɾ���հ�
			arr = line.split(/\s+/).size	#�Կո�ָ��ַ�
			w += arr
		end

		input.close						#�ر��ļ�
		printf("%8d %8d %8d %s\n",l,w,c,file)
		ltotal += l
		wtotal += w
		ctotal += c
	rescue => ex
		print ex.message,"\n"
	end
}
printf("%8d %8d %8d %s\n",ltotal,wtotal,ctotal,"total")

#�����ļ��ķ���
def copy(from,to)
	src = open(from)			#��from�ļ�
	begin	
		dst	= open(to,"w")		#��to�ļ�
		data = src.read
		dst.write
		dst.close
	rescue =>ex
		print ex.message,"\n"
	ensure
		src.close			#�ر�from�ļ�
	end
end
=begin
#�����ظ���ȡ����
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

#exception��
