var fs = require('fs');

//写入文件内容（如果文件不存在会创建一个文件）
//写入文件时先清空文件内容
fs.writeFile('./tmp/test.txt','test test',function(err){
	if (err){
		throw err;
	}
	console.log('Saved.')

	//读取文件
	fs.readFile('./tmp/test.txt','utf-8',function(err,data){
		if (err){
		throw err;
		}
	console.log(data)
	});
});

// 传递了追加参数 { 'flag': 'a' }
fs.writeFile('./tmp/test2.txt', 'test test', { 'flag': 'a' }, function(err) {
    if (err) {
        throw err;
    }

    console.log('Saved.');

    // 写入成功后读取测试
    fs.readFile('./tmp/test2.txt', 'utf-8', function(err, data) {
        if (err) {
            throw err;
        }
        console.log(data);
    });
});