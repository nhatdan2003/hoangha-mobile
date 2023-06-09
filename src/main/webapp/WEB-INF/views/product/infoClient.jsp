<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
    <!doctype html>
    <html lang="en">

    <head>
        <title>Giỏ Hàng</title>
        <!-- Required meta tags -->
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

        <!-- Bootstrap CSS v5.2.1 -->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/css/bootstrap.min.css" rel="stylesheet"
            integrity="sha384-iYQeCzEYFbKjA/T2uDLTpkwGzCiq6soy8tYaI1GyVh/UjpbCx/TYkiZhlZB6+fzT" crossorigin="anonymous">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css"
            integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

        <link rel="stylesheet" href="../CSS/infoClient.css">
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
            <!-- place navbar here -->
        </header>
        <main>
            <div class="container">
                <div class="row">
                    <div class="col-7 card_infoProduct bg-white shadow p-3 mb-5 bg-body-tertiary rounded rounded-3">
                        <!-- duyệt vòng for với mỗi sp thêm 1 card -->
                        <div class="card mb-3">
                            <div class="row g-0">
                                <div class="col-md-4">
                                    <img src="https://cdn.hoanghamobile.com/i/productlist/ts/Uploads/2022/04/10/image-removebg-preview.png"
                                        class="img-fluid rounded-start img_card" alt="...">
                                </div>
                                <div class="col-md-8">
                                    <div class="card-body">
                                        <h5 class="card-title fs-2">Samsung Galaxy A73 5G - Chính hãng</h5>
                                        <p class="card-text">
                                        <p class="price">
                                            <i class="icon-flash text-red"></i>
                                            <strong class="fs-3" style="color:#fd475a; ">8,490,000 ₫</strong>

                                            <strike class="fs-4">11,990,000 ₫</strike>

                                        </p>
                                        <div
                                            class="number  d-flex justify-content-center align-content-center flex-column">
                                            <label class="fs-4">Số lượng</label>
                                            <div class="control d-flex ">

                                                <button class="button btn_Sub border-0 fs-3 "
                                                    onclick="subtract(this)"><i
                                                        class="fa-solid fa-minus icon_Sub"></i></button>
                                                <input class="text-center inp_quantity " type="number" id="inputField"
                                                    min="1" value="1" disabled><br>
                                                <button class="button btn_Add border-0 fs-3" onclick="add(this)"><i
                                                        class="fa-solid fa-plus icon_Add"></i></button>
                                                <button class="button btn_Delete m-auto border-0 fs-3"
                                                    onclick="deleteProduct(this)"><i
                                                        class="fa-solid fa-trash-can"></i></button>
                                            </div>

                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="card mb-3">
                            <div class="row g-0">
                                <div class="col-md-4">
                                    <img src="https://cdn.hoanghamobile.com/i/productlist/ts/Uploads/2022/04/10/image-removebg-preview.png"
                                        class="img-fluid rounded-start img_card" alt="...">
                                </div>
                                <div class="col-md-8">
                                    <div class="card-body">
                                        <h5 class="card-title fs-2">Samsung Galaxy A73 5G - Chính hãng</h5>
                                        <p class="card-text">
                                        <p class="price">
                                            <i class="icon-flash text-red"></i>
                                            <strong class="fs-3" style="color:#fd475a; ">8,490,000 ₫</strong>

                                            <strike class="fs-4">11,990,000 ₫</strike>

                                        </p>
                                        <div
                                            class="number  d-flex justify-content-center align-content-center flex-column">
                                            <label class="fs-4">Số lượng</label>
                                            <div class="control d-flex ">

                                                <button class="button btn_Sub border-0 fs-3 "
                                                    onclick="subtract(this)"><i
                                                        class="fa-solid fa-minus icon_Sub"></i></button>
                                                <input class="text-center inp_quantity " type="number" id="inputField"
                                                    min="1" value="1" disabled><br>
                                                <button class="button btn_Add border-0 fs-3" onclick="add(this)"><i
                                                        class="fa-solid fa-plus icon_Add"></i></button>
                                                <button class="button btn_Delete border-0 fs-3 m-auto"
                                                    onclick="deleteProduct(this)"><i
                                                        class="fa-solid fa-trash-can"></i></button>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="card mb-3">
                            <div class="row g-0">
                                <div class="col-md-4">
                                    <img src="https://cdn.hoanghamobile.com/i/productlist/ts/Uploads/2022/04/10/image-removebg-preview.png"
                                        class="img-fluid rounded-start img_card" alt="...">
                                </div>
                                <div class="col-md-8 overflow-hidden">
                                    <div class="card-body ">
                                        <h5 class="card-title d-flex overflow-hidden fs-2" style=" height:  50px;">
                                            Samsung Galaxy A73 5G - Chính hãng </h5>
                                        <p class="card-text">
                                        <p class="price">
                                            <i class="icon-flash text-red"></i>
                                            <strong class="fs-3" style="color:#fd475a; ">8,490,000 ₫</strong>

                                            <strike class="fs-4">11,990,000 ₫</strike>

                                        </p>
                                        <div
                                            class="number  d-flex justify-content-center align-content-center flex-column">
                                            <label class="fs-4 mb-0">Số lượng</label>
                                            <div class="control d-flex ">

                                                <button class="button btn_Sub border-0 fs-3 "
                                                    onclick="subtract(this)"><i
                                                        class="fa-solid fa-minus icon_Sub"></i></button>
                                                <input class="text-center inp_quantity " type="number" id="inputField"
                                                    min="1" value="1" disabled><br>
                                                <button class="button btn_Add border-0 fs-3" onclick="add(this)"><i
                                                        class="fa-solid fa-plus icon_Add"></i></button>
                                                <button class="button btn_Delete border-0 fs-3 m-auto"
                                                    onclick="deleteProduct(this)"><i
                                                        class="fa-solid fa-trash-can"></i></button>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>



                        <div class="card mb-3">
                            <div class="row g-0">
                                <div class="col-md-4">
                                    <img src="https://cdn.hoanghamobile.com/i/productlist/ts/Uploads/2022/04/10/image-removebg-preview.png"
                                        class="img-fluid rounded-start img_card" alt="...">
                                </div>
                                <div class="col-md-8">
                                    <div class="card-body">
                                        <h5 class="card-title fs-2">Samsung Galaxy A73 5G - Chính hãng</h5>
                                        <p class="card-text">
                                        <p class="price">
                                            <i class="icon-flash text-red"></i>
                                            <strong class="fs-3" style="color:#fd475a; ">8,490,000 ₫</strong>

                                            <strike class="fs-4">11,990,000 ₫</strike>

                                        </p>
                                        <div
                                            class="number  d-flex justify-content-center align-content-center flex-column">
                                            <label class="fs-4">Số lượng</label>
                                            <div class="control d-flex ">

                                                <button class="button btn_Sub border-0 fs-3 "
                                                    onclick="subtract(this)"><i
                                                        class="fa-solid fa-minus icon_Sub"></i></button>
                                                <input class="text-center inp_quantity " type="number" id="inputField"
                                                    min="1" value="1" disabled><br>
                                                <button class="button btn_Add border-0 fs-3" onclick="add(this)"><i
                                                        class="fa-solid fa-plus icon_Add"></i></button>
                                                <button class="button btn_Delete border-0 fs-3 m-auto"
                                                    onclick="deleteProduct(this)"><i
                                                        class="fa-solid fa-trash-can"></i></button>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- end card -->
                    </div>

                    <!--Form INFO-->
                    <div class="col-5 mt-5">
                        <div class="row " style="padding-left: 30px;">
                            <form>
                                <div class="form_title d-flex justify-content-center mb-2">
                                    <h3 class="" style="font-size: 20px;">Thông Tin Đặt Hàng</h3>
                                </div>
                                <p class="text-gray text-center"><i>Bạn cần nhập đầy đủ các trường thông tin có dấu
                                        *</i></p>


                                <input placeholder="Họ và tên*" type="text" class="form-control fullname">

                                <input placeholder="Số điện thoại*" type="text" class="form-control phone">

                                <input placeholder="Email*" type="email" class="form-control email">


                                <div class="row pb-3">
                                    <span class="group"><strong class="fs-4">Hình thức nhận hàng</strong></span>
                                </div>
                                <div class="row">
                                    <div class="col checked_form d-flex flex-column  ">
                                        <div id="payType_1" class="payment-opt">
                                            <label class="radio-ctn pt-3">

                                                <input name="ReceiveTypeID" type="radio" value="1"
                                                    class="cart-paymentTypeId">
                                                <span class="fs-4 fw-bold">Nhận hàng tại nhà</span>

                                            </label>
                                        </div>
                                    </div>
                                    <div class="col ms-3 checked_form d-flex flex-column ">
                                        <div id="payType_5" class="payment-opt payment-selected">
                                            <label class="radio-ctn pt-3">

                                                <input name="ReceiveTypeID" type="radio" value="5"
                                                    class="cart-paymentTypeId" checked="">
                                                <span class="fs-4 fw-bold">Nhận hàng tại cửa hàng</span>

                                            </label>
                                        </div>
                                    </div>

                                </div>
                                <input placeholder="Địa chỉ nhận hàng" type="text" class="form-control Diachi">

                                <div class="form-floating pb-3">
                                    <textarea class="form-control" placeholder="Leave a comment here"
                                        id="floatingTextarea"></textarea>
                                    <label for="floatingTextarea">Ghi chú</label>
                                </div>

                                <div class="container " style="margin-left: 30px;">
                                    <button class="button type1 fw-bolder">
                                     Xác Nhận Và Đặt Hàng
                                    </button>
                                  
                            </form>
                        </div>

                    </div>
                </div>
            </div>
        </main>
        <footer>
            <!-- place footer here -->
        </footer>
        <!-- Bootstrap JavaScript Libraries -->
        <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.6/dist/umd/popper.min.js"
            integrity="sha384-oBqDVmMz9ATKxIep9tiCxS/Z9fNfEXiDAYTujMAeBAsjFuCZSmKbSSUnQlmh/jp3" crossorigin="anonymous">
            </script>

        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/js/bootstrap.min.js"
            integrity="sha384-7VPbUDkoPSGFnVtYi0QogXtr74QeVeeIs99Qfg5YCF+TidwNdjvaKZX19NZ/e6oz" crossorigin="anonymous">
            </script>
        <script>
            function deleteProduct(button) {
                var card = button.closest('.card');
                card.remove();
            }
            function subtract(button) {
                var input = button.parentNode.querySelector(".inp_quantity");
                var currentValue = parseInt(input.value);
                if (currentValue > 1) {
                    input.value = currentValue - 1;
                    updateTotalPrice(button);
                }
            }

            function add(button) {
                var input = button.parentNode.querySelector(".inp_quantity");
                var currentValue = parseInt(input.value);
                input.value = currentValue + 1;
                updateTotalPrice(button);
            }
        </script>
    </body>

    </html>