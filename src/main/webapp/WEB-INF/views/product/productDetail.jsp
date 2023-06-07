<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
    <!doctype html>
    <html lang="en">

    <head>
        <title>
        </title>
        <!-- Required meta tags -->
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

        <!-- Bootstrap CSS v5.2.1 -->
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css"
            integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <link rel="stylesheet" href="CSS/hoangha.css">
        <link rel="stylesheet" href="CSS/productDetails.css">
        <link rel="stylesheet" href="CSS/style.css">
        <link rel="stylesheet" href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap-glyphicons.css">
        <script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.8.2/angular.min.js"></script>
        <script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.6.9/angular-route.js"></script>
        <link rel="stylesheet"
            href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@20..48,100..700,0..1,-50..200" />
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/css/bootstrap.min.css" rel="stylesheet"
            integrity="sha384-iYQeCzEYFbKjA/T2uDLTpkwGzCiq6soy8tYaI1GyVh/UjpbCx/TYkiZhlZB6+fzT" crossorigin="anonymous">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css"
            integrity="sha512-iecdLmaskl7CVkqkXNQ/ZH/XLlvWZOJyj7Yy7tcenmpD1ypASozpmT/E0iPtmFIB46ZmdtAc9eNBvH0H/ZpiBw=="
            crossorigin="anonymous" referrerpolicy="no-referrer" />
        <link href="https://unpkg.com/boxicons@2.0.9/css/boxicons.min.css" rel="stylesheet" />

    </head>

    <body>
        <header>
            <!-- <div class="row"> -->
            <span class="icon-truck"></span>
            <header class="pt-3 pt-xl-0" style="background-color: #f4f4f4">

                <div class="container-fluid">
                    <div class="row top-navigation  d-none  d-xl-flex  ">
                        <!-- <div class="container-xxl" style=" background-color: #00483d"> -->
                        <div class="menu-bar col-12   ">
                            <nav class="navbar navbar-expand-lg navbar-light flex-star  d-none  d-xl-flex "
                                style="height: 28px; background-color: #00483d">

                                <div style="height: 20px; " class="collapse navbar-collapse text-right"
                                    id="navbarNavDropdown">
                                    <ul class="navbar-nav ml-auto float-left">
                                        <li class="nav-item">
                                            <a class="nav-link" href="/hoanghamobile">Trang Chủ</a>
                                        </li>
                                        <li class="nav-item">
                                            <a class="nav-link" href="#">Giới thiệu</a>
                                        </li>
                                        <li class="nav-item">
                                            <a class="nav-link" href="#">Sản phẩm đã xem</a>
                                        </li>
                                        <li class="nav-item">
                                            <a class="nav-link" href="#">Trung tâm bảo hành</a>
                                        </li>
                                        <li class="nav-item">
                                            <a class="nav-link" href="#">Hệ thống 124 siêu thị</a>
                                        </li>
                                        <li class="nav-item">
                                            <a class="nav-link" href="#">Tuyển dụng</a>
                                        </li>
                                        <li class="nav-item">
                                            <a class="nav-link" href="#">Tra cứu đơn hàng</a>
                                        </li>
                                        <li class="nav-item">
                                            <a class="nav-link" href="hoanghamobile/login">Đăng nhập</a>
                                        </li>

                                    </ul>
                                </div>

                            </nav>
                        </div>
                        <!-- </div> -->
                    </div>

                </div>
                <div class="container">

                </div>
                <div class="heading row d-inline" style="background-color: #f4f4f4;">
                    <div class="container" style="max-width: 1200px; background-color: #f4f4f4">
                        <div class="row  ">
                            <!--menu mobile-->
                            <div class="  col-2 d-xl-none order-1">
                                <nav class="navbar d-flex navbar-expand-lg navbar-light bg-light   main-navigation">
                                    <button class="navbar-toggler mr-2 mr-md-5  " type="button">
                                        <span class="navbar-toggler-icon "></span>
                                    </button>

                                    <div class="overlay d-flex d-lg-none">

                                    </div>


                                    <div class="order-lg-2 bg-dark d-lg-flex w-75 sidebar pb-3 pb-lg-0">

                                        <div class="user p-2 pt-2 mt-2 d-flex  align-items-center ">
                                            <div class="row w-100 ms-1 border border-light rounded rounded-5">
                                                <div class="col-4"> <i class="fa-regular fa-user "
                                                        style="color: #f4f4f4; height: 1.5rem; width: 1.5rem;"></i>
                                                </div>
                                                <div class="col-8 mb-2">
                                                    <div class="row">
                                                        <a style="color: white" href="hoanghamobile/login">Đăng Nhập
                                                        </a>
                                                    </div>
                                                    <div class="row"> <span style="color: white">Để Nhận Nhiều Ưu
                                                            Đãi</span></div>

                                                </div>


                                            </div>

                                        </div>


                                        <div class="menu">
                                            <ul class="navbar-nav mr-lg-auto mb-2 mb-lg-0">
                                                <li class="nav-item">
                                                    <a class="nav-link px-3 px-lg-2 active" aria-current="page"
                                                        href="#">TRANG CHỦ</a>
                                                </li>
                                                <li class="nav-item dropdown">
                                                    <a class="nav-link px-3 px-lg-2 dropdown-toggle" href="#"
                                                        id="navbarDropdown" role="button" data-toggle="dropdown"
                                                        aria-expanded="false">
                                                        SẢN PHẨM
                                                    </a>
                                                    <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
                                                        <li><a class="dropdown-item" href="#">#####</a></li>
                                                        <li><a class="dropdown-item" href="#">#####</a></li>
                                                        <li>
                                                            <hr class="dropdown-divider" />
                                                        </li>
                                                        <li>
                                                            <a class="dropdown-item" href="#">####</a>
                                                        </li>
                                                    </ul>
                                                </li>

                                                <li class="nav-item">
                                                    <a class="nav-link px-3 px-lg-2" href="#">PHỤ KIỆN</a>
                                                </li>
                                                <li class="nav-item">
                                                    <a class="nav-link px-3 px-lg-2" href="#">GIỚI THIỆU</a>
                                                </li>
                                                <li class="nav-item">
                                                    <a class="nav-link px-3 px-lg-2" href="#">TIN TỨC</a>
                                                </li>
                                                <li class="nav-item">
                                                    <a class="nav-link px-3 px-lg-2" href="#">LIÊN HỆ</a>
                                                </li>

                                            </ul>

                                        </div>



                                    </div>

                                </nav>
                            </div>



                            <!-- end menu mobile-->
                            <div class="logo col-8  col-xl-3 pt-0 pt-xl-3 text-center order-2 ">
                                <img src="IMG/logo-text.png" alt="" class="img-fluid">
                            </div>
                            <div class="search-box col-12 col-xl-6 pt-3 order-4 order-xl-3">
                                <form action="/hoanghamobile/findproduct" method="GET">
                                    <div class="input-group no-shadow">
                                        <input type="text" class="form-control" placeholder="Hôm nay bạn cần tìm gì ?"
                                            name="keyword" ng-model="find"
                                            style="height: 40px; border-radius: 15px; font-weight: bold; font-size: 13px; box-shadow: rgba(0, 0, 0, 0.24) 0px 3px 8px; border: 2px gray; "
                                            ng-model="search">
                                        <div class="input-group-btn">
                                            <button class="btn btn" type="submit"
                                                style="width: 42px; height: 42px; border-radius: 17px; background-image: linear-gradient(#00917a,#00483d); color: #fff; background-color: #00483d; position:absolute ;border:none ;top: -6px; right: 4px; z-index: 1000; ">
                                                <a href="#" style="color: #fff; font-size: 16px;">
                                                    <i class="glyphicon glyphicon-search"></i>
                                                </a>
                                            </button>
                                        </div>
                                    </div>
                                </form>
                            </div>
                            <div class="order-tools col-2  col-xl-3 pt-0 pt-xl-3  order-3 order-xl-4">
                                <div class="row d-flex ">
                                    <div class="item-check-oder col-xl-6  pt-1 d-none d-xl-flex"
                                        style="display: flex ;background-color:#00483e; border-radius: 10px; box-shadow: rgba(0, 0, 0, 0.35) 0px 5px 15px;">
                                        <span class="material-symbols-outlined"
                                            style="font-size: 42px; color: #fff; font-weight: 120; ">local_shipping
                                        </span>
                                        <span class="text pt-1" style=" font-size: 12px; color: #fff;">Kiểm
                                            tra đơn hàng</span>
                                    </div>

                                    <div class="iteam-order col-xl-6  pt-2 text-center"
                                        style=" border-radius: 10px; border: 3px #00483d;">
                                        <span class="material-symbols-outlined"
                                            style="font-size: 42px; color: #00483e; ">shopping_cart<a
                                                href="hoanghamobie/cartproduct"
                                                style="color: orange ;font-size: 20px; font-weight: bold;  ">0</a></span>
                                    </div>


                                </div>


                            </div>
                        </div>

                    </div>

                </div>
            </header>



            <div class="menu-product pt-4" style="background-color: #f4f4f4;">
                <!-- hiện thi -->
                <nav class="">
                    <div class="container menu-pro d-none d-xl-flex  pt-4">
                        <ul>
                            <li>
                                <a href="">
                                    <i><span class="material-symbols-outlined">
                                            phone_android
                                        </span></i>
                                    <span>Điện Thoại</span>
                                </a>
                            </li>
                            <li>
                                <a href="">
                                    <i><span class="material-symbols-outlined">
                                            aod_watch
                                        </span></i>
                                    <span>Đồng Hồ</span>
                                </a>
                            </li>
                            <li>
                                <a href="">
                                    <i><span class="material-symbols-outlined">
                                            laptop_chromebook
                                        </span></i>
                                    <span>laptop</span>
                                </a>
                            </li>
                            <li>
                                <a href="">
                                    <i><span class="material-symbols-outlined">
                                            tv
                                        </span></i>
                                    <span>Màn Hình</span>
                                </a>
                            </li>
                            <li>
                                <a href="">
                                    <i>
                                        <span class="material-symbols-outlined">
                                            desktop_windows
                                        </span>
                                    </i>
                                    <span>smart tv</span>
                                </a>
                            </li>
                            <li>
                                <a href="">
                                    <i>
                                        <span class="material-symbols-outlined">
                                            smartphone
                                        </span>
                                    </i>
                                    <span>Table</span>
                                </a>
                            </li>
                            <li>
                                <a href="">
                                    <i>
                                        <span class="material-symbols-outlined">
                                            headphones
                                        </span>
                                    </i>
                                    <span>Tai Nghe</span>
                                </a>
                            </li>
                            <li>
                                <a href="">
                                    <i>
                                        <span class="material-symbols-outlined">
                                            home
                                        </span>
                                    </i>
                                    <span>smart home</span>
                                </a>
                            </li>
                            <li>
                                <a href="">
                                    <i>
                                        <span class="material-symbols-outlined">
                                            charging_station
                                        </span>
                                    </i>
                                    <span>Phụ Kiện</span>
                                </a>
                            </li>
                            <li>
                                <a href="">
                                    <i>
                                        <span class="material-symbols-outlined">
                                            stadia_controller
                                        </span>
                                    </i>
                                    <span>Đồ chơi công nghệ</span>
                                </a>
                            </li>
                            <li>
                                <a href="">
                                    <i>
                                        <span class="material-symbols-outlined">
                                            install_mobile
                                        </span>
                                    </i>
                                    <span>Máy Trôi</span>
                                </a>
                            </li>
                            <li>
                                <a href="">
                                    <i>
                                        <span class="material-symbols-outlined">
                                            construction
                                        </span>
                                    </i>
                                    <span>sửa chữa</span>
                                </a>
                            </li>
                            <li>
                                <a href="">
                                    <i>
                                        <span class="material-symbols-outlined">
                                            sim_card
                                        </span>
                                    </i>
                                    <span>Sim Thẻ</span>
                                </a>
                            </li>
                            <li>
                                <a href="">
                                    <i>
                                        <span class="material-symbols-outlined">
                                            newspaper
                                        </span>
                                    </i>
                                    <span>Tin Tức</span>
                                </a>
                            </li>
                            <li>
                                <a href="">
                                    <i>
                                        <span class="material-symbols-outlined">
                                            electric_bolt
                                        </span>
                                    </i>
                                    <span>ưu Đãi</span>
                                </a>
                            </li>

                        </ul>
                    </div>
                </nav>

        </header>
        <main>
            <div class="container">
                <div class="row top-product">
                    <h1>Laptop ASUS Gaming TUF FX506LHB-HN188W (i5-10300H/8GB/512GB/GTX1650 4GB/15.6" IPS 144Hz/Windows
                        10) - Chính hãng</h1>
                </div>
                <div class="row pt-2">
                    <!--Shile show-->
                    <div class="col-4">
                        
                        <div class="main">
                            <span class="control prev ">
                                <i class="fa-solid fa-chevron-left"></i>
                            </span>
                            <span class="control next">
                                <i class="fa-solid fa-chevron-right"></i>
                            </span>
                            <div class="img-wrap">
                                <!-- <a href=""></a> -->
                                <img src="IMG/img1.jpeg" alt="" />
                            </div>
                        </div>
                        <div class="list-img">
                            <!--img child-->
                            <div>
                                <img src="IMG/img1.jpeg" alt="" />
                            </div>
                            <div>
                                <img src="IMG/img2.jpeg" alt="" />
                            </div>
                            <div>
                                <img src="IMG/img3.jpeg" alt="" />
                            </div>

                        </div>

                    </div>
                    <!--end slide show-->

                    <div class="col-5 ">
                        <div class="product-center">
                            <p class="price current-product-price">
                                <strong>7,390,000 ₫</strong> <!--lấy giá của sp lên -->
                                <i><strike>15,490,000 ₫</strike></i>
                                <i> | Giá đã bao gồm 10% VAT</i>
                                <br>
                                <label class="text-dark" style="padding-top: 1rem">Sản phẩm bán giá Hotsale với số lượng
                                    có hạn</label>
                            </p>
                            <p class="freeship text-center">
                                <i class="fa-solid fa-truck-arrow-right"></i>
                                <span>
                                    Miễn phí vận chuyển toàn quốc
                                </span>
                            </p>

                        </div>
                        <div class="product-option version">
                            <strong class="label">Lựa chọn phiên bản</strong>
                            <div class="options" id="versionOption">

                                <div class="form-check item selected ">

                                    <input class="form-check-input" type="checkbox" value=""
                                        id="flexCheckIndeterminate">
                                    <label><strong class="mau">Đen</strong></label> <br>
                                    <span><strong class="price">15,490,000 ₫</strong></span>
                                </div>

                            </div>
                        </div>

                        <div class="product-promotion">
                            <strong class="label text-green">KHUYẾN MÃI</strong>
                            <ul>
                                <li>
                                    <span class="bag">KM 1</span>
                                </li>
                                <li class="">
                                    Tặng phiếu mua hàng 400.000đ
                                </li>

                                <li><span class="bag">KM 2</span></li>
                                <li>
                                    Tặng Balo Hoàng Hà (Khách hàng không lấy nhập lại 100.000đ).
                                </li>
                                <li><span class="bag">KM 3</span></li>
                                <li>
                                    <a class="promotion_office" href="#" style="font-weight:normal">Tặng phiếu mua hàng
                                        400.000đ (trừ thẳng) khi mua kèm
                                        Office Home &amp; Student 2021 hoặc 200.000đ (trừ thẳng) khi mua kèm Microsoft
                                        365 từ 29/5 - 30/6/2023.</a>
                                </li>

                            </ul>
                        </div>


                        <div class="product-action ">

                            <a title="Mua ngay" data-sku="HN188W" href="javascript:;"
                                class="btn-red btnQuickOrder btnbuy"><strong>MUA NGAY</strong>
                                <br><span> Giao tận nhà (COD)
                                    <br>Hoặc Nhận tại cửa hàng</span></a>
                            <a title="Mua trả góp" href="#" class="btnInstallment btn-green btnbuy"><strong>TRẢ
                                    GÓP</strong> <br>
                                <span>Công ty Tài chính
                                    <br> Hoặc 0% qua thẻ tín dụng</span></a>
                            <a style="width:43px;  max-width:80px; padding:5px;" title="Thêm vào giỏ hàng"
                                data-sku="HN188W" href="javascript:;" class="add-cart btn-orange btnbuy btn-icon"><i
                                    class="fa-solid fa-cart-plus"></i>
                                </span><label style="font-size:11px;">Thêm giỏ hàng</label></a>
                        </div>

                        <div class="product-promotion"
                            style="padding:8px; border-radius:6px; background:#fff; margin-top:15px;">
                            <div>
                                <strong class="label">ƯU ĐÃI THANH TOÁN</strong>
                                <ul>

                                    <li>
                                        <i class="fa-solid fa-check " ></i>
                                        <a href="#"
                                            style="font-weight:normal">Ưu đãi đến 300.000đ khi mở Ví hoặc thanh toán qua
                                            VNPAY</a>
                                    </li>
                                    <li>
                                        <i class="fa-solid fa-check"></i>
                                        <a href="#"
                                            style="font-weight:normal"> Trả góp qua Homepaylater giảm 10% tối đa
                                            1.000.0000đ (áp dụng cho đơn hàng &gt; 6 triệu)</a>
                                    </li>
                                    <li>
                                        <i class="fa-solid fa-check"></i>
                                        Giảm thêm tới 800.000đ khi mở thẻ tín dụng TPBank EVO - Duyệt nhanh chỉ 15 phút,
                                        Liên hệ cửa hàng hoặc 1900.2091 để được hướng dẫn.
                                    </li>
                                    <li>
                                        <i class="fa-solid fa-check"></i>
                                        <a href="#"
                                            style="font-weight:normal">Mở thẻ tín dụng VIB - Ưu đãi 250.000đ/thẻ thành
                                            công</a>
                                    </li>
                                    <li>
                                        <i class="fa-solid fa-check"></i>
                                        <a href="#"
                                            style="font-weight:normal">Hỗ trợ trả góp 0% qua 26 ngân hàng và công ty tài
                                            chính.</a>
                                    </li>
                                </ul>
                            </div>

                            <div>
                                <strong class="label">ƯU ĐÃI ĐI KÈM</strong>
                                <ul>

                                    <li>
                                        <i class="fa-solid fa-check"></i>
                                        Giảm giá 50% (trên giá niêm yết) các linh kiện RAM, SSD khi mua kèm Laptop tùy
                                        chọn (Không áp dụng với ổ cứng di động).
                                    </li>
                                    <li>
                                        <i class="fa-solid fa-check"></i>
                                        Giảm thêm 200.000đ cho tất các sản phẩm màn hình khi mua kèm laptop, MacBook,
                                        máy tính bảng và điện thoại.
                                    </li>
                                    <li>
                                        <i class="fa-solid fa-check"></i>
                                        <a href="# "
                                            style="font-weight:normal">Tiết kiệm lên tới 600.000đ khi mua Microsoft 365
                                            (Office) kèm Laptop, MacBook, Máy tính bảng, Điện thoại (Áp dụng từ
                                            10/4/2023 - 31/5/2023).</a>
                                    </li>
                                </ul>
                            </div>
                        </div>

                    </div>
                    <div class="col-3">
                        <div class="product-shop">
                            <div class="warranty">
                                <h4>THÔNG TIN BẢO HÀNH</h4>
                                    <p><i class="fa-solid fa-shield-halved"></i> <span><strong>Bảo hành 24 tháng </strong></span></p>

                                    <p><a href="#" style="text-decoration: none;  color: black;"><i class="fa-solid fa-shield-halved" ></i><strong ><span style="font-weight: bold; font-size: 12px;">Bao xài đổi trả trong vòng 30 ngày </span></strong></a></p>
                                                            </div>
						
							<div class="check-stock" id="marketFilter">
								<div class="city text-center">
									<p class="fw-bold">Chọn màu và xem địa chỉ còn hàng</p>
									<span href="javascript:;" class="button"><i class="fa-solid fa-location-dot"></i></i> <label>Toàn bộ chi nhánh</label></span>
									<div class="list">
										<ul>
												<li data-id="0" id="city_0"><a href="#">Xem tất cả</a></li>
																							<li data-id="1" id="city_1" class="instock" ><a href="#">Hà Nội</a></li>
												<li data-id="50" id="city_50" class="instock" ><a href="#;">TP HCM</a></li>
												<li data-id="57" id="city_57" class="instock" ><a href="#;">An Giang</a></li>
												<li data-id="49" id="city_49" class="instock" ><a href="#;">Bà Rịa - Vũng Tàu</a></li>
												<li data-id="15" id="city_15" class="instock" ><a href="#;">Bắc Giang</a></li>
												<li data-id="18" id="city_18" class="instock" ><a href="#;">Bắc Ninh</a></li>
												<li data-id="35" id="city_35" class="instock" ><a href="#;">Bình Định</a></li>
												<li data-id="47" id="city_47" class="instock" ><a href="#;">Bình Dương</a></li>
												<li data-id="45" id="city_45" class="instock" ><a href="#;">Bình Phước</a></li>
												<li data-id="39" id="city_39" class="instock" ><a href="#;">Bình Thuận</a></li>
												<li data-id="59" id="city_59" class="instock" ><a href="#;">Cần Thơ</a></li>
												<li data-id="32" id="city_32" class="instock" ><a href="#;">Đà Nẵng</a></li>
												<li data-id="42" id="city_42" class="instock" ><a href="#;">Đắk Lắk</a></li>
												<li data-id="7" id="city_7" class="instock" ><a href="#;">Điện Biên</a></li>
												<li data-id="48" id="city_48" class="instock" ><a href="#;">Đồng Nai</a></li>
												<li data-id="56" id="city_56" class="instock" ><a href="#;">Đồng Tháp</a></li>
												<li data-id="41" id="city_41" class="instock" ><a href="#;">Gia Lai</a></li>
												<li data-id="28" id="city_28" class="instock" ><a href="#;">Hà Tĩnh</a></li>
												<li data-id="19" id="city_19" class="instock" ><a href="#;">Hải Dương</a></li>
												<li data-id="20" id="city_20" class="instock" ><a href="#;">Hải Phòng</a></li>
												<li data-id="11" id="city_11" class="instock" ><a href="#;">Hoà Bình</a></li>
												<li data-id="21" id="city_21" class="instock" ><a href="#;">Hưng Yên</a></li>
												<li data-id="37" id="city_37" class="instock" ><a href="#;">Khánh Hòa</a></li>
												<li data-id="6" id="city_6" class="instock" ><a href="#;">Lào Cai</a></li>
												<li data-id="24" id="city_24" class="instock" ><a href="#;">Nam Định</a></li>
												<li data-id="27" id="city_27" class="instock" ><a href="#;">Nghệ An</a></li>
												<li data-id="38" id="city_38" class="instock" ><a href="#;">Ninh Thuận</a></li>
												<li data-id="16" id="city_16" class="instock" ><a href="#;">Phú Thọ</a></li>
												<li data-id="29" id="city_29" class="instock" ><a href="#;">Quảng Bình</a></li>
												<li data-id="33" id="city_33" class="instock" ><a href="#;">Quảng Nam</a></li>
												<li data-id="34" id="city_34" class="instock" ><a href="#;">Quảng Ngãi</a></li>
												<li data-id="14" id="city_14" class="instock" ><a href="#;">Quảng Ninh</a></li>
												<li data-id="30" id="city_30" class="instock" ><a href="#;">Quảng Trị</a></li>
												<li data-id="9" id="city_9" class="instock" ><a href="#;">Sơn La</a></li>
												<li data-id="46" id="city_46" class="instock" ><a href="#;">Tây Ninh</a></li>
												<li data-id="22" id="city_22" class="instock" ><a href="#;">Thái Bình</a></li>
												<li data-id="12" id="city_12" class="instock" ><a href="#;">Thái Nguyên</a></li>
												<li data-id="26" id="city_26" class="instock" ><a href="#;">Thanh Hóa</a></li>
												<li data-id="31" id="city_31" class="instock" ><a href="#;">Thừa Thiên Huế</a></li>
												<li data-id="5" id="city_5" class="instock" ><a href="#;">Tuyên Quang</a></li>
												<li data-id="17" id="city_17" class="instock" ><a href="#;">Vĩnh Phúc</a></li>
												<li data-id="10" id="city_10" class="instock" ><a href="#;">Yên Bái</a></li>
										</ul>
									</div>
								</div>

								<div class="stock-sum" id="stock-sum"></div>
							
								

								<div class="store">
									<ul>
												<li class="instock city_1" >
													<span>
														<label>194 Lê Duẩn, Hà Nội</label>

                                                        <label class="data">
                                                            <strong><i class="fa-solid fa-headset"></i></i> <a href="tel:0962.066.208">0962.066.208</a></strong>
                                                            - <i class="fa-solid fa-location-dot"></i></i> <a title="194 Lê Duẩn, Hà Nội" href="/194-le-duan-ha-noi">Chỉ đường</a>
                                                        </label>
													</span>
												</li>
												<li class="instock city_1" >
													<span>
														<label>382 Nguyễn Văn Cừ, Hà Nội</label>

                                                        <label class="data">
                                                            <strong><i class="fa-solid fa-headset"></i></i> <a href="tel:0915.963.222">0915.963.222</a></strong>
                                                            - <i class="fa-solid fa-location-dot"></i></i> <a title="382 Nguyễn Văn Cừ, Hà Nội" href="/382-nguyen-van-cu-ha-noi">Chỉ đường</a>
                                                        </label>
													</span>
												</li>
												<li class="instock city_1" >
													<span>
														<label>122 Thái Hà, Hà Nội </label>

                                                        <label class="data">
                                                            <strong><i class="fa-solid fa-headset"></i></i> <a href="tel:0973.790.122">0973.790.122</a></strong>
                                                            - <i class="fa-solid fa-location-dot"></i></i> <a title="122 Thái Hà, Hà Nội" href="/122-thai-ha-ha-noi">Chỉ đường</a>
                                                        </label>
													</span>
												</li>
												<li class="instock city_1" >
													<span>
														<label>126 Phố Huế, Hà Nội</label>

                                                        <label class="data">
                                                            <strong><i class="fa-solid fa-headset"></i></i> <a href="tel:0968.668.995">0968.668.995</a></strong>
                                                            - <i class="fa-solid fa-location-dot"></i></i> <a title="126 Phố Huế, Hà Nội" href="/95b-pho-hue-ha-noi">Chỉ đường</a>
                                                        </label>
													</span>
												</li>
												<li class="instock city_1" >
													<span>
														<label>392 Cầu Giấy, Hà Nội</label>

                                                        <label class="data">
                                                            <strong><i class="fa-solid fa-headset"></i></i> <a href="tel:0968.32.33.99">0968.32.33.99</a></strong>
                                                            - <i class="fa-solid fa-location-dot"></i></i> <a title="	392 Cầu Giấy, Hà Nội" href="/392-cau-giay-ha-noi">Chỉ đường</a>
                                                        </label>
													</span>
												</li>
												<li class="instock city_1" >
													<span>
														<label>348 Hồ Tùng Mậu, Cầu Diễn, Từ Liêm, Hà Nội</label>

                                                        <label class="data">
                                                            <strong><i class="fa-solid fa-headset"></i></i> <a href="tel:0968.218.919">0968.218.919</a></strong>
                                                            - <i class="fa-solid fa-location-dot"></i></i> <a title="348 Hồ Tùng Mậu, Cầu Diễn, Từ Liêm, Hà Nội" href="/348-ho-tung-mau-cau-dien-tu-liem">Chỉ đường</a>
                                                        </label>
													</span>
												</li>
												<li class="instock city_1" >
													<span>
														<label>102 Phố Xốm, Phú Lãm, Hà Đông, Hà Nội</label>

                                                        <label class="data">
                                                            <strong><i class="fa-solid fa-headset"></i></i> <a href="tel:0818.576.586">0818.576.586</a></strong>
                                                            - <i class="fa-solid fa-location-dot"></i></i> <a title="	102 Phố Xốm, Phú Lãm, Hà Đông, Hà Nội" href="/102-pho-xom-phu-lam-ha-dong-ha-noi">Chỉ đường</a>
                                                        </label>
													</span>
												</li>
												<li class="instock city_1" >
													<span>
														<label>392 Trương Định, Hoàng Mai, Hà Nội</label>

                                                        <label class="data">
                                                            <strong><i class="fa-solid fa-headset"></i></i> <a href="tel:083.263.9292">083.263.9292</a></strong>
                                                            - <i class="fa-solid fa-location-dot"></i></i> <a title="392 Trương Định, Hoàng Mai, Hà Nội" href="/392-truong-dinh-hoang-mai">Chỉ đường</a>
                                                        </label>
													</span>
												</li>
												<li class="instock city_1" >
													<span>
														<label>368 Nguyễn Trãi, Thanh Xuân, Hà Nội</label>

                                                        <label class="data">
                                                            <strong><i class="fa-solid fa-headset"></i></i> <a href="tel:093.628.1628">093.628.1628</a></strong>
                                                            - <i class="fa-solid fa-location-dot"></i></i> <a title="368 Nguyễn Trãi, Thanh Xuân, Hà Nội" href="/368-nguyen-trai-thanh-xuan-ha-noi">Chỉ đường</a>
                                                        </label>
													</span>
												</li>
												<li class="instock city_1" >
													<span>
														<label>Số 15 Trần Phú, Ba Đình, Hà Nội (Shop cũ 12 Điện Biên Phủ)</label>

                                                        <label class="data">
                                                            <strong><i class="fa-solid fa-headset"></i></i> <a href="tel:089.66.777.12">089.66.777.12</a></strong>
                                                            - <i class="fa-solid fa-location-dot"></i></i> <a title="Số 15 Trần Phú, Ba Đình, Hà Nội (Shop cũ 12 Điện Biên Phủ)" href="/12-dien-bien-phu-ha-noi">Chỉ đường</a>
                                                        </label>
													</span>
												</li>
												<li class="instock city_1" >
													<span>
														<label>28 Trần Phú, Hà Đông, Hà Nội </label>

                                                        <label class="data">
                                                            <strong><i class="fa-solid fa-headset"></i></i> <a href="tel:0911.266.669">0911.266.669</a></strong>
                                                            - <i class="fa-solid fa-location-dot"></i></i> <a title="28 Trần Phú, Hà Đông, Hà Nội" href="/28-tran-phu-ha-dong">Chỉ đường</a>
                                                        </label>
													</span>
												</li>
												<li class="instock city_1" >
													<span>
														<label>Số 20 Khu 7, Thị trấn Trạm Trôi, Huyện Hoài Đức, Hà Nội</label>

                                                        <label class="data">
                                                            <strong><i class="fa-solid fa-headset"></i></i> <a href="tel:0899.559.669">0899.559.669</a></strong>
                                                            - <i class="fa-solid fa-location-dot"></i></i> <a title="Số 20 Khu 7, Thị trấn Trạm Trôi, Huyện Hoài Đức, Hà Nội" href="/so-20-khu-7-thi-tran-tram-troi-huyen-hoai-duc-ha-noi">Chỉ đường</a>
                                                        </label>
													</span>
												</li>
												<li class="instock city_1" >
													<span>
														<label>176 Chùa Thông, P. Sơn Lộc, TX Sơn Tây, Hà Nội </label>

                                                        <label class="data">
                                                            <strong><i class="fa-solid fa-headset"></i></i> <a href="tel:088.686.39.38">088.686.39.38</a></strong>
                                                            - <i class="fa-solid fa-location-dot"></i></i> <a title="176 Chùa Thông, P. Sơn Lộc, TX Sơn Tây, Hà Nội" href="/176-chua-thong-p-son-loc-tx-son-tay-ha-noi">Chỉ đường</a>
                                                        </label>
													</span>
												</li>
												<li class="instock city_1" >
													<span>
														<label>213 Xã Đàn, P.Nam Đồng, Hà Nội </label>

                                                        <label class="data">
                                                            <strong><i class="fa-solid fa-headset"></i></i> <a href="tel:0936.231.213">0936.231.213</a></strong>
                                                            - <i class="fa-solid fa-location-dot"></i></i> <a title="213 Xã Đàn, P.Nam Đồng, Hà Nội" href="/797-799-xa-dan-ha-noi">Chỉ đường</a>
                                                        </label>
													</span>
												</li>
												<li class="instock city_1" >
													<span>
														<label>797 - 799 Giải Phóng, P.Giáp Bát, Q.Hoàng Mai, Hà Nội</label>

                                                        <label class="data">
                                                            <strong><i class="fa-solid fa-headset"></i></i> <a href="tel:0936.396.799">0936.396.799</a></strong>
                                                            - <i class="fa-solid fa-location-dot"></i></i> <a title="797 - 799 Giải Phóng, P.Giáp Bát, Q.Hoàng Mai, Hà Nội" href="/213-giai-phong-ha-noi">Chỉ đường</a>
                                                        </label>
													</span>
												</li>
												<li class="instock city_1" >
													<span>
														<label>101 Kim Mã - Phường Kim Mã - Quận Ba ĐÌnh - Hà Nội</label>

                                                        <label class="data">
                                                            <strong><i class="fa-solid fa-headset"></i></i> <a href="tel:088.6868.101">088.6868.101</a></strong>
                                                            - <i class="fa-solid fa-location-dot"></i></i> <a title="101 Kim Mã - Phường Kim Mã - Quận Ba ĐÌnh - Hà Nội" href="/101-kim-ma-phuong-kim-ma-quan-ba-dinh-ha-noi">Chỉ đường</a>
                                                        </label>
													</span>
												</li>
												<li class="instock city_1" >
													<span>
														<label>336 Phạm Văn Đồng, Quận Bắc Từ Liêm, Hà Nội</label>

                                                        <label class="data">
                                                            <strong><i class="fa-solid fa-headset"></i></i> <a href="tel:0886.868.010">0886.868.010</a></strong>
                                                            - <i class="fa-solid fa-location-dot"></i></i> <a title="336 Phạm Văn Đồng, Quận Bắc Từ Liêm, Hà Nội" href="/1a-co-nhue-quan-bac-tu-liem-ha-noi">Chỉ đường</a>
                                                        </label>
													</span>
												</li>
												<li class="instock city_1" >
													<span>
														<label>182 Cao Lỗ, H. Đông Anh, Hà Nội</label>

                                                        <label class="data">
                                                            <strong><i class="fa-solid fa-headset"></i></i> <a href="tel:090.228.93.39">090.228.93.39</a></strong>
                                                            - <i class="fa-solid fa-location-dot"></i></i> <a title="182 Cao Lỗ, H. Đông Anh, Hà Nội" href="/182-cao-lo-h-dong-anh-ha-noi">Chỉ đường</a>
                                                        </label>
													</span>
												</li>
												<li class="instock city_1" >
													<span>
														<label>196 Quang Trung, Hà Đông, Hà Nội</label>

                                                        <label class="data">
                                                            <strong><i class="fa-solid fa-headset"></i></i> <a href="tel:098.2468.196">098.2468.196</a></strong>
                                                            - <i class="fa-solid fa-location-dot"></i></i> <a title="196 Quang Trung, Hà Đông, Hà Nội" href="/196-quang-trung-ha-dong-ha-noi">Chỉ đường</a>
                                                        </label>
													</span>
												</li>
												<li class="instock city_1" >
													<span>
														<label>258 Ngô Gia Tự, Long Biên, Hà Nội</label>

                                                        <label class="data">
                                                            <strong><i class="fa-solid fa-headset"></i></i> <a href="tel:0836886258">0836886258</a></strong>
                                                            - <i class="fa-solid fa-location-dot"></i></i> <a title="258 Ngô Gia Tự, Long Biên, Hà Nội" href="/258-ngo-gia-tu-long-bien-ha-noi">Chỉ đường</a>
                                                        </label>
													</span>
												</li>
												<li class="instock city_1" >
													<span>
														<label>651 Nguyễn Văn Linh, Long Biên, Hà Nội</label>

                                                        <label class="data">
                                                            <strong><i class="fa-solid fa-headset"></i></i> <a href="tel:0968.789.651">0968.789.651</a></strong>
                                                            - <i class="fa-solid fa-location-dot"></i></i> <a title="651 Nguyễn Văn Linh, Long Biên, Hà Nội" href="/651-nguyen-van-linh-long-bien-ha-noi">Chỉ đường</a>
                                                        </label>
													</span>
												</li>
												<li class="instock city_1" >
													<span>
														<label>89 Tam Trinh, Hoàng Mai, Hà Nội</label>

                                                        <label class="data">
                                                            <strong><i class="fa-solid fa-headset"></i></i> <a href="tel:0815.86.79.89">0815.86.79.89</a></strong>
                                                            - <i class="fa-solid fa-location-dot"></i></i> <a title="89 Tam Trinh, Hoàng Mai, Hà Nội" href="/89-tam-trinh-hoang-mai-ha-noi">Chỉ đường</a>
                                                        </label>
													</span>
												</li>
												<li class="instock city_1" >
													<span>
														<label>109 Trần Duy Hưng, Cầu Giấy, Hà Nội</label>

                                                        <label class="data">
                                                            <strong><i class="fa-solid fa-headset"></i></i> <a href="tel:0985568109">0985568109</a></strong>
                                                            - <i class="fa-solid fa-location-dot"></i></i> <a title="109 Trần Duy Hưng, Cầu Giấy, Hà Nội" href="/109-tran-duy-hung-cau-giay-ha-noi">Chỉ đường</a>
                                                        </label>
													</span>
												</li>
												<li class="instock city_1" >
													<span>
														<label>Số 59 Quang Trung, TT Vân Đình, Ứng Hòa, Hà Nội</label>

                                                        <label class="data">
                                                            <strong><i class="fa-solid fa-headset"></i></i> <a href="tel:0936045959">0936045959</a></strong>
                                                            - <i class="fa-solid fa-location-dot"></i></i> <a title="Số 59 Quang Trung, TT Vân Đình, Ứng Hòa, Hà Nội" href="/so-59-quang-trung-tt-van-dinh-ung-hoa-ha-noi">Chỉ đường</a>
                                                        </label>
													</span>
												</li>
												<li class="instock city_1" >
													<span>
														<label>Số 110 Cầu Bươu, Tân Triều, Thanh Trì, Hà Nội</label>

                                                        <label class="data">
                                                            <strong><i class="fa-solid fa-headset"></i></i> <a href="tel:0978866110">0978866110</a></strong>
                                                            - <i class="fa-solid fa-location-dot"></i></i> <a title="Số 110 Cầu Bươu, Tân Triều, Thanh Trì, Hà Nội" href="/so-110-cau-buou-tan-trieu-thanh-tri-ha-noi">Chỉ đường</a>
                                                        </label>
													</span>
												</li>
												<li class="instock city_1" >
													<span>
														<label>Số 372 Hà Huy Tập, TT Yên Viên, Gia Lâm, Hà Nội</label>

                                                        <label class="data">
                                                            <strong><i class="fa-solid fa-headset"></i></i> <a href="tel:086.8866.372">086.8866.372</a></strong>
                                                            - <i class="fa-solid fa-location-dot"></i></i> <a title="Số 372 Hà Huy Tập, TT Yên Viên, Gia Lâm, Hà Nội" href="/so-372-ha-huy-tap-tt-yen-vien-gia-lam-ha-noi">Chỉ đường</a>
                                                        </label>
													</span>
												</li>
												<li class="instock city_1" >
													<span>
														<label>Số 52 Hàng Đậu - Đồng Xuân - Hoàn Kiếm - Hà Nội</label>

                                                        <label class="data">
                                                            <strong><i class="fa-solid fa-headset"></i></i> <a href="tel:090.215.5252">090.215.5252</a></strong>
                                                            - <i class="fa-solid fa-location-dot"></i></i> <a title="Số 52 Hàng Đậu - Đồng Xuân - Hoàn Kiếm - Hà Nội" href="/so-52-hang-dau-dong-xuan-hoan-kiem-ha-noi-sap-khai-truong">Chỉ đường</a>
                                                        </label>
													</span>
												</li>
												<li class="instock city_50" >
													<span>
														<label>156 Trần Não, P. An Khánh, Tp Thủ Đức, Hồ Chí Minh</label>

                                                        <label class="data">
                                                            <strong><i class="fa-solid fa-headset"></i></i> <a href="tel:0909222156">0909222156</a></strong>
                                                            - <i class="fa-solid fa-location-dot"></i></i> <a title="156 Trần Não, P. An Khánh, Tp Thủ Đức, Hồ Chí Minh" href="/156-tran-nao-p-an-khanh-quan-2-tp-hcm">Chỉ đường</a>
                                                        </label>
													</span>
												</li>
												<li class="instock city_50" >
													<span>
														<label>1680 Huỳnh Tấn Phát, TT. Nhà Bè, Nhà Bè, Tp. HCM</label>

                                                        <label class="data">
                                                            <strong><i class="fa-solid fa-headset"></i></i> <a href="tel:0909051680">0909051680</a></strong>
                                                            - <i class="fa-solid fa-location-dot"></i></i> <a title="1680 Huỳnh Tấn Phát, TT. Nhà Bè, Nhà Bè, Tp. HCM" href="/1680-huynh-tan-phat-tt-nha-be-nha-be-tp-hcm">Chỉ đường</a>
                                                        </label>
													</span>
												</li>
												<li class="instock city_50" >
													<span>
														<label>663-665 Hậu Giang, Phường 11, Quận 6, TP.Hồ Chí Minh</label>

                                                        <label class="data">
                                                            <strong><i class="fa-solid fa-headset"></i></i> <a href="tel:0768.663.665">0768.663.665</a></strong>
                                                            - <i class="fa-solid fa-location-dot"></i></i> <a title="663-665 Hậu Giang, Phường 11, Quận 6, TP.Hồ Chí Minh" href="/663-665-hau-giang-phuong-11-quan-6-tp-ho-chi-minh">Chỉ đường</a>
                                                        </label>
													</span>
												</li>
												<li class="instock city_50" >
													<span>
														<label>170C Quang Trung, P10, Q.Gò Vấp, TP.HCM</label>

                                                        <label class="data">
                                                            <strong><i class="fa-solid fa-headset"></i></i> <a href="tel:0898899170">0898899170</a></strong>
                                                            - <i class="fa-solid fa-location-dot"></i></i> <a title="170C Quang Trung, P10, Q.Gò Vấp, TP.HCM" href="/170c-quang-trung-p10-q-go-vap-tp-hcm">Chỉ đường</a>
                                                        </label>
													</span>
												</li>
												<li class="instock city_50" >
													<span>
														<label>Số 384 Võ Văn Ngân, P.Bình Thọ, Q.Thủ Đức, TP.HCM</label>

                                                        <label class="data">
                                                            <strong><i class="fa-solid fa-headset"></i></i> <a href="tel:0909898384 ">0909898384 </a></strong>
                                                            - <i class="fa-solid fa-location-dot"></i></i> <a title="Số 384 Võ Văn Ngân, P.Bình Thọ, Q.Thủ Đức, TP.HCM" href="/so-384-vo-van-ngan-p-binh-tho-q-thu-duc-tp-hcm">Chỉ đường</a>
                                                        </label>
													</span>
												</li>
												<li class="instock city_50" >
													<span>
														<label>621D Cách Mạng Tháng 8, Phường 15, Quận 10, TP HCM</label>

                                                        <label class="data">
                                                            <strong><i class="fa-solid fa-headset"></i></i> <a href="tel:0972.89.22.55">0972.89.22.55</a></strong>
                                                            - <i class="fa-solid fa-location-dot"></i></i> <a title="621D Cách Mạng Tháng 8, Phường 15, Quận 10, TP HCM" href="/621d-cach-mang-thang-8-phuong-15-quan-10-tp-ho-chi-minh">Chỉ đường</a>
                                                        </label>
													</span>
												</li>
												<li class="instock city_50" >
													<span>
														<label>436 Quang Trung, Phường 10, Quận Gò Vấp, TP.HCM</label>

                                                        <label class="data">
                                                            <strong><i class="fa-solid fa-headset"></i></i> <a href="tel:088.996.8436">088.996.8436</a></strong>
                                                            - <i class="fa-solid fa-location-dot"></i></i> <a title="436 Quang Trung, Gò Vấp, TP.HCM" href="/436-quang-trung-phuong-10-quan-go-vap-tp-hcm">Chỉ đường</a>
                                                        </label>
													</span>
												</li>
												<li class="instock city_50" >
													<span>
														<label>867 Lũy Bán Bích, P. Tân Thành, Q. Tân Phú, TP HCM</label>

                                                        <label class="data">
                                                            <strong><i class="fa-solid fa-headset"></i></i> <a href="tel:0828.25.2255">0828.25.2255</a></strong>
                                                            - <i class="fa-solid fa-location-dot"></i></i> <a title="867 Lũy Bán Bích, Q. Tân Phú, TP. HCM" href="/867-luy-ban-bich-p-tan-thanh-q-tan-phu-tp-hcm">Chỉ đường</a>
                                                        </label>
													</span>
												</li>
												<li class="instock city_50" >
													<span>
														<label>1060 Đường 3/2, Phường 12, Quận 11, TP HCM</label>

                                                        <label class="data">
                                                            <strong><i class="fa-solid fa-headset"></i></i> <a href="tel:0932892255">0932892255</a></strong>
                                                            - <i class="fa-solid fa-location-dot"></i></i> <a title="1060 Đường 3/2, Phường 12, Quận 11, TP HCM" href="/1142-1144-duong-3-2-phuong-12-quan-11-tp-ho-chi-minh">Chỉ đường</a>
                                                        </label>
													</span>
												</li>
												<li class="instock city_50" >
													<span>
														<label>347 Hoàng Văn Thụ, Quận Tân Bình, TP. Hồ Chí Minh (Vòng xoay Lăng Cha Cả)</label>

                                                        <label class="data">
                                                            <strong><i class="fa-solid fa-headset"></i></i> <a href="tel:083.830.22.55">083.830.22.55</a></strong>
                                                            - <i class="fa-solid fa-location-dot"></i></i> <a title="347 Hoàng Văn Thụ, Quận Tân Bình, TP. HCM (Vòng xoay Lăng Cha Cả)" href="/347-hoang-van-thu-quan-tan-binh-tp-ho-chi-minh">Chỉ đường</a>
                                                        </label>
													</span>
												</li>
												<li class="instock city_50" >
													<span>
														<label>572-574 Tỉnh Lộ 10, Phường Bình Trị Đông, Quận Bình Tân, Tp Hồ Chí Minh</label>

                                                        <label class="data">
                                                            <strong><i class="fa-solid fa-headset"></i></i> <a href="tel:0705.572.574">0705.572.574</a></strong>
                                                            - <i class="fa-solid fa-location-dot"></i></i> <a title="572-574 Tỉnh Lộ 10, Phường Bình Trị Đông, Quận Bình Tân, Tp Hồ Chí Minh" href="/572-574-tinh-lo-10-binh-tan-ho-chi-minh">Chỉ đường</a>
                                                        </label>
													</span>
												</li>
												<li class="instock city_50" >
													<span>
														<label>397 Nguyễn Thị Tú, Phường Bình Hưng Hòa B, Quận Bình Tân, TP.Hồ Chí Minh</label>

                                                        <label class="data">
                                                            <strong><i class="fa-solid fa-headset"></i></i> <a href="tel:0787.395.397">0787.395.397</a></strong>
                                                            - <i class="fa-solid fa-location-dot"></i></i> <a title="397 Nguyễn Thị Tú, Phường Bình Hưng Hòa B, Quận Bình Tân, TP.Hồ Chí Minh" href="/397-nguyen-thj-tu-phuong-binh-hung-hoa-b-quan-binh-tan-tp-ho-chi-minh">Chỉ đường</a>
                                                        </label>
													</span>
												</li>
												<li class="instock city_50" >
													<span>
														<label>503 Âu Cơ, Q.Tân Phú. HCM</label>

                                                        <label class="data">
                                                            <strong><i class="fa-solid fa-headset"></i></i> <a href="tel:0826.30.2255">0826.30.2255</a></strong>
                                                            - <i class="fa-solid fa-location-dot"></i></i> <a title="503 Âu Cơ, Q.Tân Phú. HCM" href="/503-au-co-q-tan-phu-hcm">Chỉ đường</a>
                                                        </label>
													</span>
												</li>
												<li class="instock city_50" >
													<span>
														<label>188Ter Trần Quang Khải, Quận 1, TP HCM</label>

                                                        <label class="data">
                                                            <strong><i class="fa-solid fa-headset"></i></i> <a href="tel:0942.89.2255">0942.89.2255</a></strong>
                                                            - <i class="fa-solid fa-location-dot"></i></i> <a title="188Ter Trần Quang Khải, Quận 1, TP HCM" href="/188ter-tran-quang-khai-quan-1-tp-hcm">Chỉ đường</a>
                                                        </label>
													</span>
												</li>
												<li class="instock city_50" >
													<span>
														<label>Số 75 Nguyễn Thị Thập, phường Tân Phú, Quận 7, Tp HCM</label>

                                                        <label class="data">
                                                            <strong><i class="fa-solid fa-headset"></i></i> <a href="tel:0836302255">0836302255</a></strong>
                                                            - <i class="fa-solid fa-location-dot"></i></i> <a title="Số 75 Nguyễn Thị Thập, phường Tân Phú, Quận 7, Tp HCM" href="/so-75-nguyen-thi-thap-phuong-tan-phu-quan-7-tp-hcm">Chỉ đường</a>
                                                        </label>
													</span>
												</li>
												<li class="instock city_50" >
													<span>
														<label>419 Nguyễn Ảnh Thủ (đối diện chợ Trung Chánh), Quận 12, TP.HCM</label>

                                                        <label class="data">
                                                            <strong><i class="fa-solid fa-headset"></i></i> <a href="tel:0902.840.419">0902.840.419</a></strong>
                                                            - <i class="fa-solid fa-location-dot"></i></i> <a title="419 Nguyễn Ảnh Thủ (đối diện chợ Trung Chánh) , HCM" href="/419-nguyen-anh-thu-doi-dien-cho-trung-chanh-quan-12-tp-hcm">Chỉ đường</a>
                                                        </label>
													</span>
												</li>
												<li class="instock city_50" >
													<span>
														<label>505 Lê Hồng Phong, Phường 2, Quận 10, Tp.HCM</label>

                                                        <label class="data">
                                                            <strong><i class="fa-solid fa-headset"></i></i> <a href="tel:0702825505">0702825505</a></strong>
                                                            - <i class="fa-solid fa-location-dot"></i></i> <a title="505 Lê Hồng Phong, Phường 2, Quận 10, Tp.HCM " href="/505-le-hong-phong-phuong-2-quan-10-tp-hcm">Chỉ đường</a>
                                                        </label>
													</span>
												</li>
												<li class="instock city_57" >
													<span>
														<label>1415 Trần Hưng Đạo, Phường Mỹ Long, TP. Long Xuyên, Tỉnh An Giang </label>

                                                        <label class="data">
                                                            <strong><i class="fa-solid fa-headset"></i></i> <a href="tel:090.229.1415">090.229.1415</a></strong>
                                                            - <i class="fa-solid fa-location-dot"></i></i> <a title="1415 Trần Hưng Đạo, P.Mỹ Long, TP. Long Xuyên, Tỉnh An Giang " href="/1415-tran-hung-dao-phuong-my-long-tp-long-xuyen-tinh-an-giang">Chỉ đường</a>
                                                        </label>
													</span>
												</li>
												<li class="instock city_49" >
													<span>
														<label>605 Trương Công Định, Phường 7, TP. Vũng Tàu</label>

                                                        <label class="data">
                                                            <strong><i class="fa-solid fa-headset"></i></i> <a href="tel:090.889.22.55">090.889.22.55</a></strong>
                                                            - <i class="fa-solid fa-location-dot"></i></i> <a title="	605 Trương Công Định, Phường 7, TP. Vũng Tàu" href="/605-truong-cong-dinh-phuong-7-tp-vung-tau">Chỉ đường</a>
                                                        </label>
													</span>
												</li>
												<li class="instock city_49" >
													<span>
														<label>Số 631 đường 30 Tháng 4, P. Rạch Dừa, Tp. Vũng Tàu, Tỉnh Bà Rịa – Vũng Tàu </label>

                                                        <label class="data">
                                                            <strong><i class="fa-solid fa-headset"></i></i> <a href="tel:0933032255">0933032255</a></strong>
                                                            - <i class="fa-solid fa-location-dot"></i></i> <a title="Số 631 đường 30 Tháng 4, P. Rạch Dừa, Tp. Vũng Tàu, Tỉnh Bà Rịa – Vũng Tàu " href="/so-631-duong-30-thang-4-p-rach-dua-tp-vung-tau-tinh-ba-ria-–-vung-tau">Chỉ đường</a>
                                                        </label>
													</span>
												</li>
												<li class="instock city_15" >
													<span>
														<label>Số 2 Nguyễn Văn Cừ, TP Bắc Giang</label>

                                                        <label class="data">
                                                            <strong><i class="fa-solid fa-headset"></i></i> <a href="tel:093.668.2091">093.668.2091</a></strong>
                                                            - <i class="fa-solid fa-location-dot"></i></i> <a title="Số 2 Nguyễn Văn Cừ, TP Bắc Giang" href="/so-2-nguyen-van-cu-tp-bac-giang">Chỉ đường</a>
                                                        </label>
													</span>
												</li>
												<li class="instock city_18" >
													<span>
														<label>Số 155, Khu 1, Thị Trấn Phố Mới, Huyện Quế Võ, Tỉnh Bắc Ninh</label>

                                                        <label class="data">
                                                            <strong><i class="fa-solid fa-headset"></i></i> <a href="tel:079.636.3366">079.636.3366</a></strong>
                                                            - <i class="fa-solid fa-location-dot"></i></i> <a title="Số 155, Khu 1, Thị Trấn Phố Mới, Huyện Quế Võ, Tỉnh Bắc Ninh" href="/so-155-khu-1-thi-tran-pho-moi-huyen-que-vo-tinh-bac-ninh">Chỉ đường</a>
                                                        </label>
													</span>
												</li>
												<li class="instock city_18" >
													<span>
														<label>40 Trần Phú - Đông Ngàn - Từ Sơn - Bắc Ninh</label>

                                                        <label class="data">
                                                            <strong><i class="fa-solid fa-headset"></i></i> <a href="tel:0886869338">0886869338</a></strong>
                                                            - <i class="fa-solid fa-location-dot"></i></i> <a title="40 Trần Phú - Đông Ngàn - Từ Sơn - Bắc Ninh" href="/40-tran-phu-dong-ngan-tu-son-bac-ninh">Chỉ đường</a>
                                                        </label>
													</span>
												</li>
												<li class="instock city_18" >
													<span>
														<label>207 Nguyễn Văn Cừ, P. Võ Cường, TP. Bắc Ninh</label>

                                                        <label class="data">
                                                            <strong><i class="fa-solid fa-headset"></i></i> <a href="tel:0936.83.12.12">0936.83.12.12</a></strong>
                                                            - <i class="fa-solid fa-location-dot"></i></i> <a title="207 Nguyễn Văn Cừ, P. Võ Cường, TP. Bắc Ninh" href="/207-duong-nguyen-van-cu-p-vo-cuong-tp-bac-ninh">Chỉ đường</a>
                                                        </label>
													</span>
												</li>
												<li class="instock city_35" >
													<span>
														<label>190-192 Tăng Bạt Hổ - P. Lê Hồng Phong - TP. Quy Nhơn</label>

                                                        <label class="data">
                                                            <strong><i class="fa-solid fa-headset"></i></i> <a href="tel:0896.23.83.83">0896.23.83.83</a></strong>
                                                            - <i class="fa-solid fa-location-dot"></i></i> <a title="190-192 Tăng Bạt Hổ - P. Lê Hồng Phong - TP. Quy Nhơn" href="/190-192-tang-bat-ho-p-le-hong-phong-tp-quy-nhon">Chỉ đường</a>
                                                        </label>
													</span>
												</li>
												<li class="instock city_35" >
													<span>
														<label>Số 232 Nguyễn Thái Học, P.Ngô Mây, TP.Quy Nhơn, Bình Định</label>

                                                        <label class="data">
                                                            <strong><i class="fa-solid fa-headset"></i></i> <a href="tel:0898.19.83.83">0898.19.83.83</a></strong>
                                                            - <i class="fa-solid fa-location-dot"></i></i> <a title="Số 232 Nguyễn Thái Học, P.Ngô Mây, TP.Quy Nhơn, Bình Định" href="/so-232-nguyen-thai-hoc-p-ngo-may-tp-quy-nhon-binh-dinh">Chỉ đường</a>
                                                        </label>
													</span>
												</li>
												<li class="instock city_47" >
													<span>
														<label>160 Nguyễn An Ninh, Dĩ An, Bình Dương</label>

                                                        <label class="data">
                                                            <strong><i class="fa-solid fa-headset"></i></i> <a href="tel:093351.22.55">093351.22.55</a></strong>
                                                            - <i class="fa-solid fa-location-dot"></i></i> <a title="160 Nguyễn An Ninh, Dĩ An, Bình Dương" href="/160-nguyen-an-ninh-di-an-binh-duong">Chỉ đường</a>
                                                        </label>
													</span>
												</li>
												<li class="instock city_47" >
													<span>
														<label>57C-57D Nguyễn Văn Tiết, KP. Bình Hòa, P.Lái Thiêu, TP Thuận An, Bình Dương </label>

                                                        <label class="data">
                                                            <strong><i class="fa-solid fa-headset"></i></i> <a href="tel:078.67.222.55">078.67.222.55</a></strong>
                                                            - <i class="fa-solid fa-location-dot"></i></i> <a title="57C-57D Nguyễn Văn Tiết, KP. Bình Hòa, P.Lái Thiêu, TP Thuận An, Bình Dương" href="/57c-57d-nguyen-van-tiet-kp-binh-hoa-p-lai-thieu-tp-thuan-an-binh-duong">Chỉ đường</a>
                                                        </label>
													</span>
												</li>
												<li class="instock city_47" >
													<span>
														<label>Số 499 Đường Phú Lợi, P. Phú Lợi, Tp. Thủ Dầu Một, Bình Dương</label>

                                                        <label class="data">
                                                            <strong><i class="fa-solid fa-headset"></i></i> <a href="tel: 0786.07.2255"> 0786.07.2255</a></strong>
                                                            - <i class="fa-solid fa-location-dot"></i></i> <a title="Số 499 Đường Phú Lợi, P. Phú Lợi, Tp. Thủ Dầu Một, Bình Dương" href="/so-499-duong-phu-loi-p-phu-loi-tp-thu-dau-mot-binh-duong">Chỉ đường</a>
                                                        </label>
													</span>
												</li>
												<li class="instock city_45" >
													<span>
														<label>1057 Phú Riềng Đỏ, P.Tân Bình, TP Đồng Xoài, Bình Phước</label>

                                                        <label class="data">
                                                            <strong><i class="fa-solid fa-headset"></i></i> <a href="tel:079.757.22.55">079.757.22.55</a></strong>
                                                            - <i class="fa-solid fa-location-dot"></i></i> <a title="1057 Phú Riềng Đỏ, TP Đồng Xoài, Bình Phước" href="/1057-phu-rieng-do-p-tan-binh-tp-dong-xoai-binh-phuoc">Chỉ đường</a>
                                                        </label>
													</span>
												</li>
												<li class="instock city_39" >
													<span>
														<label>168 Trần Hưng Đạo, Phú Thủy, Phan Thiết, Bình Thuận (Shop cũ 198 Tôn Đức Thắng) </label>

                                                        <label class="data">
                                                            <strong><i class="fa-solid fa-headset"></i></i> <a href="tel:093794.22.55">093794.22.55</a></strong>
                                                            - <i class="fa-solid fa-location-dot"></i></i> <a title="168 Trần Hưng Đạo, TP Phan Thiết, Bình Thuận" href="/198-ton-duc-thang-phu-thuy-phan-thiet-binh-thuan">Chỉ đường</a>
                                                        </label>
													</span>
												</li>
												<li class="instock city_59" >
													<span>
														<label>Toà nhà STS, 11B Đại Lộ Hoà Bình, Tân An, Ninh Kiều, Cần Thơ (Shop SIS MobiFone)</label>

                                                        <label class="data">
                                                            <strong><i class="fa-solid fa-headset"></i></i> <a href="tel:0794.30.88.99">0794.30.88.99</a></strong>
                                                            - <i class="fa-solid fa-location-dot"></i></i> <a title="Toà nhà STS, 11B Đại Lộ Hoà Bình, Tân An, Ninh Kiều, Cần Thơ" href="/11-dai-lo-hoa-binh-tan-an-ninh-kieu-can-tho-shop-sis-mobifone">Chỉ đường</a>
                                                        </label>
													</span>
												</li>
												<li class="instock city_32" >
													<span>
														<label>153-155 Nguyễn Văn Linh, TP Đà Nẵng</label>

                                                        <label class="data">
                                                            <strong><i class="fa-solid fa-headset"></i></i> <a href="tel:0788.655.155">0788.655.155</a></strong>
                                                            - <i class="fa-solid fa-location-dot"></i></i> <a title="153-155 Nguyễn Văn Linh, Đà Nẵng" href="/153-155-nguyen-van-linh-tp-da-nang">Chỉ đường</a>
                                                        </label>
													</span>
												</li>
												<li class="instock city_32" >
													<span>
														<label>Số 580-582 Điện Biên Phủ, Thanh Khê Đông, Thanh Khê, Đà Nẵng (Đối diện Tượng đài Mẹ Nhu)</label>

                                                        <label class="data">
                                                            <strong><i class="fa-solid fa-headset"></i></i> <a href="tel:0905.582.580">0905.582.580</a></strong>
                                                            - <i class="fa-solid fa-location-dot"></i></i> <a title="Số 580 - 582 Điện Biên Phủ, Thanh Khê Đông, Thanh Khê, Đà Nẵng (Đối diện Tượng đài Mẹ Nhu)" href="/580-582-dien-bien-phu-thanh-khe-dong-thanh-khe-da-nang">Chỉ đường</a>
                                                        </label>
													</span>
												</li>
												<li class="instock city_32" >
													<span>
														<label>460 462 Đ.Tôn Đức Thắng, P.Hoà Khánh Nam, Q.Liên Chiểu, TP Đà Nẵng</label>

                                                        <label class="data">
                                                            <strong><i class="fa-solid fa-headset"></i></i> <a href="tel:0777.499.899 ">0777.499.899 </a></strong>
                                                            - <i class="fa-solid fa-location-dot"></i></i> <a title="Số 460 - 462 Đ.Tôn Đức Thắng, P.Hoà Khánh Nam, Q.Liên Chiểu, TP Đà Nẵng" href="/460-462-duong-ton-duc-thang-phuong-hoa-khanh-nam-quan-lien-chieu-tp-da-nang">Chỉ đường</a>
                                                        </label>
													</span>
												</li>
												<li class="instock city_42" >
													<span>
														<label>16 Trường Chinh, TP Buôn Ma Thuột, Đắk Lắk </label>

                                                        <label class="data">
                                                            <strong><i class="fa-solid fa-headset"></i></i> <a href="tel:089 639 8383">089 639 8383</a></strong>
                                                            - <i class="fa-solid fa-location-dot"></i></i> <a title="16 Trường Chinh, TP Buôn Ma Thuột, Đăk Lăk" href="/16-truong-chinh-tp-buon-ma-thuot">Chỉ đường</a>
                                                        </label>
													</span>
												</li>
												<li class="instock city_7" >
													<span>
														<label> Số 896 Đ. Võ Nguyên Giáp, P. Mường Thanh, Tp. Điện Biên Phủ, Tỉnh Điện Biên (Đối diện quảng trưởng 07-05)</label>

                                                        <label class="data">
                                                            <strong><i class="fa-solid fa-headset"></i></i> <a href="tel:089.982.9966">089.982.9966</a></strong>
                                                            - <i class="fa-solid fa-location-dot"></i></i> <a title=" Số 896 Đ. Võ Nguyên Giáp, P. Mường Thanh, Tp. Điện Biên Phủ, Tỉnh Điện Biên (Đối diện quảng trưởng 07-05)" href="/so-896-duong-vo-nguyen-giap-phuong-muong-thanh-thanh-pho-dien-bien-phu-tinh-dien-bien">Chỉ đường</a>
                                                        </label>
													</span>
												</li>
												<li class="instock city_48" >
													<span>
														<label> 92 Nguyễn Ái Quốc, KP 8A, Phường Tân Biên, Tp. Biên Hòa, Đồng Nai (Gần công viên 30/4)</label>

                                                        <label class="data">
                                                            <strong><i class="fa-solid fa-headset"></i></i> <a href="tel:0933362255">0933362255</a></strong>
                                                            - <i class="fa-solid fa-location-dot"></i></i> <a title=" 92 Nguyễn Ái Quốc, KP 8A, Phường Tân Biên, Tp. Biên Hòa, Đồng Nai (Gần công viên 30/4)" href="/so-92-duong-nguyen-ai-quoc-pho-8a-p-tan-bien-tp-bien-hoa-tinh-dong-nai">Chỉ đường</a>
                                                        </label>
													</span>
												</li>
												<li class="instock city_48" >
													<span>
														<label>Số 188 đường Bùi Văn Hoà, Khu phố 3A, Long Bình Tân, Tp. Biên Hoà</label>

                                                        <label class="data">
                                                            <strong><i class="fa-solid fa-headset"></i></i> <a href="tel:0933812255">0933812255</a></strong>
                                                            - <i class="fa-solid fa-location-dot"></i></i> <a title="Số 188 đường Bùi Văn Hoà, Khu phố 3A, Long Bình Tân, Tp. Biên Hoà" href="/so-188-duong-bui-van-hoa-khu-pho-3a-long-binh-tan-tp-bien-hoa">Chỉ đường</a>
                                                        </label>
													</span>
												</li>
												<li class="instock city_48" >
													<span>
														<label>149 Hùng Vương, Thành Phố Long Khánh, Tỉnh Đồng Nai </label>

                                                        <label class="data">
                                                            <strong><i class="fa-solid fa-headset"></i></i> <a href="tel:0908592255">0908592255</a></strong>
                                                            - <i class="fa-solid fa-location-dot"></i></i> <a title="149 Hùng Vương, Thành Phố Long Khánh, Tỉnh Đồng Nai" href="/149-hung-vuong-thanh-pho-long-khanh-tinh-dong-nai">Chỉ đường</a>
                                                        </label>
													</span>
												</li>
												<li class="instock city_48" >
													<span>
														<label>692 Phạm Văn Thuận, Tam Hiệp, TP Biên Hoà, Đồng Nai (Gần chợ Tân Mai) </label>

                                                        <label class="data">
                                                            <strong><i class="fa-solid fa-headset"></i></i> <a href="tel:082.520.2255">082.520.2255</a></strong>
                                                            - <i class="fa-solid fa-location-dot"></i></i> <a title="692 Phạm Văn Thuận, Tam Hiệp, TP Biên Hoà, Đồng Nai (Gần chợ Tân Mai)" href="/692-pham-van-thuan-tam-hiep-bien-hoa-dong-nai-gan-cho-tan-mai">Chỉ đường</a>
                                                        </label>
													</span>
												</li>
												<li class="instock city_48" >
													<span>
														<label>260D Phạm Văn Thuận, TP. Biên Hoà, Đồng Nai </label>

                                                        <label class="data">
                                                            <strong><i class="fa-solid fa-headset"></i></i> <a href="tel:079269.22.55">079269.22.55</a></strong>
                                                            - <i class="fa-solid fa-location-dot"></i></i> <a title="	260D Phạm Văn Thuận, TP. Biên Hoà, Đồng Nai" href="/260d-pham-van-thuan-so-moi-1331-gan-nga-tu-vincom-tp-bien-hoa-dong-nai">Chỉ đường</a>
                                                        </label>
													</span>
												</li>
												<li class="instock city_48" >
													<span>
														<label>246-256 Lê Duẩn, TT. Long Thành, Đồng Nai</label>

                                                        <label class="data">
                                                            <strong><i class="fa-solid fa-headset"></i></i> <a href="tel:093.732.2255">093.732.2255</a></strong>
                                                            - <i class="fa-solid fa-location-dot"></i></i> <a title="246-256 Lê Duẩn, TT. Long Thành, Đồng Nai" href="/246-256-le-duan-tt-long-thanh-dong-nai">Chỉ đường</a>
                                                        </label>
													</span>
												</li>
												<li class="instock city_56" >
													<span>
														<label>85 Nguyễn Huệ, P.1, TP. Cao Lãnh, Đồng Tháp</label>

                                                        <label class="data">
                                                            <strong><i class="fa-solid fa-headset"></i></i> <a href="tel:0786.91.88.99">0786.91.88.99</a></strong>
                                                            - <i class="fa-solid fa-location-dot"></i></i> <a title="85 Nguyễn Huệ, P.1, TP. Cao Lãnh, Đồng Tháp" href="/85-nguyen-hue-p-1-tp-cao-lanh">Chỉ đường</a>
                                                        </label>
													</span>
												</li>
												<li class="instock city_41" >
													<span>
														<label>82 Trần Phú, phường Diên Hồng, TP.Pleiku, Tỉnh Gia Lai, Việt Nam</label>

                                                        <label class="data">
                                                            <strong><i class="fa-solid fa-headset"></i></i> <a href="tel:0899.32.8383">0899.32.8383</a></strong>
                                                            - <i class="fa-solid fa-location-dot"></i></i> <a title="82 Trần Phú, phường Diên Hồng, Thành phố Pleiku, Tỉnh Gia Lai" href="/82-tran-phu-phuong-dien-hong-tp-pleiku-tinh-gia-lai-viet-nam">Chỉ đường</a>
                                                        </label>
													</span>
												</li>
												<li class="instock city_28" >
													<span>
														<label>161 Trần Phú, TP. Hà Tĩnh</label>

                                                        <label class="data">
                                                            <strong><i class="fa-solid fa-headset"></i></i> <a href="tel:089963.91.91">089963.91.91</a></strong>
                                                            - <i class="fa-solid fa-location-dot"></i></i> <a title="161 Trần Phú, TP. Hà Tĩnh" href="/161-tran-phu-tp-ha-tinh">Chỉ đường</a>
                                                        </label>
													</span>
												</li>
												<li class="instock city_19" >
													<span>
														<label>382 Trường Chinh (Số 5 cũ), TP Hải Dương</label>

                                                        <label class="data">
                                                            <strong><i class="fa-solid fa-headset"></i></i> <a href="tel:0906.026.382">0906.026.382</a></strong>
                                                            - <i class="fa-solid fa-location-dot"></i></i> <a title="382 Trường Chinh (Số 5 cũ), TP Hải Dương" href="/382-truong-chinh-so-5-cu-tp-hai-duong">Chỉ đường</a>
                                                        </label>
													</span>
												</li>
												<li class="instock city_20" >
													<span>
														<label>258 Tô Hiệu - Lê Chân - Hải Phòng</label>

                                                        <label class="data">
                                                            <strong><i class="fa-solid fa-headset"></i></i> <a href="tel:0961.79.15.16">0961.79.15.16</a></strong>
                                                            - <i class="fa-solid fa-location-dot"></i></i> <a title="258 Tô Hiệu - Lê Chân - Hải Phòng" href="/258-to-hieu-le-chan-hai-phong">Chỉ đường</a>
                                                        </label>
													</span>
												</li>
												<li class="instock city_20" >
													<span>
														<label>72 Lạch Tray, Ngô Quyền, TP Hải Phòng</label>

                                                        <label class="data">
                                                            <strong><i class="fa-solid fa-headset"></i></i> <a href="tel:079.323.72.72">079.323.72.72</a></strong>
                                                            - <i class="fa-solid fa-location-dot"></i></i> <a title="72 Lạch Tray, Ngô Quyền, TP Hải Phòng" href="/72-lach-tray-ngo-quyen-tp-hai-phong">Chỉ đường</a>
                                                        </label>
													</span>
												</li>
												<li class="instock city_20" >
													<span>
														<label>67 Bạch Đằng, TT Núi Đèo, Thủy Nguyên, Hải Phòng</label>

                                                        <label class="data">
                                                            <strong><i class="fa-solid fa-headset"></i></i> <a href="tel:0904202067">0904202067</a></strong>
                                                            - <i class="fa-solid fa-location-dot"></i></i> <a title="67 Bạch Đằng, TT Núi Đèo, Thủy Nguyên, Hải Phòng" href="/67-bach-dang-tt-nui-deo-thuy-nguyen-hai-phong">Chỉ đường</a>
                                                        </label>
													</span>
												</li>
												<li class="instock city_11" >
													<span>
														<label>479 - 481 Cù Chính Lan - Tp.Hòa Bình - Tỉnh Hòa Bình</label>

                                                        <label class="data">
                                                            <strong><i class="fa-solid fa-headset"></i></i> <a href="tel: 0976651585"> 0976651585</a></strong>
                                                            - <i class="fa-solid fa-location-dot"></i></i> <a title="479 - 481 Cù Chính Lan - Tp.Hòa Bình - Tỉnh Hòa Bình" href="/479-481-cu-chinh-lan-tp-hoa-binh-tinh-hoa-binh">Chỉ đường</a>
                                                        </label>
													</span>
												</li>
												<li class="instock city_21" >
													<span>
														<label>Số 2, Phố Nối, Phường Bần Yên Nhân, Thị Xã Mỹ Hào, Tỉnh Hưng Yên</label>

                                                        <label class="data">
                                                            <strong><i class="fa-solid fa-headset"></i></i> <a href="tel:0766.38.6633">0766.38.6633</a></strong>
                                                            - <i class="fa-solid fa-location-dot"></i></i> <a title="Số 2, Phố Nối, Phường Bần Yên Nhân, Thị Xã Mỹ Hào, Tỉnh Hưng Yên" href="/so-2-pho-noi-phuong-ban-yen-nhan-thi-xa-my-hao-tinh-hung-yen">Chỉ đường</a>
                                                        </label>
													</span>
												</li>
												<li class="instock city_37" >
													<span>
														<label>69 Quang Trung, Lộc Thọ, TP. Nha Trang, T. Khánh Hoà </label>

                                                        <label class="data">
                                                            <strong><i class="fa-solid fa-headset"></i></i> <a href="tel:089 638 8383">089 638 8383</a></strong>
                                                            - <i class="fa-solid fa-location-dot"></i></i> <a title="69 Quang Trung, Lộc Thọ, TP. Nha Trang, T. Khánh Hoà" href="/69-quang-trung-loc-tho-tp-nha-trang-t-khanh-hoa">Chỉ đường</a>
                                                        </label>
													</span>
												</li>
												<li class="instock city_6" >
													<span>
														<label>Lô 10, Ngã 6 Phố Lý Công Uẩn, TP. Lào Cai</label>

                                                        <label class="data">
                                                            <strong><i class="fa-solid fa-headset"></i></i> <a href="tel:078912.83.83">078912.83.83</a></strong>
                                                            - <i class="fa-solid fa-location-dot"></i></i> <a title="Lô 10, Ngã 6 Phố Lý Công Uẩn, TP. Lào Cai" href="/lo-10-nga-6-pho-ly-cong-uan-tp-lao-cai">Chỉ đường</a>
                                                        </label>
													</span>
												</li>
												<li class="instock city_24" >
													<span>
														<label>Số 4 Thành Chung, TP. Nam Định, Tỉnh Nam Định</label>

                                                        <label class="data">
                                                            <strong><i class="fa-solid fa-headset"></i></i> <a href="tel:089.662.82.26">089.662.82.26</a></strong>
                                                            - <i class="fa-solid fa-location-dot"></i></i> <a title="Số 4 Thành Chung, TP. Nam Định, Tỉnh Nam Định" href="/so-4-thanh-chung-tp-nam-dinh-tinh-nam-dinh">Chỉ đường</a>
                                                        </label>
													</span>
												</li>
												<li class="instock city_27" >
													<span>
														<label>10 Nguyễn Thị Minh Khai, Hưng Bình, TP. Vinh, Nghệ An</label>

                                                        <label class="data">
                                                            <strong><i class="fa-solid fa-headset"></i></i> <a href="tel:0778.523.523">0778.523.523</a></strong>
                                                            - <i class="fa-solid fa-location-dot"></i></i> <a title="10 Nguyễn Thị Minh Khai, Hưng Bình, TP. Vinh, Nghệ An" href="/10-nguyen-thi-minh-khai-hung-binh-tp-vinh-nghe-an">Chỉ đường</a>
                                                        </label>
													</span>
												</li>
												<li class="instock city_27" >
													<span>
														<label> Số 34 Nguyễn Sỹ Sách, Phường Hưng Bình, Thành Phố Vinh, Nghệ An</label>

                                                        <label class="data">
                                                            <strong><i class="fa-solid fa-headset"></i></i> <a href="tel:0763.162.162">0763.162.162</a></strong>
                                                            - <i class="fa-solid fa-location-dot"></i></i> <a title=" Số 34 Nguyễn Sỹ Sách, Phường Hưng Bình, Thành Phố Vinh, Nghệ An" href="/so-34-nguyen-sy-sach-phuong-hung-binh-thanh-pho-vinh-nghe-an">Chỉ đường</a>
                                                        </label>
													</span>
												</li>
												<li class="instock city_38" >
													<span>
														<label>Số 44 Đường 16 tháng 4, P.Tấn Tài, TP.Phan Rang-Tháp Chàm, Ninh Thuận</label>

                                                        <label class="data">
                                                            <strong><i class="fa-solid fa-headset"></i></i> <a href="tel:079.218.22.55">079.218.22.55</a></strong>
                                                            - <i class="fa-solid fa-location-dot"></i></i> <a title="Số 44 Đường 16 tháng 4, P.Tấn Tài, TP.Phan Rang-Tháp Chàm, Ninh Thuận" href="/so-44-duong-16-thang-4-p-tan-tai-tp-phan-rang-thap-cham-ninh-thuan">Chỉ đường</a>
                                                        </label>
													</span>
												</li>
												<li class="instock city_16" >
													<span>
														<label>1502 Đại lộ Hùng Vương, K6, phường Gia Cẩm, TP. Việt Trì, Phú Thọ</label>

                                                        <label class="data">
                                                            <strong><i class="fa-solid fa-headset"></i></i> <a href="tel:090481.98.68">090481.98.68</a></strong>
                                                            - <i class="fa-solid fa-location-dot"></i></i> <a title="	1502 Đại lộ Hùng Vương, K6, phường Gia Cẩm, TP. Việt Trì, Phú Thọ" href="/1502-dl-hung-vuong-k6-phuong-gia-cam-tp-viet-tri-phu-tho">Chỉ đường</a>
                                                        </label>
													</span>
												</li>
												<li class="instock city_29" >
													<span>
														<label>23 Lý Thường Kiệt, TP. Đồng Hới, Quảng Bình</label>

                                                        <label class="data">
                                                            <strong><i class="fa-solid fa-headset"></i></i> <a href="tel:089.961.7373">089.961.7373</a></strong>
                                                            - <i class="fa-solid fa-location-dot"></i></i> <a title="23 Lý Thường Kiệt, TP. Đồng Hới, Quảng Bình" href="/23-ly-thuong-kiet-tp-dong-hoi-quang-binh">Chỉ đường</a>
                                                        </label>
													</span>
												</li>
												<li class="instock city_33" >
													<span>
														<label> 225 Phan Châu Trinh, P. Phước Hòa, TP Tam Kỳ, Quảng Nam (Shop cũ Số 47 Phan Chu Trinh)</label>

                                                        <label class="data">
                                                            <strong><i class="fa-solid fa-headset"></i></i> <a href="tel:0935.04.9292">0935.04.9292</a></strong>
                                                            - <i class="fa-solid fa-location-dot"></i></i> <a title=" 225 Phan Châu Trinh, P. Phước Hòa, TP Tam Kỳ, Quảng Nam (Shop cũ Số 47 Phan Chu Trinh)" href="/so-47-phan-chu-trinh-p-phuoc-hoa-tp-tam-ky-quang-nam">Chỉ đường</a>
                                                        </label>
													</span>
												</li>
												<li class="instock city_34" >
													<span>
														<label>222 Quang Trung, P.Lê Hồng Phong, TP Quảng Ngãi,  Quảng Ngãi</label>

                                                        <label class="data">
                                                            <strong><i class="fa-solid fa-headset"></i></i> <a href="tel:0788.56.7676">0788.56.7676</a></strong>
                                                            - <i class="fa-solid fa-location-dot"></i></i> <a title="222 Quang Trung, P.Lê Hồng Phong, TP Quảng Ngãi, Quảng Ngãi" href="/222-quang-trung-p-le-hong-phong-tp-quang-ngai-quang-ngai">Chỉ đường</a>
                                                        </label>
													</span>
												</li>
												<li class="instock city_14" >
													<span>
														<label>297 Quang Trung, TP. Uông Bí, Quảng Ninh</label>

                                                        <label class="data">
                                                            <strong><i class="fa-solid fa-headset"></i></i> <a href="tel:0936.866.297">0936.866.297</a></strong>
                                                            - <i class="fa-solid fa-location-dot"></i></i> <a title="297 Quang Trung, TP. Uông Bí, Quảng Ninh" href="/297-quang-trung-tp-uong-bi-quang-ninh">Chỉ đường</a>
                                                        </label>
													</span>
												</li>
												<li class="instock city_14" >
													<span>
														<label>758 Trần Phú , phường Cẩm Thạch, TP. Cẩm Phả, Quảng Ninh</label>

                                                        <label class="data">
                                                            <strong><i class="fa-solid fa-headset"></i></i> <a href="tel:0906.062.758">0906.062.758</a></strong>
                                                            - <i class="fa-solid fa-location-dot"></i></i> <a title="758 Trần Phú, TP. Cẩm Phả, Quảng Ninh" href="/758-tran-phu-phuong-cam-thach-tp-cam-pha-quang-ninh">Chỉ đường</a>
                                                        </label>
													</span>
												</li>
												<li class="instock city_14" >
													<span>
														<label>Tòa nhà MobiFone, đường 25/4, Hồng Gai, TP. Hạ Long, Quảng Ninh</label>

                                                        <label class="data">
                                                            <strong><i class="fa-solid fa-headset"></i></i> <a href="tel:0789.268.616">0789.268.616</a></strong>
                                                            - <i class="fa-solid fa-location-dot"></i></i> <a title="Tòa nhà MobiFone, đường 25/4, Hồng Gai, TP. Hạ Long, Quảng Ninh" href="/toa-nha-mobifone-duong-25-4-hong-gai-tp-ha-long-quang-ninh">Chỉ đường</a>
                                                        </label>
													</span>
												</li>
												<li class="instock city_14" >
													<span>
														<label>Số 68 Kênh Liêm, TP.Hạ Long, Quảng Ninh</label>

                                                        <label class="data">
                                                            <strong><i class="fa-solid fa-headset"></i></i> <a href="tel:0705587868">0705587868</a></strong>
                                                            - <i class="fa-solid fa-location-dot"></i></i> <a title="Số 68 Kênh Liêm, TP.Hạ Long, Quảng Ninh" href="/so-68-kenh-liem-tp-ha-long">Chỉ đường</a>
                                                        </label>
													</span>
												</li>
												<li class="instock city_30" >
													<span>
														<label>139 Quốc Lộ 9, Phường 5, TP Đông Hà, Quảng Trị (Shop cũ: 94 Quốc Lộ 9, P1) - Sắp khai trương</label>

                                                        <label class="data">
                                                            <strong><i class="fa-solid fa-headset"></i></i> <a href="tel:0777.450.550">0777.450.550</a></strong>
                                                            - <i class="fa-solid fa-location-dot"></i></i> <a title="139 Quốc Lộ 9, Phường 5, TP Đông Hà, Quảng Trị (Shop cũ: 94 Quốc Lộ 9, P1) - Sắp khai trương" href="/50-hung-vuong-tp-dong-ha-tinh-quang-tri-shop-sis-mobifone">Chỉ đường</a>
                                                        </label>
													</span>
												</li>
												<li class="instock city_9" >
													<span>
														<label>130 Chu Văn Thịnh, P. Tô Hiệu, TP. Sơn La ( Gần cầu Dây văng cũ)</label>

                                                        <label class="data">
                                                            <strong><i class="fa-solid fa-headset"></i></i> <a href="tel:0762.39.9393">0762.39.9393</a></strong>
                                                            - <i class="fa-solid fa-location-dot"></i></i> <a title="130 Chu Văn Thịnh, P. Tô Hiệu, TP. Sơn La ( Gần cầu Dây văng cũ)" href="/130-chu-van-thinh-p-to-hieu-tp-son-la-gan-cau-day-vang-cu">Chỉ đường</a>
                                                        </label>
													</span>
												</li>
												<li class="instock city_46" >
													<span>
														<label>935 Cách Mạng Tháng 8, TP. Tây Ninh </label>

                                                        <label class="data">
                                                            <strong><i class="fa-solid fa-headset"></i></i> <a href="tel:079.773.22.55">079.773.22.55</a></strong>
                                                            - <i class="fa-solid fa-location-dot"></i></i> <a title="935 Cách Mạng Tháng 8, TP. Tây Ninh" href="/935-cach-mang-thang-8-tp-tay-ninh">Chỉ đường</a>
                                                        </label>
													</span>
												</li>
												<li class="instock city_22" >
													<span>
														<label>390 Lý Bôn, TP. Thái Bình</label>

                                                        <label class="data">
                                                            <strong><i class="fa-solid fa-headset"></i></i> <a href="tel:0896.639.638">0896.639.638</a></strong>
                                                            - <i class="fa-solid fa-location-dot"></i></i> <a title="390 Lý Bôn, TP. Thái Bình" href="/390-ly-bon-tp-thai-binh">Chỉ đường</a>
                                                        </label>
													</span>
												</li>
												<li class="instock city_12" >
													<span>
														<label>135A Cách Mạng Tháng 8, TP. Thái Nguyên</label>

                                                        <label class="data">
                                                            <strong><i class="fa-solid fa-headset"></i></i> <a href="tel:0936.53.31.35">0936.53.31.35</a></strong>
                                                            - <i class="fa-solid fa-location-dot"></i></i> <a title="135A Cách Mạng Tháng 8, TP. Thái Nguyên" href="/135a-duong-cach-mang-t8-tp-thai-nguyen">Chỉ đường</a>
                                                        </label>
													</span>
												</li>
												<li class="instock city_26" >
													<span>
														<label>306 Nguyễn Trãi, Phường Tân Sơn, TP Thanh Hóa</label>

                                                        <label class="data">
                                                            <strong><i class="fa-solid fa-headset"></i></i> <a href="tel:07054.024.02">07054.024.02</a></strong>
                                                            - <i class="fa-solid fa-location-dot"></i></i> <a title="306 Nguyễn Trãi, Phường Tân Sơn, TP Thanh Hóa" href="/306-nguyen-trai-phuong-tan-son-tp-thanh-hoa">Chỉ đường</a>
                                                        </label>
													</span>
												</li>
												<li class="instock city_26" >
													<span>
														<label>222 Trần Phú, phường Lam Sơn, TP Thanh Hóa</label>

                                                        <label class="data">
                                                            <strong><i class="fa-solid fa-headset"></i></i> <a href="tel:0888.20.3536">0888.20.3536</a></strong>
                                                            - <i class="fa-solid fa-location-dot"></i></i> <a title="222 Trần Phú, phường Lam Sơn, TP Thanh Hóa" href="/222-tran-phu-phuong-lam-son">Chỉ đường</a>
                                                        </label>
													</span>
												</li>
												<li class="instock city_31" >
													<span>
														<label>48 Đống Đa - TP Huế</label>

                                                        <label class="data">
                                                            <strong><i class="fa-solid fa-headset"></i></i> <a href="tel:0905.66.88.48">0905.66.88.48</a></strong>
                                                            - <i class="fa-solid fa-location-dot"></i></i> <a title="48 Đống Đa - TP Huế" href="/48-dong-da-tp-hue">Chỉ đường</a>
                                                        </label>
													</span>
												</li>
												<li class="instock city_5" >
													<span>
														<label>447-449 Quang Trung, P.Phan Thiết, Tp.Tuyên Quang</label>

                                                        <label class="data">
                                                            <strong><i class="fa-solid fa-headset"></i></i> <a href="tel:0936619161">0936619161</a></strong>
                                                            - <i class="fa-solid fa-location-dot"></i></i> <a title="447-449 Quang Trung, P.Phan Thiết, Tp.Tuyên Quang" href="/447-449-quang-trung-p-phan-thiet-tp-tuyen-quang">Chỉ đường</a>
                                                        </label>
													</span>
												</li>
												<li class="instock city_17" >
													<span>
														<label>Số 20 Mê Linh, Phường Liên Bảo, TP Vĩnh Yên, Tỉnh Vĩnh Phúc </label>

                                                        <label class="data">
                                                            <strong><i class="fa-solid fa-headset"></i></i> <a href="tel:0779.355.366">0779.355.366</a></strong>
                                                            - <i class="fa-solid fa-location-dot"></i></i> <a title="Số 20 Mê Linh, Phường Liên Bảo, TP Vĩnh Yên, Tỉnh Vĩnh Phúc" href="/so-20-me-linh-phuong-lien-bao-tp-vinh-yen-tinh-vinh-phuc">Chỉ đường</a>
                                                        </label>
													</span>
												</li>
												<li class="instock city_17" >
													<span>
														<label>Số 1 Lạc Long Quân, Phúc Yên, Vĩnh Phúc</label>

                                                        <label class="data">
                                                            <strong><i class="fa-solid fa-headset"></i></i> <a href="tel:0899.820.821">0899.820.821</a></strong>
                                                            - <i class="fa-solid fa-location-dot"></i></i> <a title="Số 1 Lạc Long Quân, Phúc Yên, Vĩnh Phúc" href="/so-1-lac-long-quan-phuc-yen-vinh-phuc">Chỉ đường</a>
                                                        </label>
													</span>
												</li>
												<li class="instock city_10" >
													<span>
														<label>24 Nguyễn Thái Học, Thành Phố Yên Bái</label>

                                                        <label class="data">
                                                            <strong><i class="fa-solid fa-headset"></i></i> <a href="tel:0899159688 ">0899159688 </a></strong>
                                                            - <i class="fa-solid fa-location-dot"></i></i> <a title="24 Nguyễn Thái Học, Thành Phố Yên Bái" href="/24-nguyen-thai-hoc-thanh-pho-yen-bai">Chỉ đường</a>
                                                        </label>
													</span>
												</li>
									</ul>
									
								</div>
							</div>
								<div class="out-date">
									<p class="title"><strong><a href="#">Laptop ASUS Gaming TUF FX506LHB-HN188W (i5-10300H/8GB/512GB/GTX1650 4GB/15.6" IPS 144Hz/Windows 10) - TBH - Đà Nẵng  - TBH</a></strong></p>
									<div class="note">
										<p><i>Giá chỉ từ:</i> <strong class="text-red">13,690,000 ₫</strong></p>
										<p><i>Tiết kiệm:</i> <strong class="text-red">1,800,000 ₫</strong></p>
										<p><i>Bảo hành chính hãng tới</i>: <strong>09/04/2025</strong></p>
									</div>
								</div>
						</div>
                    </div>
                </div>






            </div>

        </main>
        <footer>

            <!-- place footer here -->
        </footer>
        <!-- Bootstrap JavaScript Libraries -->

        <script src="JSON/product.js ">
        </script>
        <script src="JSON/app.js ">
        </script>
        <script src="JSON/script.js"></script>
        <script src="JSON/swiped-events.js"></script>
        <script src=" https://code.jquery.com/jquery-3.2.1.slim.min.js "
            integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN "
            crossorigin="anonymous "></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js "
            integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q "
            crossorigin="anonymous "></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js "
            integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl "
            crossorigin="anonymous "></script>
        <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.6/dist/umd/popper.min.js"
            integrity="sha384-oBqDVmMz9ATKxIep9tiCxS/Z9fNfEXiDAYTujMAeBAsjFuCZSmKbSSUnQlmh/jp3" crossorigin="anonymous">
            </script>

        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/js/bootstrap.min.js"
            integrity="sha384-7VPbUDkoPSGFnVtYi0QogXtr74QeVeeIs99Qfg5YCF+TidwNdjvaKZX19NZ/e6oz" crossorigin="anonymous">
            </script>
    </body>

    </html>