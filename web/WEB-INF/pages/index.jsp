<!doctype html>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html ng-app="myWebApp">
<head>
    <title></title>
    <script src="/resources/js/angular.js" ></script>
    <script src="/resources/js/app.js" ></script>
    <link rel="stylesheet" href="/resources/css/bootstrap.css" />
</head>
<body>
<div class="container">
    <h1>My page</h1>
    <div ng-controller="PageController as pageCtrl">
        <h3>Section 1</h3>
        <ul class="nav nav-pills">
            <li ng-class="{ active:pageCtrl.isActive(0)}" ><a href="#" ng-click="pageCtrl.setTab(0)">Home</a></li>
            <li ng-class="{ active:pageCtrl.isActive(1)}" ><a href="#" ng-click="pageCtrl.setTab(1)">Test1</a></li>
            <li ng-class="{ active:pageCtrl.isActive(2)}" ><a href="#" ng-click="pageCtrl.setTab(2)">Test2</a></li>
        </ul>
        active tab : {{ pageCtrl.activeTab }}
        <div ng-show="pageCtrl.isActive(0)">
            Home section
        </div>
        <div ng-show="pageCtrl.isActive(1)">
            Test1 section
        </div>
        <div ng-show="pageCtrl.isActive(2)">
            Test2 section
        </div>
    </div>
</div>
</body>
</html>
