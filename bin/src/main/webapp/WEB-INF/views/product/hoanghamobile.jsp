<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Hoàng Hà Mobile</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    <link rel="stylesheet" href="CSS/hoangha.css">
    <link rel="stylesheet" href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap-glyphicons.css">
    <script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.8.2/angular.min.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.6.9/angular-route.js"></script>
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@20..48,100..700,0..1,-50..200" />

</head>

<body ng-app="myApp" ng-controller="myCtrl">
    
        <!-- <div class="row"> -->
            <span class="icon-truck"></span>
            <header>
                <div class="container-fluid">
                    <div class="row top-navigation">
                        <!-- <div class="container-xxl" style=" background-color: #00483d"> -->
                            <div class="menu-bar">
                                <nav class="navbar navbar-expand-lg navbar-light flex-star" style="height: 28px; background-color: #00483d">
                                  
                                    <div style="height: 20px; " class="collapse navbar-collapse text-right" id="navbarNavDropdown">
                                        <ul class="navbar-nav ml-auto float-left">
                                            <li class="nav-item">
                                                <a class="nav-link" href="#">Bản mobile</a>
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
                                                <a class="nav-link" href="#">Đăng nhập</a>
                                            </li>
                    
                                        </ul>
                                    </div>
                    
                                </nav>
                            </div>
                        <!-- </div> -->
                    </div>
                    
                </div>
            </header>
        
            <div class="heading" style="background-color: #f4f4f4;">
                <div class="container">
                    <div class="row">
                        <div class="logo col-md-3 pt-4 text-center">
                            <img src="IMG/logo-text.png" alt="" class="img-fluid">
                        </div>
                        <div class="search-box col-md-6 pt-4">
                            <form>
                                <div class="input-group no-shadow">
                                    <input type="text" class="form-control" placeholder="Hôm nay bạn cần tìm gì ?" ng-model="find" style="height: 40px; border-radius: 15px; font-weight: bold; font-size: 13px; box-shadow: rgba(0, 0, 0, 0.24) 0px 3px 8px; border: 2px gray; " ng-model="search">
                                    <div class="input-group-btn">
                                        <button class="btn btn" type="submit" style="width: 42px; height: 42px; border-radius: 17px; background-image: linear-gradient(#00917a,#00483d); color: #fff; background-color: #00483d; position:absolute ;border:none ;top: -6px; right: 4px; ">
                                        <a href="#!findproduct/{{find}}" style="color: #fff; font-size: 16px;">
                                            <i class="glyphicon glyphicon-search"></i>
                                        </a>  
                                    </button>
                                    </div>
                                </div>
                            </form>
                        </div>
                        <div class="order-tools col-md-3 pt-3" style="display: flex;">
                            <div class="item-check-oder col-md-7 pt-1" style="display: flex ;background-color:#00483e; border-radius: 10px; box-shadow: rgba(0, 0, 0, 0.35) 0px 5px 15px;">
                                <span class="material-symbols-outlined" style="font-size: 42px; color: #fff; font-weight: 120; ">local_shipping
                                    </span>
                                <span class="text pt-1" style="margin-left: 15px; font-size: 12px; color: #fff;">Kiểm tra đơn hàng</span>
                            </div>
                            <div class="iteam-order col-md-5 pt-2" style="margin-left: 15px; border-radius: 10px; border: 3px #00483d;">
                                <span class="material-symbols-outlined" style="font-size: 42px; color: #00483e; ">shopping_cart<a href="#!cartProduct" style="color: orange ;font-size: 20px; font-weight: bold;  ">{{cart.length}}</a></span>
                            </div>
                        </div>
                    </div>
        
                </div>
        
            </div>
        
            <div class="menu-product" style="background-color: #f4f4f4;">
                <!-- hiện thi -->
                <nav>
                    <div class="container menu-pro pt-4">
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
        
                <div ng-view></div>
                <!-- <div class="container" style="background-color: #ffffff; display: flex;">
                    <div class="img-login col-md-3" style="background-color: #fbe9e7; ">
                        <img src="https://hoanghamobile.com/Content/web/img/login-bg.png" alt="" class="img-fluid pt-5">
        
                    </div>
                    <div class="col-md-1"></div>
                    <div class="kk col-md-8">
                        <div>
                            <h1>Đăng Nhập</h1>
                        </div>
                        <div class="login-fb">
        
                            <button class="btn-facebook">
                                    <img src="https://hoanghamobile.com/Content/web/img/login-facebook.png" alt="">
                                Tiếp Tục Với FaceBook
                                </button>
        
        
        
                            <button class="btn-gmail">
                                    <img src="https://hoanghamobile.com/Content/web/img/login-google.png" alt="">
                                Đăng Nhập Với Gmail
                                </button>
                        </div>
                        <div class="split pt-4">
                            <p>Hoặc</p>
                        </div>
                        <div class="dangnhap">
                            <form action="">
                                <div class="row">
                                    <div class="label">Tài khoản</div>
                                    <div class="input">
                                        <input type="text" name="" id="">
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="label">Mật Khẩu</div>
                                    <div class="input">
                                        <input type="password" name="" id="">
                                    </div>
                                </div>
                                <div class="row">
                                    <label for="">
                                        Nhớ Đăng Nhập
                                        <input type="checkbox">
                                    </label>
                                </div>
                                <div class="row">
                                    <div class="button-group">
                                        <button>ĐĂNG NHẬP</button>
                                        <a href="">ĐĂNG KÝ</a>
                                    </div>
                                </div>
                                <div class="row">
                                    <p>
                                        <a href="">Quên Mật Khẩu ?</a>
                                    </p>
                                </div>
                            </form>
                        </div>
                    </div>
        
        
                </div> -->
        
        
        
        
                <div class="container pt-5 ">
                    <div class="bg " style="background-color: #00483d; border-radius: 11px; padding: 10px 20px 10px 20px;color: #fff; ">
                        <div class="col-content ">
                            <div class="link-content ">
                                <h4>e
                                    <a href=" ">Hỗ Trợ - Dịch Vụ</a>
                                </h4>
                                <ul>
                                    <li>
                                        <a href=" ">Mua hàng trả góp</a>
                                    </li>
                                    <li>
                                        <a href=" ">Hướng dẫn đặt hàng và thanh toán</a>
                                    </li>
                                    <li>
                                        <a href=" ">Tra cứu đơn hàng</a>
                                    </li>
                                    <li>
                                        <a href=" ">Chính sách bảo hành</a>
                                    </li>
                                    <li>
                                        <a href=" ">Phạm vi, điều khoản gói bảo hành mở rộng</a>
                                    </li>
                                    <li>
                                        <a href=" ">Chính sách bảo mật</a>
                                    </li>
                                    <li>
                                        <a href=" ">Chính sách giải quyết khiếu nại</a>
                                    </li>
                                    <li>
                                        <a href=" ">Điều khoản mua bán hàng hóa</a>
                                    </li>
                                    <li>
                                        <a href=" ">Câu hỏi thường gặp</a>
                                    </li>
                                </ul>
                            </div>
                            <div class="link-content ">
                                <h4>Thông Tin Liên Hệ</h4>
                                <ul>
                                    <li>
                                        <a href=" ">
                                            Bán hàng Online
                                        </a>
                                    </li>
                                    <li>
                                        <a href=" ">Chăm sóc Khách Hàng</a>
                                    </li>
                                    <li>
                                        <a href=" ">Hỗ Trợ Kỹ thuật</a>
                                    </li>
                                    <li>
                                        <a href=" ">Hỗ trợ Bảo hành & Sửa chữa</a>
                                    </li>
                                    <li>
                                        <a href=" ">Liên hệ khối văn phòng</a>
                                    </li>
                                </ul>
                            </div>
                            <div class="link-content ">
                                <h4>Hệ thống 124 siêu thị trên toàn quốc</h4>
                                <ul>
                                    <li>
                                        <a href=" ">Danh sách 124 siêu thị trên toàn quốc</a>
                                    </li>
                                </ul>
                            </div>
                            <div class="link-content ">
                                <h4>Tổng Đài</h4>
                                <a href=" " class="hotline bg-white " style="color: #00483d; font: Bold 18px/18px -apple-system,BlinkMacSystemFont, 'Segoe UI'; ">1900.2091</a>
                            </div>
                            <div class="link-content ">
                                <h4>Thanh Toán Miễn Phí</h4>
                                <ul>
                                    <li>
                                        <img src="IMG/logo-visa.png " alt=" " class="img-fluid ">
                                        <img src="IMG/logo-master.png " alt=" " class="img-fluid ">
                                    </li>
                                    <li>
                                        <img src="IMG/logo-jcb.png " alt=" " class="img-fluid ">
                                        <img src="IMG/logo-samsungpay.png " alt=" " class="img-fluid ">
                                    </li>
                                    <li>
                                        <img src="IMG/logo-atm.png " alt=" " class="img-fluid ">
                                        <img src="IMG/logo-vnpay.png " alt=" " class="img-fluid ">
                                    </li>
                                </ul>
                            </div>
                            <div class="link-content ">
                                <h4>Hình Thức Vận Chuyển</h4>
                                <ul>
                                    <li>
                                        <img src="IMG/nhattin.jpg " alt=" " class="img-fluid "> <img src="IMG/vnpost.jpg " alt=" " class="img-fluid ">
                                    </li>
                                </ul>
                                <div>
                                    <img src="IMG/logo-bct.png " alt=" " class="img-fluid ">
                                </div>
                            </div>
        
        
                        </div>
                        <div class="info ">
                            <p>© 2020. CÔNG TY CỔ PHẦN XÂY DỰNG VÀ ĐẦU TƯ THƯƠNG MẠI HOÀNG HÀ. MST: 0106713191. (Đăng ký lần đầu: Ngày 15 tháng 12 năm 2014, Đăng ký thay đổi ngày 24/11/2022)</p>
                            <p>
                                <strong>GP số 426/GP-TTĐT do sở TTTT Hà Nội cấp ngày 22/01/2021</strong>
                            </p>
                            <p>Địa chỉ: 89 Tam Trinh, P. Mai Động, Q. Hoàng Mai, Thành phố Hà Nội. Điện thoại: 1900.2091. Chịu trách nhiệm nội dung:
                                <strong>Trần Quang Khánh</strong>
                            </p>
                        </div>
                    </div>
                </div>
        
        
            </div>
        
            </div>
        <!-- </div> -->
    
  

    <script src="JSON/product.js ">
    </script>
    <script src=" https://code.jquery.com/jquery-3.2.1.slim.min.js " integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN " crossorigin="anonymous "></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js " integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q " crossorigin="anonymous "></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js " integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl " crossorigin="anonymous "></script>
</body>

</html>

</html>

</html>