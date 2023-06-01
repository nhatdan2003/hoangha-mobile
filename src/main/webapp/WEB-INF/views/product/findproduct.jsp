<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css"
	integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
	crossorigin="anonymous">
<link rel="stylesheet" href="CSS/hoangha.css">
<link rel="stylesheet"
	href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap-glyphicons.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/angularjs/1.8.2/angular.min.js"></script>
<script
	src="https://ajax.googleapis.com/ajax/libs/angularjs/1.6.9/angular-route.js"></script>
<link rel="stylesheet"
	href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@20..48,100..700,0..1,-50..200" />
</head>
</head>
<body>
<div class="container">
    <div class="box-product-youlike ">
        <h4>
            <a href=" ">Tìm Kiếm</a>
        </h4>
    </div>
    <div class="row text-center">
        <div class="product-like" ng-repeat="p in products | filter: search ">
            <div class="sp mt-4">
                <a href="#!detail/{{p.id}}"><img src="{{p.image}}" alt="" class="img-fluid"></a>
            </div>

            <div class="product-name pt-2">{{p.name}}</div>
            <div class="product-price pt-2">
                <strong>{{p.price}}</strong><strong>₫</strong>
                <del>{{p.sale}}</del> <del ng-if="p.sale!=''">₫</del>
            </div>
            <div class="sale">
                <span class="bag" ng-if="p.km!=''">KM</span>
                <a> {{p.km}}</a>
                <strong ng-if=" p.km!='' ">VÀ 5 KM KHÁC</strong>

            </div>
        </div>
    </div>
</div>
<script src=" https://code.jquery.com/jquery-3.2.1.slim.min.js "
		integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN "
		crossorigin="anonymous "></script>
	<script
		src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js "
		integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q "
		crossorigin="anonymous "></script>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js "
		integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl "
		crossorigin="anonymous "></script>
</body>
</html>