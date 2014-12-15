var http = require('http');
var server = http.createServer();

server.on('request',function(req,res){
	res.writeHead(200,{'Content-Type':'text/plain'});
	res.write('shiyan,111');
	console.log('shiyan,111');
	res.end();
});

server.on('request',function(req,res){
	res.writeHead(200,{'Content-Type':'text/plain'});
	res.write('shiyan,222');
	console.log('shiyan,222');
	res.end();
});


// 移除绑定的所有监听器
server.removeAllListeners('request');

server.on('request',function(req,res){
	res.writeHead(200,{'Content-Type':'text/plain'});
	res.write('shiyan');
	console.log('shiyan');
	res.end();
});


server.listen(1337,'127.0.0.1');

console.log('Server running at http://127.0.0.1:1337/');