=begin
	ѭ����recycle
rescue 
	
=end
#ѭ���ķ�ʽ��

#times�������̶�����
5.times {
	print "һ��Ƭ����\n"
}

10.times {|i|
	print "this is ",i,"time .\n" #��0��ʼ
}

#for var in begin-value .. end-value do    action    end
sum = 0
for i in 1..10 
	sum = sum + i
end
print sum,"\n"

#times demo
from = 10
to = 20
sum = 0
(to-from+1).times{|i|
	sum+=(i+from)
}
print sum,"\n"

#for demo
from = 10
to = 20
sum = 0
for i in from..to
	sum+=i
end
print sum,"\n"

#for ����
names = ["awk","tome","photn","ruby"]
for name in names
	print name,"\t"
end
print "\n"
#while
i = 1 
while i<10
	print i ,"\n"
	i+=1
end

from = 10
to = 20
sum = 0
i = from
while i <= to
	sum+=i
	i+=1
end
print sum,"\n"

#until
sum = 0
i = 10
until i>20
	sum+=i
	i+=1
end
print sum,"\n"

#each
names = ["awk","tome","photn","ruby"]
names.each{|name|
	print name,"\n"
}

sum = 0
(10..20).each{|i|
	sum+=i
}
print sum,"\n"

#loop  ����ѭ��
print "break demo:\n"
i = 0
["awk","tome","photn","ruby"].each{|lang|
	i += 1
	if i == 3
		break  #�˳�
	end
	p [ i,lang ]
}

print "\n next demo:\n"
i = 0
["awk","tome","photn","ruby"].each{|lang|
	i += 1
	if i ==3
		next #��������ѭ�������´�ѭ�� �൱��java centinue
	end
	p [ i,lang ]
}

print "\n redo demo:\n"
i = 0
["awk","tome","photn","ruby"].each{|lang|
	i += 1
	if i ==3
		redo
	end
	p [ i,lang ]
}


#10��
ans = 1
for i in 1..10 
	ans *= i
end
print "10! = ",ans,"\n"