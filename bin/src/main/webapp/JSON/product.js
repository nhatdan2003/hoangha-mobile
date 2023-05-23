var app = angular.module("myApp", ["ngRoute"]);
var indexCart = 0;
app.controller("myCtrl", function($scope, $routeParams, $interval, $rootScope) {
    $scope.products = [{
            id: 1,
            name: "Apple iPhone 14 Pro Max - 256GB - Chính hãng VN/A",
            image: "IMG/hihi1.jpg",
            price: 30000000,
            sale: "32,300,000",
            km: "Ưu đãi tặng 200.000đ khi mua trả gó....",
            kind: "apple"
        }, {
            id: 2,
            name: "Apple iPhone 14 Plus - Chính hãng VN/A",
            image: "IMG/pro7.jpg",
            price: 22490000,
            sale: "",
            km: "",
            kind: "apple"
        }, {
            id: 3,
            name: "Apple iPhone 14 - Chính hãng VN/A",
            image: "IMG/pro10.jpg",
            price: 19750000,
            sale: "",
            km: "Ưu đãi tặng 200.000đ khi mua trả gó....",
            kind: "apple"
        }, {
            id: 4,
            name: "Apple iPhone 13 - Chính hãng VN/A",
            image: "IMG/pro19.jpg",
            price: 17590000,
            sale: "",
            km: "Ưu đãi tặng 200.000đ khi mua trả gó....",
            kind: "apple"
        }, {
            id: 5,
            name: "Apple iPhone 12 - 128GB - Chính hãng VN/A",
            image: "https://cdn.hoanghamobile.com/i/preview/Uploads/2020/11/06/apple-iphone-12-mini-2.png",
            price: 16890000,
            sale: "26,990,000",
            km: "Ưu đãi tặng 200.000đ khi mua trả gó....",
            kind: "apple"
        }, {
            id: 6,
            name: "Apple iPhone 13 - Chính hãng VN/A",
            image: "https://cdn.hoanghamobile.com/i/productlist/ts/Uploads/2022/09/07/image-removebg-preview-4.png",
            price: 17490000,
            sale: "",
            km: "Ưu đãi tặng 200.000đ khi mua trả gó....",
            kind: "apple"
        }, {
            id: 7,
            name: "Apple iPhone 12 - 256GB - Chính hãng VN/A",
            image: "https://cdn.hoanghamobile.com/i/preview/Uploads/2020/11/06/apple-iphone-12-mini-5.png",
            price: 18790000,
            sale: "28,990,000",
            km: "",
            kind: "apple"
        }, {
            id: 8,
            name: "Apple iPhone 12 Mini - 256GB - Chính hãng VN/A",
            image: "https://cdn.hoanghamobile.com/i/preview/Uploads/2020/11/06/apple-iphone-12-mini.png",
            price: 19950000,
            sale: "25,990,000",
            km: "Ưu đãi tặng 200.000đ khi mua trả gó....",
            kind: "apple"
        },
        {
            id: 9,
            name: "Apple iPhone 11 - 64GB - Chính hãng VN/A",
            image: "https://cdn.hoanghamobile.com/i/preview/Uploads/2020/09/17/51kGDXeFZKL._SL1024_.jpg",
            price: 10590000,
            sale: "19,990,000",
            km: "Ưu đãi tặng 200.000đ khi mua trả gó....",
            kind: "apple"
        },
        {
            id: 10,
            name: "Apple iPhone 13 Pro - 512GB - Chính hãng VN/A",
            image: "https://cdn.hoanghamobile.com/i/preview/Uploads/2021/09/15/image-removebg-preview-18.png",
            price: 29990000,
            sale: "",
            km: "Ưu đãi tặng 200.000đ khi mua trả gó....",
            kind: "apple"
        },
        {
            id: 11,
            name: "Redmi Note 11 - 4GB/64GB- chính hãng",
            image: "https://cdn.hoanghamobile.com/i/preview/Uploads/2022/02/19/image-removebg-preview.png",
            price: 3890000,
            sale: "4,690,000",
            km: "Ưu đãi tặng 200.000đ khi mua trả gó....",
            kind: "dienthoai"
        },
        {
            id: 12,
            name: "Vivo Y21s - 4GB/128GB - Chính hãng",
            image: "https://cdn.hoanghamobile.com/i/preview/Uploads/2021/10/06/trang-ngoc-trai-y21s-1.png",
            price: 4250000,
            sale: "5,290,000",
            km: "Ưu đãi tặng 200.000đ khi mua trả gó....",
            kind: "dienthoai"
        },
        {
            id: 13,
            name: "Bphone A40 - Chính hãng",
            image: "https://cdn.hoanghamobile.com/i/productlist/ts/Uploads/2021/12/14/thumb-trang.png",
            price: 3790000,
            sale: "4,490,000",
            km: "Ưu đãi tặng 200.000đ khi mua trả gó....",
            kind: "dienthoai"
        },
        {
            id: 14,
            name: "OPPO A55 - Chính hãng",
            image: "https://cdn.hoanghamobile.com/i/productlist/ts/Uploads/2021/10/18/image-removebg-preview-29.png",
            price: 3950000,
            sale: "4,990,000",
            km: "Ưu đãi tặng 200.000đ khi mua trả gó....",
            kind: "dienthoai"
        },
        {
            id: 15,
            name: "Oppo A16 3G/32G - chính hãng",
            image: "https://cdn.hoanghamobile.com/i/productlist/ts/Uploads/2022/02/24/oppo-a16-3g32g-1.png",
            price: 3090000,
            sale: "3,990,000",
            km: "Ưu đãi tặng 200.000đ khi mua trả gó....",
            kind: "dienthoai"
        },
        {
            id: 16,
            name: "realme C25Y 4GB/128GB - Chính hãng",
            image: "https://cdn.hoanghamobile.com/i/productlist/ts/Uploads/2021/11/04/image-removebg-preview.png",
            price: 3090000,
            sale: "3,990,000",
            km: "Ưu đãi tặng 200.000đ khi mua trả gó....",
            kind: "dienthoai"
        },
        {
            id: 17,
            name: "Nokia C31 4GB/128GB - Chính hãng",
            image: "https://cdn.hoanghamobile.com/i/preview/Uploads/2022/10/06/image-removebg-preview-1.png",
            price: 2490000,
            sale: "3,690,000",
            km: "Ưu đãi tặng 200.000đ khi mua trả gó....",
            kind: "dienthoai"
        },
        {
            id: 18,
            name: "Nokia C21 Plus 3GB/32GB - Chính hãng",
            image: "https://cdn.hoanghamobile.com/i/productlist/ts/Uploads/2022/05/07/image-removebg-preview_637875529202208799.png",
            price: 1990000,
            sale: "2,990,000",
            km: "Ưu đãi tặng 200.000đ khi mua trả gó....",
            kind: "dienthoai"
        },
        {
            id: 19,
            name: "Nokia C20 - Chính hãng",
            image: "https://cdn.hoanghamobile.com/i/productlist/ts/Uploads/2021/04/17/image-removebg-preview-5.png",
            price: 1790000,
            sale: "2,490,000",
            km: "Ưu đãi tặng 200.000đ khi mua trả gó....",
            kind: "dienthoai"
        },
        {
            id: 20,
            name: "Realme 10 4G 8GB/256GB - Chính hãng",
            image: "https://cdn.hoanghamobile.com/i/preview/Uploads/2023/01/11/image-removebg-preview-9.png",
            price: 5990000,
            sale: "7,190,000",
            km: "Ưu đãi tặng 200.000đ khi mua trả gó....",
            kind: "dienthoai"
        },
        {
            id: 21,
            name: "Laptop Gaming Acer Aspire 7 A715-42G-R05G (R5-5500U/8GB/512GB PCIE)",
            image: "https://cdn.hoanghamobile.com/i/productlist/ts/Uploads/2022/10/14/image-removebg-preview-39.png",
            price: 15290000,
            sale: "20,490,000",
            km: "Ưu đãi tặng 200.000đ khi mua trả gó....",
            kind: "laptop"
        },
        {
            id: 22,
            name: "Laptop Lenovo IdeaPad 5 Pro 16ACH6 - 82L50095VN -Ryzen 5 5600H/RAM 8GB/512G",
            image: "https://cdn.hoanghamobile.com/i/productlist/ts/Uploads/2022/01/11/image-removebg-preview-4.png",
            price: 17990000,
            sale: "25,990,000",
            km: "Ưu đãi tặng 200.000đ khi mua trả gó....",
            kind: "laptop"
        },
        {
            id: 23,
            name: "Laptop Microsoft Surface Pro 8 - 8PN-00001 - (i5-1135G7/8GB/128GB)",
            image: "https://cdn.hoanghamobile.com/i/productlist/ts/Uploads/2022/03/18/laptop-microsoft-surface-pro-8-8pn-00001-2.png",
            price: 22990000,
            sale: "",
            km: "Ưu đãi tặng 200.000đ khi mua trả gó....",
            kind: "laptop"
        },
        {
            id: 24,
            name: "Xiaomi Redmibook 15 - JYU4505AP-  i3-1115G4 /8GB/256GB-SSD/15.6FHD",
            image: "https://cdn.hoanghamobile.com/i/productlist/ts/Uploads/2022/06/14/redmibook-1.png",
            price: 8990000,
            sale: "12,990,000",
            km: "Ưu đãi tặng 200.000đ khi mua trả gó....",
            kind: "laptop"
        },
        {
            id: 25,
            name: "Laptop Acer Aspire 5 A514-54-5127 (I5-1135G7/8GB/512GB/14.0 FHD/WIN11/BẠC) ",
            image: "https://cdn.hoanghamobile.com/i/productlist/ts/Uploads/2022/09/16/image-removebg-preview-66.png",
            price: 14790000,
            sale: "18,490,000",
            km: "Ưu đãi tặng 200.000đ khi mua trả gó....",
            kind: "laptop"
        },
        {
            id: 26,
            name: "Xiaomi Watch S1 Active - Chính hãng",
            image: "https://cdn.hoanghamobile.com/i/productlist/dsp/Uploads/2022/03/18/watch-s1-active-1.png",
            price: 2990000,
            sale: "4,490,000",
            km: "Ưu đãi tặng 200.000đ khi mua trả gó....",
            kind: "phukien"
        },
        {
            id: 27,
            name: "Đồng hồ Huami Amazfit GTS 2 - Chính hãng",
            image: "https://cdn.hoanghamobile.com/i/preview/Uploads/2021/01/09/gts-2.png",
            price: 2990000,
            sale: "3,990,000",
            km: "Ưu đãi tặng 200.000đ khi mua trả gó....",
            kind: "phukien"
        },

        {
            id: 28,
            name: "Đồng hồ thông minh Huami Amazfit GTR 2 Silicon - Chính hãng",
            image: "https://cdn.hoanghamobile.com/i/preview/Uploads/2021/01/22/gtr-2-silicon.png",
            price: 2690000,
            sale: "3,990,000",
            km: "Ưu đãi tặng 200.000đ khi mua trả gó....",
            kind: "phukien"
        },
        {
            id: 29,
            name: "Phụ kiện Cáp Apple USB-C to Lightning Cable - Chính Hãng",
            image: "https://cdn.hoanghamobile.com/i/productlist/ts/Uploads/2020/09/25/Apple.jpg",
            price: 490000,
            sale: "",
            km: "Ưu đãi tặng 200.000đ khi mua trả gó....",
            kind: "phukien"
        },
        {
            id: 30,
            name: "Tai nghe Apple AirPods 2 - Case sạc thường chính hãng VN/A ",
            image: "https://cdn.hoanghamobile.com/i/preview/Uploads/2020/10/27/image-removebg-preview%20(27).png",
            price: 2790000,
            sale: "4,990,000",
            km: "Ưu đãi tặng 200.000đ khi mua trả gó....",
            kind: "phukien"
        }, {
            id: 31,
            name: "Apple iPhone 16 - Chính hãng VN/A",
            image: "https://cdn.hoanghamobile.com/i/productlist/ts/Uploads/2022/09/07/image-removebg-preview-4.png",
            price: 17490000,
            sale: "",
            km: "Ưu đãi tặng 200.000đ khi mua trả gó....",
            kind: "apple"
        }
    ];

    $scope.index = $scope.products.findIndex(record => record.id == $routeParams.url);
    $scope.search = $routeParams.name;
    $scope.productType = 'dienthoai';
    $scope.setProductType = function(kind) {
        $scope.productType = kind;
    }
    $scope.time = [0, 0, 0, 0, 0, 0];

    // Tính thời gian kết thúc
    var endTime = new Date().getTime() + (5 * 60 * 60 * 1000);

    // Cập nhật thời gian đếm ngược mỗi giây
    var countdownInterval = $interval(function() {
        var now = new Date().getTime();
        var distance = endTime - now;

        if (distance <= 0) {
            $interval.cancel(countdownInterval);
            $scope.time = [0, 0, 0, 0, 0, 0];
            return;
        }

        var hours = Math.floor((distance % (1000 * 60 * 60 * 24)) / (1000 * 60 * 60));
        var minutes = Math.floor((distance % (1000 * 60 * 60)) / (1000 * 60));
        var seconds = Math.floor((distance % (1000 * 60)) / 1000);

        $scope.time = [
            Math.floor(hours / 10), // Chữ số hàng chục của giờ
            hours % 10, // Chữ số hàng đơn vị của giờ
            Math.floor(minutes / 10), // Chữ số hàng chục của phút
            minutes % 10, // Chữ số hàng đơn vị của phút
            Math.floor(seconds / 10), // Chữ số hàng chục của giây
            seconds % 10 // Chữ số hàng đơn vị của giây
        ];
    }, 1000);
    $scope.hienthi = false;
    //hiện thị sản phẩm
    $scope.showProducts = function() {
        $scope.hienthi = true;
    };
    $scope.hideProducts = function() {
        $scope.hienthi = false;
    };
    $scope.sort = 'name';
    // $scope.tangia = function() {
    //     $scope.sort = 'price';
    // }
    // $scope.giamgia = function() {
    //     $scope.sort = '-price';
    // }
    $scope.SapXep = function() {
        if ($scope.sort === 'cao') {
            $scope.sort = 'price';
        } else {
            $scope.sort = '-price';
        }
    }

    //Thêm Sản Phẩm
    $scope.addCart = function(p) {
        if (typeof $rootScope.cart == 'undefined') {
            $rootScope.cart = [];
        };
        if ($rootScope.cart.filter(i => i.id == p.id).length == 0) {
            $rootScope.cart.push(p);
            $rootScope.cart[indexCart].quantity = 1;
            indexCart++;
        }
    }

    if (typeof $rootScope.cart != 'undefined') { //Có giỏ hàng mới tính tổng
        for (var i = 0; i < $rootScope.cart.length; i++) {
            $rootScope.sumMoney = $rootScope.sumMoney + $rootScope.cart[i].quantity * $rootScope.cart[i].price;
        }
    }

    $scope.addClick = function(index) {
        $rootScope.cart[index].quantity = $rootScope.cart[index].quantity + 1;
        if (typeof $rootScope.cart != 'undefined') {
            $rootScope.sumMoney = 0;
            for (var i = 0; i < $rootScope.cart.length; i++) {
                $rootScope.sumMoney = $rootScope.sumMoney + $rootScope.cart[i].quantity * $rootScope.cart[i].price;
            }
        }
    }
    $scope.delProduct = function(index) {
        $rootScope.cart.splice(index, 1);
        if (typeof $rootScope.cart != 'undefined') {
            $rootScope.sumMoney = 0;
            for (var i = 0; i < $rootScope.cart.length; i++) {
                $rootScope.sumMoney = $rootScope.sumMoney + $rootScope.cart[i].quantity * $rootScope.cart[i].price;
            }
        }
    }

});

app.config(function($routeProvider) {
    $routeProvider
        .when("/detail/:url", {
            templateUrl: "product.html?" + Math.random(),
            controller: "myCtrl"
        })
        .when("/findproduct/:name", {
            templateUrl: "findproduct.html?" + Math.random(),
            controller: "myCtrl"
        })
        .when("/dienthoai/", {
            templateUrl: "dienthoai.html?" + Math.random(),
            controller: "myCtrl"
        })
        .when("/apple/", {
            templateUrl: "apple.html?" + Math.random(),
            controller: "myCtrl"
        })
        .when("/cartProduct/", {
            templateUrl: "cartProduct.html?" + Math.random(),
            controller: "myCtrl"
        })
        .otherwise({
            templateUrl: "home.html",
            controller: "myCtrl"
        })
});