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
    <div class="container" style="background-color: white; border-radius: 10px; box-shadow: 0 4px 6px #00000029;">
        <table class="giohang table">
            <tr>
                <th>Tên sản phẩm</th>
                <th>Hình ảnh</th>
                <th>Giá</th>
                <th>Số lượng</th>
                <th>Thành tiền</th>
                <th> </th>
            </tr>
            <tr ng-repeat="c in cart track by $index" style="font-size: 15px;
            font-weight: bold;
            color: #00483d;">
                <td>{{c.name}}</td>
                <td><img width="100px" src="{{c.image}}" alt=""></td>
                <td>{{c.price |number}}</td>
                <td><span ng-click="subClick($index)">-</span> {{c.quantity}} <span ng-click="addClick($index)">+</span>

                </td>
                <td>{{c.price*c.quantity}}</td>
                <td> <span ng-click="delProduct($index)">Xóa</span></td>
            </tr>
            <tr>
                <td colspan="4" style="font-size: 15px;
                font-weight: bold;
                color: #00483d;">Tổng tiền:</td>
                <td colspan="2" style="font-size: 15px;
                font-weight: bold;
                color: #bf1e2d">{{sumMoney | number}} VND</td>
            </tr>
        </table>

    </div>

    <!-- <table class="table">
            <tr>
                <th>Tên sản phẩm</th>
                <th>Hình ảnh</th>
                <th>Giá</th>
                <th>Số lượng</th>
                <th>Thành tiền</th>
                <th> </th>
            </tr>
            <tr ng-repeat="c in cart track by $index">
                <td>{{c.name}}</td>
                <td><img width="100px" src="{{c.Image}}" alt=""></td>
                <td>{{c.price}}</td>
                <td><span ng-click="subClick($index)">-</span> {{c.quantity}} <span ng-click="addClick($index)">+</span></td>
                <td>{{c.price*c.quantity}}</td>
                <td> <span ng-click="delProduct($index)">Xóa</span></td>
            </tr>
            <tr>
                <td colspan="4">Tổng tiền:</td>
                <td colspan="2">{{sumMoney}}</td>
            </tr> -->
    <!-- </table> -->
    <!-- <div class="container text-center" ng-show="c==null">
        <img src="https://hoanghamobile.com/Content/web/content-icon/no-item.png" alt="">
        <h1>Hiện Tại Chưa Có Sản Phẩm Nào</h1>
    </div> -->


</body>

</html>