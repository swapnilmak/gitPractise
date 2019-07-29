<!DOCTYPE html>
<html>
<head>
    <title>First AngularJS Application</title>
    <script src= "https://ajax.googleapis.com/ajax/libs/angularjs/1.3.16/angular.min.js"></script>
</head>
<body ng-app="myAngularApp"> 
  Enter Numbers to Multiply: 
    <input  type="text" ng-model="Num1" /> x <input type="text" ng-model="Num2" /> 
    = <span ng-app>{{Num1 * Num2}}</span>  
    <span ng-bind="Num1"></span> 
	<script>
        var app = angular.module('myAngularApp', []);
    </script>
</body>
</html>