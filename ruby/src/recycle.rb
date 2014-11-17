=begin
	循环：recycle
rescue 
	
=end
#循环的方式：

#times方法：固定次数
5.times {
	print "一大片话！\n"
}

10.times {|i|
	print "this is ",i,"time .\n" #从0开始
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

#for 遍历
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

#loop  无限循环
print "break demo:\n"
i = 0
["awk","tome","photn","ruby"].each{|lang|
	i += 1
	if i == 3
		break  #退出
	end
	p [ i,lang ]
}

print "\n next demo:\n"
i = 0
["awk","tome","photn","ruby"].each{|lang|
	i += 1
	if i ==3
		next #跳出本次循环进入下次循环 相当于java centinue
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


#10！
ans = 1
for i in 1..10 
	ans *= i
end
print "10! = ",ans,"\n"