var http = require('http');
var server = http.createServer();

// 为request事件绑定处理函数
server.on('request',function(req,res){
	res.writeHead(200,{'Context-Type':'text/plain'});
	res.write('shiyan');
	console.log('shiyan');
	res.end;
});

server.listen(1337,'127.0.0.1');
console.log('Server running at http://127.0.0.1:1337/');