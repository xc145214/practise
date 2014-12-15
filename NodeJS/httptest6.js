var http = require('http');
var events =  require('events');	//加载events
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


server.listen(1377,'127.0.0.1');
console.log('Server running at http://127.0.0.1:1337/')

// 查看server绑定的'request'事件的监听器个数
var num = events.EventEmitter.listenerCount(server, 'request');
console.log(num);
