var fs = require('fs');//引入fs

//使用toString
fs.readFile('./tmp/text.txt',function(err,data){
	//读取失败或者错误
	if(err){
		throw err;
	}
	//读取成功
	console.log('toString',data.toString());
});

//设置编码格式
fs.readFile('./tmp/text.txt','utf-8',function(err,data){
	//读取失败或者错误
	if(err){
		throw err;
	}
	//读取成功
	console.log('utf-8',data.toString());
});
