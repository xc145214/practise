function Hello(){
	
	this.hello = function(){
		console.log('Hello');
	};

	this.world = function(){
		console.log('World');
	};
}

module.exports = Hello;