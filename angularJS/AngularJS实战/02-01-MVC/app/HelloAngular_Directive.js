
var myModule = angular.module("MyModule", []);
/*自定义的hello标签*/
myModule.directive("hello", function() {
    return {
        restrict: 'E',
        template: '<div>Hi everyone!</div>',
        replace: true
    }
});

/*自定义的world标签*/
myModule.directive("world", function() {
    return {
        restrict: 'E',
        template: '<div>Hi world is fun!</div>',
        replace: true
    }
});