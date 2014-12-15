
/*HelloAngular控制器*/
function HelloAngular($scope) {
    $scope.greeting = {
        text: 'Hello'
    };

    $scope.whom = {
    	text:'world'
    };
}

/*MyControl控制器*/
function MyControl($scope){
	$scope.age = {
		text:26
	};

	$scope.name = {
		text:'panda'
	};
}