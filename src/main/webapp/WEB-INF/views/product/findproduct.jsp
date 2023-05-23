<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
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
</body>
</html>