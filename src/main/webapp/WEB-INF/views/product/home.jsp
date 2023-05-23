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


    <div class="container mt-4">
        <div id="carouselId" class="carousel slide" data-ride="carousel">
            <ol class="carousel-indicators">
                <li data-target="#carouselId" data-slide-to="0" class="active"></li>
                <li data-target="#carouselId" data-slide-to="1"></li>
                <li data-target="#carouselId" data-slide-to="2"></li>
                <li data-target="#carouselId" data-slide-to="3"></li>
            </ol>
            <div class="carousel-inner" role="listbox" style="border-radius: 5px;">
                <div class="carousel-item active">
                    <img src="https://cdn.hoanghamobile.com/i/home/Uploads/2023/02/07/xiaomi-band-2-1200x382.jpg" alt="" class="img-fluid">
                    <div class="carousel-caption d-none d-md-block">

                    </div>
                </div>
                <div class="carousel-item">
                    <img src="https://cdn.hoanghamobile.com/i/home/Uploads/2023/02/01/xiaomi-a2-series-web-01.jpg" alt="" class="img-fluid">
                    <div class="carousel-caption d-none d-md-block">

                    </div>
                </div>
                <div class="carousel-item">
                    <img src="https://cdn.hoanghamobile.com/i/home/Uploads/2023/02/18/iphone-14-pro-max-1200x382.jpg" alt="" class="img-fluid">
                    <div class="carousel-caption d-none d-md-block">

                    </div>
                </div>
                <div class="carousel-item">
                    <img src="https://cdn.hoanghamobile.com/i/home/Uploads/2023/01/30/banner-may-loc-kk-recovered-01.jpg" alt="" class="img-fluid">
                    <div class="carousel-caption d-none d-md-block">

                    </div>
                </div>
            </div>
            <a class="carousel-control-prev" href="#carouselId" role="button" data-slide="prev" style=" color: rgb(216, 15, 15); background-color: gray; width: 40px; height: 40px; border-radius: 15px; margin-top: 130px; margin-left: 15px;">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="carousel-control-next" href="#carouselId" role="button" data-slide="next" style=" color: gray; background-color: gray; width: 40px; height: 40px; border-radius: 15px; margin-top: 130px; margin-right: 15px;">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
            </a>
        </div>
    </div>
    <div class="container">
        <div class="row mt-5">
            <div class="col-sm-3">
                <img src="https://cdn.hoanghamobile.com/i/home/Uploads/2023/02/20/sanphamhot-a73.png" alt="" class="img-fluid">
            </div>
            <div class="col-sm-3">
                <img src="https://cdn.hoanghamobile.com/i/home/Uploads/2023/02/01/sanphamhot-apple.png" alt="" class="img-fluid">
            </div>
            <div class="col-sm-3">
                <img src="https://cdn.hoanghamobile.com/i/home/Uploads/2023/01/07/paddd.png" alt="" class="img-fluid">
            </div>
            <div class="col-sm-3">
                <img src="https://cdn.hoanghamobile.com/i/home/Uploads/2023/02/20/sanphamhot-12-lite.png" alt="" class="img-fluid">
            </div>
        </div>
    </div>
    <div class="container">
        <div class="header mt-5" style="display: flex; margin-bottom: 10px;">
            <h3 style="font-size: 30px; color: #fc521d; font-weight: 2000px; padding-top: 15px;">FASH SALE ONLINE</h3>
            <ul class="flash-sale-nav">
                <li>
                    <a href="" ng-click="setProductType('dienthoai')">Điện Thoại/Table</a>
                </li>
                <li>
                    <a href="" ng-click="setProductType('laptop')">Laptop/Màn Hình/Tivi</a>
                </li>
                <li>
                    <a href="" ng-click="setProductType('phukien')">Đồng Hồ/ Phụ Kiện</a>
                </li>
            </ul>
            <div class="timer mt-4">
                <strong>{{time[0]}}</strong>
                <strong>{{time[1]}}</strong>
                <span>:</span>
                <strong>{{time[2]}}</strong>
                <strong>{{time[3]}}</strong>
                <span>:</span>
                <strong>{{time[4]}}</strong>
                <strong>{{time[5]}}</strong>

            </div>
        </div>
        <div id="carouselId2" class="carousel slide" data-ride="carousel">
            <ol class="carousel-indicators">
                <li data-target="#carouselId2" data-slide-to="0" class="active"></li>
                <li data-target="#carouselId2" data-slide-to="1"></li>
                <li data-target="#carouselId2" data-slide-to="2"></li>
            </ol>
            <div class="carousel-inner" role="listbox">
                <div class="carousel-item active">
                    <div class="product" style="background-color: #fff; border-radius: 5px; box-shadow: 0 4px 6px #00000029; height: 280px;">
                        <div class="row col-sm-12 text-center" style="margin-left: 10px;">
                            <div class="sanpham col-sm-3 mt-5" style="margin-left: 0px;" ng-repeat="p in products | filter: {kind:productType}|limitTo:4">
                                <a href="#!detail/{{p.id}}"><img src="{{p.image}}" alt="" width="110px"></a>
                                <div class="product-name mt-5">
                                    <a href="">{{p.name}}</a>
                                </div>
                                <div class="product-price mt-2">
                                    <strong>{{p.price |number}}</strong><strong>₫</strong>
                                    <del>{{p.sale}}</del> <del ng-if="p.sale!=''">₫</del>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="carousel-item">
                    <div class="product" style="background-color: #fff; border-radius: 5px; box-shadow: 0 4px 6px #00000029; height: 280px;">
                        <div class="row col-sm-12 text-center" style="margin-left: 10px;">
                            <div class="sanpham col-sm-3 mt-5" style="margin-left: 0px;" ng-repeat="p in products | filter: {kind:productType}|limitTo:4">
                                <a href="#!detail/{{p.id}}"><img src="{{p.image}}" alt="" width="110px"></a>
                                <div class="product-name mt-5">
                                    <a href="">{{p.name}}</a>
                                </div>
                                <div class="product-price mt-2">
                                    <strong>{{p.price |number}}</strong><strong>₫</strong>
                                    <del>{{p.sale}}</del> <del ng-if="p.sale!=''">₫</del>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="carousel-item">
                    <div class="product" style="background-color: #fff; border-radius: 5px; box-shadow: 0 4px 6px #00000029; height: 280px;">
                        <div class="row col-sm-12 text-center" style="margin-left: 10px;">
                            <div class="sanpham col-sm-3 mt-5" style="margin-left: 0px;" ng-repeat="p in products | filter: {kind:productType}|limitTo:4 ">
                                <a href="#!detail/{{p.id}}"><img src="{{p.image}}" alt="" width="110px"></a>
                                <div class="product-name mt-5">
                                    <a href="">{{p.name}}</a>
                                </div>
                                <div class="product-price mt-2">
                                    <strong>{{p.price |number}}</strong><strong>₫</strong>
                                    <del>{{p.sale}}</del> <del ng-if="p.sale!=''">₫</del>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <a class="carousel-control-prev" href="#carouselId2" role="button" data-slide="prev" style=" color: gray; background-color: gray; width: 32px; height: 32px; border-radius: 15px; margin-top: 100px; margin-left: 15px;">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="carousel-control-next" href="#carouselId2" role="button" data-slide="next" style=" color: gray; background-color: gray; width: 32px; height: 32px; border-radius: 15px; margin-top: 100px; margin-right: 15px;">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
            </a>
        </div>


    </div>
    <div class="container pt-5">
        <div class="box-product-youlike">
            <h4>
                <a href="">CÓ THỂ BẠN SẼ THÍCH</a>
            </h4>
        </div>
        <div id="carouselId1" class="carousel slide" data-ride="carousel">
            <ol class="carousel-indicators">
                <li data-target="#carouselId1" data-slide-to="0" class="active"></li>
                <li data-target="#carouselId1" data-slide-to="1"></li>
                <li data-target="#carouselId1" data-slide-to="2"></li>
            </ol>
            <div class="carousel-inner" role="listbox">
                <div class="carousel-item active">
                    <div class="row text-center">
                        <div class="product-like" ng-repeat="p in products | filter: {kind : 'phukien'}|limitTo:5" style="height:340px;">
                            <div class="sp mt-3">
                                <a href="#!detail/{{p.id}}"><img src="{{p.image}}" alt=""></a>
                            </div>

                            <div class="product-name pt-2">{{p.name}}</div>
                            <div class="product-price pt-2">
                                <strong>{{p.price |number}}</strong><strong>₫</strong>
                                <del>{{p.sale}}</del> <del ng-if="p.sale!=''">₫</del>
                            </div>
                        </div>

                    </div>
                </div>
                <div class="carousel-item">
                    <div class="row text-center">
                        <div class="product-like" ng-repeat="p in products | filter: {kind : 'apple'}|limitTo:5" style="height:340px;">
                            <div class="sp mt-3">
                                <a href="#!detail/{{p.id}}"><img src="{{p.image}}" alt=""></a>
                            </div>

                            <div class="product-name pt-2">{{p.name}}</div>
                            <div class="product-price pt-2">
                                <strong>{{p.price |number}}</strong><strong>₫</strong>
                                <del>{{p.sale}}</del> <del ng-if="p.sale!=''">₫</del>
                            </div>
                        </div>

                    </div>
                </div>
                <div class="carousel-item">
                    <div class="row text-center">
                        <div class="product-like" ng-repeat="p in products | filter: {kind : 'laptop'}|limitTo:5" style="height:340px;">
                            <div class="sp mt-3">
                                <a href="#!detail/{{p.id}}"><img src="{{p.image}}" alt=""></a>
                            </div>

                            <div class="product-name pt-2">{{p.name}}</div>
                            <div class="product-price pt-2">
                                <strong>{{p.price |number}}</strong><strong>₫</strong>
                                <del>{{p.sale}}</del> <del ng-if="p.sale!=''">₫</del>
                            </div>
                        </div>



                    </div>
                </div>
            </div>
            <a class="carousel-control-prev" href="#carouselId1" role="button" data-slide="prev" style=" color: gray; background-color: gray; width: 32px; height: 32px; border-radius: 15px; margin-top: 130px; margin-left: 15px;">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="carousel-control-next" href="#carouselId1" role="button" data-slide="next" style=" color: gray; background-color: gray; width: 32px; height: 32px; border-radius: 15px; margin-top: 130px; margin-right: 20px;">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
            </a>
        </div>


    </div>
    <div class="container pt-5">
        <div class="box-product-youlike">
            <h4>
                <a href="#!apple">Apple authorised Reseller</a>
            </h4>
        </div>
        <div class="row text-center">
            <div class="product-like" ng-repeat="p in products | filter: {kind : 'apple'} |limitTo:10  ">
                <div class="sp mt-4">
                    <a href="#!detail/{{p.id}}"><img src="{{p.image}}" alt="" class="img-fluid"></a>
                </div>

                <div class="product-name pt-2">{{p.name}}</div>
                <div class="product-price pt-2">
                    <strong>{{p.price |number}}</strong><strong>₫</strong>
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
    <div class="container text-center pt-4">
        <div class="hienthi" style="font-size: 15px; color: #00483d; font-weight: bold;" ng-click="showProducts()" ng-hide="hienthi==true">Xem Thêm</div>
        <div class="row text-center" ng-show="hienthi==true">
            <div class="product-like" ng-repeat="p in products | filter: {kind : 'apple'} |limitTo:10:10 ">
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
        <div class="hienthi" style="font-size: 15px; color: #00483d; font-weight: bold;" ng-click="hideProducts()" ng-hide="hienthi==false">Thu Gọn</div>
    </div>
    <div class=" container pt-5 ">
        <div class="box-product-youlike ">
            <h4>
                <a href="#!dienthoai">ĐIỆN THOẠI NỔI BẬT</a>
            </h4>
        </div>
        <div class="row text-center">
            <div class="product-like" ng-repeat="p in products | filter: {kind : 'dienthoai'}">
                <div class="sp mt-4">
                    <a href="#!detail/{{p.id}}"><img src="{{p.image}}" alt="" class="img-fluid"></a>

                </div>

                <div class="product-name pt-2">{{p.name}}</div>
                <div class="product-price pt-2">
                    <strong>{{p.price |number}}</strong><strong>₫</strong>
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
    <div class="container pt-5">
        <div class="box-product-youlike">
            <h4>
                <a href=" ">LAPTOP NỔI BẬT</a>
            </h4>
        </div>
        <div class="row text-center">
            <div class="product-like " ng-repeat="p in products | filter: {kind : 'laptop'}">
                <div class="stiker">
                    <span>
                        <img src="IMG/bao-hanh-24t.png" alt=" ">
                    </span>
                </div>
                <div class="sp">
                    <a href="#!detail/{{p.id}}"><img src="{{p.image}}" alt="" class="img-fluid"></a>

                </div>

                <div class="product-name pt-2 ">{{p.name}}</div>
                <div class="product-price pt-2">
                    <strong>{{p.price |number}}</strong><strong>₫</strong>
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
    <div class="container pt-5">
        <div class="box-product-youlike">
            <h4>
                <a href=" ">SMART TIVI NỔI BẬT</a>
            </h4>
        </div>
        <div id="carouselId4" class="carousel slide" data-ride="carousel">
            <ol class="carousel-indicators">
                <li data-target="#carouselId4" data-slide-to="0" class="active"></li>
                <li data-target="#carouselId4" data-slide-to="1"></li>
                <li data-target="#carouselId4" data-slide-to="2"></li>
            </ol>
            <div class="carousel-inner" role="listbox">
                <div class="carousel-item active">
                    <div class="product" style="background-color: #fff; border-radius: 5px; box-shadow: 0 4px 6px #00000029; height: auto;">
                        <div class="row col-sm-12 text-center" style="margin-left: 10px;">
                            <div class="sanpham col-sm-3 mt-5" style="margin-left: 0px;">

                                <div class="sp">
                                    <img src="IMG/tv-1.png" alt="" width="250px" class="img-fluid">
                                </div>

                                <div class="product-name mt-5">
                                    <a href=" ">Smart Tivi Xiaomi A2 32 inch - Chính hãng</a>
                                </div>
                                <div class="product-price mt-2 ">
                                    <strong>8,990,000 ₫</strong>
                                    <del>9,990,000 ₫</del>
                                </div>
                                <div class="sale ">
                                    <span class="bag ">KM</span>
                                    <a> Ưu đãi tặng 200.000đ khi mua trả gó....</a>
                                    <strong>VÀ 5 KM KHÁC</strong>

                                </div>
                            </div>
                            <div class="sanpham col-sm-3 mt-5 " style="margin-left: 0px; ">
                                <img src="IMG/tv-1.png " alt=" " width="250px " class="img-fluid">
                                <div class="product-name mt-5">
                                    <a href=" ">Smart Tivi Xiaomi A2 43 inch - Chính hãng</a>
                                </div>
                                <div class="product-price mt-2 ">
                                    <strong>5,990,000 ₫ </strong>
                                    <del>7,990,000 ₫</del>
                                </div>
                                <div class="sale ">
                                    <span class="bag ">KM</span>
                                    <a> Ưu đãi tặng 200.000đ khi mua trả gó....</a>
                                    <strong>VÀ 5 KM KHÁC</strong>

                                </div>
                            </div>
                            <div class="sanpham col-sm-3 mt-5 " style="margin-left: 0px; ">
                                <img src="IMG/tv-2.png" alt=" " width="250px " class="img-fluid">
                                <div class="product-name mt-5 ">
                                    <a href=" ">Smart TV Xiaomi 4K P1 55 inch - Chính hãng</a>
                                </div>
                                <div class="product-price mt-2 ">
                                    <strong>8,690,000 ₫ </strong>
                                    <del>11,990,000 ₫</del>
                                </div>
                                <div class="sale ">
                                    <span class="bag ">KM</span>
                                    <a> Ưu đãi tặng 200.000đ khi mua trả gó....</a>
                                    <strong>VÀ 5 KM KHÁC</strong>

                                </div>
                            </div>
                            <div class="sanpham col-sm-3 mt-5" style="margin-left: 0px; ">
                                <img src="IMG/tv-2.png" alt=" " width="250px" class="img-fluid">
                                <div class="product-name mt-5">
                                    <a href=" ">Smart Tivi Samsung Crystal UHD 4K 55 inch UA55AU8000KXXV - Chính hãng</a>
                                </div>
                                <div class="product-price mt-2 ">
                                    <strong>13,990,000 ₫</strong>
                                    <del>26,990,000 ₫</del>
                                </div>
                                <div class="sale ">
                                    <span class="bag ">KM</span>
                                    <a> Ưu đãi tặng 200.000đ khi mua trả gó....</a>
                                    <strong>VÀ 5 KM KHÁC</strong>

                                </div>
                            </div>

                        </div>
                    </div>
                </div>
                <div class="carousel-item ">
                    <div class="product" style="background-color: #fff; border-radius: 5px; box-shadow: 0 4px 6px #00000029; height: auto;">
                        <div class="row col-sm-12 text-center" style="margin-left: 10px;">
                            <div class="sanpham col-sm-3 mt-5" style="margin-left: 0px;">

                                <div class="sp">
                                    <img src="IMG/tv-1.png" alt="" width="250px" class="img-fluid">
                                </div>

                                <div class="product-name mt-5 ">
                                    <a href=" ">Smart Tivi Xiaomi A2 32 inch - Chính hãng</a>
                                </div>
                                <div class="product-price mt-2 ">
                                    <strong>8,990,000 ₫</strong>
                                    <del>9,990,000 ₫</del>
                                </div>
                                <div class="sale ">
                                    <span class="bag ">KM</span>
                                    <a> Ưu đãi tặng 200.000đ khi mua trả gó....</a>
                                    <strong>VÀ 5 KM KHÁC</strong>

                                </div>
                            </div>
                            <div class="sanpham col-sm-3 mt-5 " style="margin-left: 0px; ">
                                <img src="IMG/tv-1.png " alt=" " width="250px" class="img-fluid">
                                <div class="product-name mt-5">
                                    <a href=" ">Smart Tivi Xiaomi A2 43 inch - Chính hãng</a>
                                </div>
                                <div class="product-price mt-2 ">
                                    <strong>5,990,000 ₫ </strong>
                                    <del>7,990,000 ₫</del>
                                </div>
                                <div class="sale ">
                                    <span class="bag ">KM</span>
                                    <a> Ưu đãi tặng 200.000đ khi mua trả gó....</a>
                                    <strong>VÀ 5 KM KHÁC</strong>

                                </div>
                            </div>
                            <div class="sanpham col-sm-3 mt-5 " style="margin-left: 0px; ">
                                <img src="IMG/tv-2.png" alt=" " width="250px " class="img-fluid">
                                <div class="product-name mt-5 ">
                                    <a href=" ">Smart TV Xiaomi 4K P1 55 inch - Chính hãng</a>
                                </div>
                                <div class="product-price mt-2 ">
                                    <strong>8,690,000 ₫ </strong>
                                    <del>11,990,000 ₫</del>
                                </div>
                                <div class="sale ">
                                    <span class="bag ">KM</span>
                                    <a> Ưu đãi tặng 200.000đ khi mua trả gó....</a>
                                    <strong>VÀ 5 KM KHÁC</strong>

                                </div>
                            </div>
                            <div class="sanpham col-sm-3 mt-5" style="margin-left: 0px; ">
                                <img src="IMG/tv-2.png" alt=" " width="250px" class="img-fluid">
                                <div class="product-name mt-5">
                                    <a href=" ">Smart Tivi Samsung Crystal UHD 4K 55 inch UA55AU8000KXXV - Chính hãng</a>
                                </div>
                                <div class="product-price mt-2 ">
                                    <strong>13,990,000 ₫</strong>
                                    <del>26,990,000 ₫</del>
                                </div>
                                <div class="sale ">
                                    <span class="bag ">KM</span>
                                    <a> Ưu đãi tặng 200.000đ khi mua trả gó....</a>
                                    <strong>VÀ 5 KM KHÁC</strong>

                                </div>
                            </div>

                        </div>
                    </div>
                </div>
                <div class="carousel-item ">
                    <div class="product" style="background-color: #fff; border-radius: 5px; box-shadow: 0 4px 6px #00000029; height: auto;">
                        <div class="row col-sm-12 text-center" style="margin-left: 10px;">
                            <div class="sanpham col-sm-3 mt-5" style="margin-left: 0px;">

                                <div class="sp">
                                    <img src="IMG/tv-1.png" alt="" width="250px" class="img-fluid">
                                </div>

                                <div class="product-name mt-5 ">
                                    <a href=" ">Smart Tivi Xiaomi A2 32 inch - Chính hãng</a>
                                </div>
                                <div class="product-price mt-2 ">
                                    <strong>8,990,000 ₫</strong>
                                    <del>9,990,000 ₫</del>
                                </div>
                                <div class="sale ">
                                    <span class="bag ">KM</span>
                                    <a> Ưu đãi tặng 200.000đ khi mua trả gó....</a>
                                    <strong>VÀ 5 KM KHÁC</strong>

                                </div>
                            </div>
                            <div class="sanpham col-sm-3 mt-5 " style="margin-left: 0px; ">
                                <img src="IMG/tv-1.png " alt=" " width="250px " class="img-fluid">
                                <div class="product-name mt-5">
                                    <a href=" ">Smart Tivi Xiaomi A2 43 inch - Chính hãng</a>
                                </div>
                                <div class="product-price mt-2 ">
                                    <strong>5,990,000 ₫ </strong>
                                    <del>7,990,000 ₫</del>
                                </div>
                                <div class="sale ">
                                    <span class="bag ">KM</span>
                                    <a> Ưu đãi tặng 200.000đ khi mua trả gó....</a>
                                    <strong>VÀ 5 KM KHÁC</strong>

                                </div>
                            </div>
                            <div class="sanpham col-sm-3 mt-5 " style="margin-left: 0px; ">
                                <img src="IMG/tv-2.png" alt=" " width="250px " class="img-fluid">
                                <div class="product-name mt-5 ">
                                    <a href=" ">Smart TV Xiaomi 4K P1 55 inch - Chính hãng</a>
                                </div>
                                <div class="product-price mt-2 ">
                                    <strong>8,690,000 ₫ </strong>
                                    <del>11,990,000 ₫</del>
                                </div>
                                <div class="sale ">
                                    <span class="bag ">KM</span>
                                    <a> Ưu đãi tặng 200.000đ khi mua trả gó....</a>
                                    <strong>VÀ 5 KM KHÁC</strong>

                                </div>
                            </div>
                            <div class="sanpham col-sm-3 mt-5" style="margin-left: 0px; ">
                                <img src="IMG/tv-2.png" alt=" " width="250px" class="img-fluid">
                                <div class="product-name mt-5">
                                    <a href=" ">Smart Tivi Samsung Crystal UHD 4K 55 inch UA55AU8000KXXV - Chính hãng</a>
                                </div>
                                <div class="product-price mt-2 ">
                                    <strong>13,990,000 ₫</strong>
                                    <del>26,990,000 ₫</del>
                                </div>
                                <div class="sale ">
                                    <span class="bag ">KM</span>
                                    <a> Ưu đãi tặng 200.000đ khi mua trả gó....</a>
                                    <strong>VÀ 5 KM KHÁC</strong>

                                </div>
                            </div>

                        </div>
                    </div>
                </div>

            </div>

            <a class="carousel-control-prev" href="#carouselId4" role="button" data-slide="prev" style=" color: gray; background-color: gray; width: 32px; height: 32px; border-radius: 15px; margin-top: 100px; margin-left: 15px; ">
                <span class="carousel-control-prev-icon " aria-hidden="true "></span>
                <span class="sr-only ">Previous</span>
            </a>
            <a class="carousel-control-next" href="#carouselId4" role="button" data-slide="next" style=" color: gray; background-color: gray; width: 32px; height: 32px; border-radius: 15px; margin-top: 100px; margin-right: 15px; ">
                <span class="carousel-control-next-icon " aria-hidden="true "></span>
                <span class="sr-only ">Next</span>
            </a>
        </div>

    </div>
    <div class="container pt-5">
        <div class="box-product-youlike">
            <h4>
                <a href=" ">PHỤ KIỆN</a>
            </h4>
        </div>
        <div class="phukien" style="background-color: #fff; border-radius: 5px; box-shadow: 0 4px 6px #00000029; height: auto;">

            <ul>
                <li>
                    <a href="">
                        <span>
                            <img src="https://cdn.hoanghamobile.com/i/cat/Uploads/2021/11/18/icon-moi-2.png" alt="">
                        </span>
                        <label for="">Thẻ Nhớ - USB</label>
                    </a>

                </li>
                <li>
                    <a href="">
                        <span>
                            <img src="https://cdn.hoanghamobile.com/i/cat/Uploads/2021/11/18/icon-moi-15.png" alt="">
                        </span>
                        <label for="">Tai Nghe</label>
                    </a>
                </li>
                <li>
                    <a href="">
                        <span>
                            <img src="https://cdn.hoanghamobile.com/i/cat/Uploads/2021/11/18/icon-moi-10.png" alt="">
                        </span>
                        <label for="">Quạt Mini</label>
                    </a>
                </li>
                <li>
                    <a href="">
                        <span>
                            <img src="https://cdn.hoanghamobile.com/i/cat/Uploads/2021/11/18/icon-moi-14.png" alt="">
                        </span>
                        <label for="">Loa</label>
                    </a>
                </li>
                <li>
                    <a href="">
                        <span>
                            <img src="https://cdn.hoanghamobile.com/i/cat/Uploads/2021/11/18/icon-xanh-2.png" alt="">
                        </span>
                        <label for="">Dây đeo đồng hồ , Aritag</label>
                    </a>
                </li>
                <li>
                    <a href="">
                        <span>
                            <img src="https://cdn.hoanghamobile.com/i/cat/Uploads/2021/11/18/icon-moi-9.png" alt="">
                        </span>
                        <label for="">Củ sạc-Dây cáp</label>
                    </a>
                </li>
                <li>
                    <a href="">
                        <span>
                            <img src="https://cdn.hoanghamobile.com/i/cat/Uploads/2021/11/18/icon-moi-12.png" alt="">
                        </span>
                        <label for="">Camera an ninh</label>
                    </a>
                </li>
                <li>
                    <a href="">
                        <span>
                            <img src="https://cdn.hoanghamobile.com/i/cat/Uploads/2021/11/18/icon-moi-11.png" alt="">
                        </span>
                        <label for="">Thiết bị mạng</label>
                    </a>
                </li>
                <li>
                    <a href="">
                        <span>
                            <img src="https://cdn.hoanghamobile.com/i/cat/Uploads/2021/11/18/icon-moi-10.png" alt="">
                        </span>
                        <label for="">Sạc dự phòng</label>
                    </a>
                </li>
                <li>
                    <a href="">
                        <span>
                            <img src="https://cdn.hoanghamobile.com/i/cat/Uploads/2021/11/18/icon-moi-3.png" alt="">
                        </span>
                        <label for="">Apple</label>
                    </a>
                </li>
                <li>
                    <a href="">
                        <span>
                            <img src="https://cdn.hoanghamobile.com/i/cat/Uploads/2021/11/18/icon-moi-6.png" alt="">
                        </span>
                        <label for="">Bao da - ốp lưng</label>
                    </a>
                </li>
                <li>
                    <a href="">
                        <span>
                            <img src="https://cdn.hoanghamobile.com/i/cat/Uploads/2021/11/18/icon-xanh-5.png" alt="">
                        </span>
                        <label for="">Dàn màn hình</label>
                    </a>
                </li>
                <li>
                    <a href="">
                        <span>
                            <img src="https://cdn.hoanghamobile.com/i/cat/Uploads/2021/11/18/icon-xanh-3.png" alt="">
                        </span>
                        <label for="">Phụ Kiện Laptop</label>
                    </a>
                </li>
                <li>
                    <a href="">
                        <span>
                            <img src="https://cdn.hoanghamobile.com/i/cat/Uploads/2021/11/18/icon-xanh-4.png" alt="">
                        </span>
                        <label for="">Camera hành trình</label>
                    </a>
                </li>
                <li>
                    <a href="">
                        <span>
                            <img src="https://cdn.hoanghamobile.com/i/cat/Uploads/2021/11/18/icon-xanh-6.png" alt="">
                        </span>
                        <label for="">Cân thông minh</label>
                    </a>
                </li>
                <li>
                    <a href="">
                        <span>
                            <img src="https://cdn.hoanghamobile.com/i/cat/Uploads/2021/11/18/icon-xanh-1.png" alt="">
                        </span>
                        <label for="">Tay cầm chống rung</label>
                    </a>
                </li>
                <li>
                    <a href="">
                        <span>
                            <img src="https://cdn.hoanghamobile.com/i/cat/Uploads/2021/11/18/icon-moi-7.png" alt="">
                        </span>
                        <label for="">Chuột</label>
                    </a>
                </li>

                <li>
                    <a href="">
                        <span>
                            <img src="https://cdn.hoanghamobile.com/i/cat/Uploads/2021/11/18/icon-moi-8.png" alt="">
                        </span>
                        <label for="">Bàn phím</label>
                    </a>
                </li>
                <li>
                    <a href="">
                        <span>
                            <img src="https://cdn.hoanghamobile.com/i/cat/Uploads/2021/11/18/roboot.png" alt="">
                        </span>
                        <label for="">Máy lọc không khí</label>
                    </a>
                </li>

                <li>
                    <a href="">
                        <span>
                            <img src="https://cdn.hoanghamobile.com/i/cat/Uploads/2021/11/18/icon-web-may-loc.png" alt="">
                        </span>
                        <label for="">Robot hút bụi</label>
                    </a>
                </li>
            </ul>


        </div>
    </div>
    <div class="container pt-5">

        <div class="box-product-youlike">
            <h4>
                <a href=" ">TIN CÔNG NGHỆ</a>
            </h4>
        </div>

        <div class="tintuc2 col-md-12">
            <div class="tintuc">
                <div class="img col-md-3">
                    <img src="IMG/tt1.jpg" alt="">
                </div>
                <p>
                    <a href="">OnePlus 11R lộ ngoại hình ấn tượng qua hình ảnh rò rỉ mới nhất</a>
                </p>
            </div>
            <div class="tintuc">
                <div class="img">
                    <img src="IMG/tt2.jpg" alt="">
                </div>
                <p>
                    <a href="">Nguyên mẫu của OPPO Find X6 bị rò rỉ với cụm camera ‘siêu to khổng lồ’</a>
                </p>
            </div>
            <div class="tintuc">
                <div class="img">
                    <img src="IMG/tt3.jpg" alt="">
                </div>
                <p>
                    <a href="">Google đang “ấp ủ” công nghệ chuyển văn bản thành… âm nhạc</a>
                </p>
            </div>
        </div>


    </div>
    <div class="container pt-5">
        <div class="subscript col-sm-12">
            <div class="icon-text col-md-8">
                <img src="IMG/sub-logo.png" alt="" class="img-fluid">
                <div class="text">
                    <h4>Đăng ký nhận tin</h4>
                    <p>Đăng ký để nhận những chương trình khuyến mại hot nhất của Hoàng Hà Mobile</p>
                </div>
            </div>

            <div class="from col-md-4">
                <form>
                    <div class="input-group" style="background-color: #e6e6e6; padding: 15px 10px;width: 300px; border-radius: 17px;">
                        <input type="text" class="form-control" placeholder="Nhập Email Của Bạn" style="background: none; border: none; width: 100px; height: 50px;">
                        <div class="input-group-btn">
                            <button class="btn btn" type="submit" style="background-color: #00483d; color: #fff; border-radius: 17px;width: 75px;text-align: center; border: none; padding: 3px 0; height: 50px; ">
                          <i class="glyphicon glyphicon-search"></i>
                        </button>
                        </div>
                    </div>
                </form>
            </div>
        </div>

    </div>
</body>

</html>