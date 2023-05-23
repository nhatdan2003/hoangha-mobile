<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>

<body>
    <div class="container" style="font-family: Arial, Helvetica, sans-serif; font-size: 10px;">
        <span class="glyphicon glyphicon-home" style="font-size: 13px;"></span><label for="" style="margin-left: 5px;font-size: 13px ; font-family: system-ui, -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Open Sans', 'Helvetica Neue', sans-serif; color: #111;font-weight: bold;">
            Trang Chủ > Điện Thoại>{{products[index].name}}</label>
    </div>
    <div class="container">
        <div class="product-backgound">
            <div class="ten-sp" style="font-size: 12px;">
                <h1>{{products[index].name}}</h1>
            </div>
        </div>
        <div class="row">
            <div class="product-image col-sm-4">
                <div class="img">
                    <img src="{{products[index].image}}" alt="" class="img-fluid">
                </div>
            </div>
            <div class="product-center col-md-5 pt-3">
                <div class="price">
                    <strong>{{products[index].price |number}}</strong><strong>₫</strong>
                    <del>{{products[index].sale}}</del> <del ng-if="products[index].sale!=''">₫</del>
                    <i> | Giá đã bao gồm 10% VAT</i>
                </div>
                <p class="free-ship">
                    <i class="glyphicon glyphicon-plane"></i>
                    <span>MIỄN PHÍ VẬN CHUYỂN TOÀN QUỐC</span>

                </p>
                <div class="ship-product pt-4">
                    <button class="muangay">
                        <strong>MUA NGAY</strong>
                        <span>  Giao tận nhà (COD)  <br> Hoặc Nhận tại cửa hàng</span>
                    </button>
                    <button class="tragop">
                        <strong>Trả Góp</strong>
                        <span> Công ty Tài chính  <br> Hoặc 0% qua thẻ tín dụng</span>
                    </button>
                    <button class="giohang" ng-click="addCart(products[index])">
                        <strong class="glyphicon glyphicon-shopping-cart"></strong>
                        <span> Thêm Vào Giỏi Hàng</span>
                    </button>
                </div>
            </div>
            <div class="row col-md-3"></div>
        </div>
    </div>
</body>

</html>