<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Oneday Class</title>
    <!-- Bootstrap -->
    <link type="text/css" rel="stylesheet" href="resources/css/bootstrap.min.css"/>

    <!-- Custom stylesheet -->
    <link type="text/css" rel="stylesheet" href="resources/css/main_r.css"/>

    <!-- fontawesom -->
    <script src="https://kit.fontawesome.com/a1e0f49770.js" crossorigin="anonymous"></script>
    
    <script src="resources/js/main_r.js"></script>

</head>
<body>
    <!-- MAIN HEADER -->
    <div class="header">
        <div class="container">
            <div class="row">
                <!-- LOGO-->
                <div class="col-lg-4 col-md-4">
                    <div class="header-logo">
                        <a href="#" class="logo">
                            <img src="resources/img/LOGO-removebg-preview.png">
                        </a>&emsp;&ensp;
                        <ul class="header-category">
                            <li class="active"><a href="#">클래스</a></li>&ensp;
                            <li><a href="#">스토어</a></li>
                        </ul>
                    </div>
                </div>
                <!-- /LOGO -->

                <!-- SEARCH BAR-->
                <div class="col-lg-5 col-md-5">
                    <div class="header-search">
                        <form>
                            <select class="input-select">
                                <option value="0">검색</option>
                                <option value="1">작가</option>
                                <option value="2">클래스</option>
                            </select>
                            <input class="input" placeholder="검색어를 입력해주세요">
                            <button class="search-btn"><i class="fas fa-search"></i></button>
                        </form>
                    </div>
                </div>
                <!-- /SEARCH BAR -->

                <!-- ACCOUNT -->
                <div class="col-lg-3 col-md-3">
                    <div class="account">
                        <ul class="account-section">
                            <li><a href="#">크리에이터</a></li>&emsp;
                            <li><a href="#">로그인</a></li>
                        </ul>
                    </div>
                </div>
                <!-- /ACCOUNT -->
            </div>
        </div>
    </div>
    <!-- /MAIN HEADER -->

    <!-- NAVIGATION -->
    <div class="navigation">
        <div class="container">
            <div class="responsive-nav">
                <ul class="main-nav nav navbar-nav">
                    <li class="active"><a href="#">전체 카테고리</a></li>
                    <li>
                        <a href="#">미술</a>
                            <ul>
                                <li><a href="#">드로잉</a></li>
                                <li><a href="#">공예</a></li>
                                <li><a href="#">캘리그라피</a></li>
                            </ul>
                    </li>
                    <li>
                        <a href="#">음악</a>
                        <ul>
                            <li><a href="#">클래식</a></li>
                            <li><a href="#">재즈</a></li>
                            <li><a href="#">보컬</a></li>
                        </ul>
                    </li>
                    <li>
                        <a href="#">요리</a>
                        <ul>
                            <li><a href="#">식사류</a></li>
                            <li><a href="#">베이킹</a></li>
                            <li><a href="#">음료</a></li>
                        </ul>
                    </li>
                    <li>
                        <a href="#">코딩</a>
                        <ul>
                            <li><a href="#">프론트</a></li>
                            <li><a href="#">백</a></li>
                        </ul>
                    </li>
                </ul>
            </div>
        </div>
    </div>
    
    <!-- NEW PRODUCT -->
    <div class="section">
        <div class="container">
            <div class="row">
                
                <!-- SECTION TITLE -->
                <div class="col-md-12">
                    <div class="section-title">
                        <h3 class="title">New</h3>
                        <div class="section-nav">
                            <a href="#">전체 클래스</a>
                        </div>
                    </div>
                </div>
                <!-- /SECTION TITLE -->

                <!-- PRODUCTS -->
                <div class="col-md-12">
                    <div class="row">
                        <div class="products-tabs">
                            <div id="tab1" class="tab-pane active">
                                <div class="products-slick" data-nav="#slick-nav-1">
                                    <button class="btn_prd"> <i class="fas fa-chevron-left"></i></button>
                                    <!-- product -->
                                    <div class="product">
                                        <div class="product-img">
                                            <img src="resources/img/Macarons.png" alt="" height="200px">
                                            <div class="product-select">
                                                <span class="prd">요리</span>
                                            </div>
                                            <div class="product-label">
                                                <span class="new">NEW</span><br>
                                                <span class="sale">-10%</span>
                                            </div>
                                        </div>
                                        <div class="product-body">
                                            <p class="product-category">작가이름</p>
                                            <h3 class="product-name"><a href="#">마카롱 만들기</a></h3>
                                            <h4 class="product-price">월 45000원 <del class="product-old-price">월 50000원</del></h4>
                                            <div class="product-rating">
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                            </div>
                                            <div class="product-btns">
                                                <button class="add-to-wishlist"><i class="fa fa-heart-o"></i><span class="tooltipp">add to wishlist</span></button>
                                                <button class="add-to-cart"><i class="fa fa-shopping-cart"></i><span class="tooltipp">add to cart</span></button>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- /product -->
                                    <!-- product -->
                                    <div class="product">
                                        <div class="product-img">
                                            <img src="resources/img/Macarons.png" alt="" height="200px">
                                            <div class="product-select">
                                                <span class="prd">요리</span>
                                            </div>
                                            <div class="product-label">
                                                <span class="new">NEW</span><br>
                                                <span class="sale">-10%</span>
                                            </div>
                                        </div>
                                        <div class="product-body">
                                            <p class="product-category">작가이름</p>
                                            <h3 class="product-name"><a href="#">마카롱 만들기</a></h3>
                                            <h4 class="product-price">월 45000원 <del class="product-old-price">월 50000원</del></h4>
                                            <div class="product-rating">
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                            </div>
                                            <div class="product-btns">
                                                <button class="add-to-wishlist"><i class="fa fa-heart-o"></i><span class="tooltipp">add to wishlist</span></button>
                                                <button class="add-to-cart"><i class="fa fa-shopping-cart"></i><span class="tooltipp">add to cart</span></button>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- /product -->
                                    <!-- product -->
                                    <div class="product">
                                        <div class="product-img">
                                            <img src="resources/img/Macarons.png" alt="" height="200px">
                                            <div class="product-select">
                                                <span class="prd">요리</span>
                                            </div>
                                            <div class="product-label">
                                                <span class="new">NEW</span><br>
                                                <span class="sale">-10%</span>
                                            </div>
                                        </div>
                                        <div class="product-body">
                                            <p class="product-category">작가이름</p>
                                            <h3 class="product-name"><a href="#">마카롱 만들기</a></h3>
                                            <h4 class="product-price">월 45000원 <del class="product-old-price">월 50000원</del></h4>
                                            <div class="product-rating">
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star-o"></i>
                                            </div>
                                            <div class="product-btns">
                                                <button class="add-to-wishlist"><i class="fa fa-heart-o"></i><span class="tooltipp">add to wishlist</span></button>
                                                <button class="add-to-cart"><i class="fa fa-shopping-cart"></i><span class="tooltipp">add to cart</span></button>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- /product -->
                                    <!-- product -->
                                    <div class="product">
                                        <div class="product-img">
                                            <img src="resources/img/Macarons.png" alt="" height="200px">
                                            <div class="product-select">
                                                <span class="prd">요리</span>
                                            </div>
                                            <div class="product-label">
                                                <span class="new">NEW</span><br>
                                                <span class="sale">-10%</span>
                                            </div>
                                        </div>
                                        <div class="product-body">
                                            <p class="product-category">작가이름</p>
                                            <h3 class="product-name"><a href="#">마카롱 만들기</a></h3>
                                            <h4 class="product-price">월 45000원 <del class="product-old-price">월 50000원</del></h4>
                                            <div class="product-rating">
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star-o"></i>
                                            </div>
                                            <div class="product-btns">
                                                <button class="add-to-wishlist"><i class="fa fa-heart-o"></i><span class="tooltipp">add to wishlist</span></button>
                                                <button class="add-to-cart"><i class="fa fa-shopping-cart"></i><span class="tooltipp">add to cart</span></button>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- /product -->
                                    <!-- product -->
                                    <div class="product">
                                        <div class="product-img">
                                            <img src="resources/img/Macarons.png" alt="" height="200px">
                                            <div class="product-select">
                                                <span class="prd">요리</span>
                                            </div>
                                            <div class="product-label">
                                                <span class="new">NEW</span><br>
                                                <span class="sale">-10%</span>
                                            </div>
                                        </div>
                                        <div class="product-body">
                                            <p class="product-category">작가이름</p>
                                            <h3 class="product-name"><a href="#">마카롱 만들기</a></h3>
                                            <h4 class="product-price">월 45000원 <del class="product-old-price">월 50000원</del></h4>
                                            <div class="product-rating">
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                            </div>
                                            <div class="product-btns">
                                                <button class="add-to-wishlist"><i class="fa fa-heart-o"></i><span class="tooltipp">add to wishlist</span></button>
                                                <button class="add-to-cart"><i class="fa fa-shopping-cart"></i><span class="tooltipp">add to cart</span></button>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- /product -->
                                    <button class="btn_prd"><i class="fas fa-chevron-right"></i></button>
                                </div>
                                <div id="slick-nav-1" class="products-slick-nav"></div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- /PRODUCTS -->
            </div>
        </div>
    </div>
    <!-- NEW PRODUCT -->

    <!--TOP SELLING-->
    <div class="section">
        <div class="container">
            <div class="row">

                <!-- SECTION TITLE-->
                <div class="col-md-12">
                    <div class="section-title">
                        <h3 class="title">Top</h3>
                        <div class="section-nav">
                            <ul class="section-tab-nav tab-nav">
                                <li><a data-toggle="tab" href="#tab2">미술</a></li>&nbsp;
                                <li><a data-toggle="tab" href="#tab2">음악</a></li>&nbsp;
                                <li><a data-toggle="tab" href="#tab2">요리</a></li>&nbsp;
                                <li><a data-toggle="tab" href="#tab2">코딩</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
                <!-- /SECTION TITLE-->

                <!-- PRODUCTS-->
                <div class="col-md-12">
                    <div class="row">
                        <div class="products-tabs">
                            <div id="tab2" class="tab-pane fade in active">
                                <div class="products-slick" data-nav="#slick-nav-2">
                                    <button class="btn_prd"> <i class="fas fa-chevron-left"></i></button>
                                    <!-- product -->
                                    <div class="product">
                                        <div class="product-img">
                                            <img src="resources/img/calli.png" alt="" height="200px">
                                            <div class="product-select">
                                                <span class="prd">미술</span>
                                            </div>
                                            <div class="product-label">
                                                <span class="new">HOT</span><br>
                                                <span class="sale">-30%</span>
                                            </div>
                                        </div>
                                        <div class="product-body">
                                            <p class="product-category">작가이름</p>
                                            <h3 class="product-name"><a href="#">캘리그라피 기초</a></h3>
                                            <h4 class="product-price">월 31500원 <del class="product-old-price">월 45000원</del></h4>
                                            <div class="product-rating">
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star-o"></i>
                                            </div>
                                            <div class="product-btns">
                                                <button class="add-to-wishlist"><i class="fa fa-heart-o"></i><span class="tooltipp">add to wishlist</span></button>
                                                <button class="add-to-cart"><i class="fa fa-shopping-cart"></i><span class="tooltipp">add to cart</span></button>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- /product -->
                                    <!-- product -->
                                    <div class="product">
                                        <div class="product-img">
                                            <img src="resources/img/calli.png" alt="" height="200px">
                                            <div class="product-select">
                                                <span class="prd">미술</span>
                                            </div>
                                            <div class="product-label">
                                                <span class="new">HOT</span><br>
                                                <span class="sale">-30%</span>
                                            </div>
                                        </div>
                                        <div class="product-body">
                                            <p class="product-category">작가이름</p>
                                            <h3 class="product-name"><a href="#">캘리그라피 기초</a></h3>
                                            <h4 class="product-price">월 31500원 <del class="product-old-price">월 45000원</del></h4>
                                            <div class="product-rating">
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star-o"></i>
                                            </div>
                                            <div class="product-btns">
                                                <button class="add-to-wishlist"><i class="fa fa-heart-o"></i><span class="tooltipp">add to wishlist</span></button>
                                                <button class="add-to-cart"><i class="fa fa-shopping-cart"></i><span class="tooltipp">add to cart</span></button>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- /product -->
                                    <!-- product -->
                                    <div class="product">
                                        <div class="product-img">
                                            <img src="resources/img/calli.png" alt="" height="200px">
                                            <div class="product-select">
                                                <span class="prd">미술</span>
                                            </div>
                                            <div class="product-label">
                                                <span class="new">HOT</span><br>
                                                <span class="sale">-30%</span>
                                            </div>
                                        </div>
                                        <div class="product-body">
                                            <p class="product-category">작가이름</p>
                                            <h3 class="product-name"><a href="#">캘리그라피 기초</a></h3>
                                            <h4 class="product-price">월 31500원 <del class="product-old-price">월 45000원</del></h4>
                                            <div class="product-rating">
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star-o"></i>
                                            </div>
                                            <div class="product-btns">
                                                <button class="add-to-wishlist"><i class="fa fa-heart-o"></i><span class="tooltipp">add to wishlist</span></button>
                                                <button class="add-to-cart"><i class="fa fa-shopping-cart"></i><span class="tooltipp">add to cart</span></button>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- /product -->
                                    <!-- product -->
                                    <div class="product">
                                        <div class="product-img">
                                            <img src="resources/img/calli.png" alt="" height="200px">
                                            <div class="product-select">
                                                <span class="prd">미술</span>
                                            </div>
                                            <div class="product-label">
                                                <span class="new">HOT</span><br>
                                                <span class="sale">-30%</span>
                                            </div>
                                        </div>
                                        <div class="product-body">
                                            <p class="product-category">작가이름</p>
                                            <h3 class="product-name"><a href="#">캘리그라피 기초</a></h3>
                                            <h4 class="product-price">월 31500원 <del class="product-old-price">월 45000원</del></h4>
                                            <div class="product-rating">
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star-o"></i>
                                            </div>
                                            <div class="product-btns">
                                                <button class="add-to-wishlist"><i class="fa fa-heart-o"></i><span class="tooltipp">add to wishlist</span></button>
                                                <button class="add-to-cart"><i class="fa fa-shopping-cart"></i><span class="tooltipp">add to cart</span></button>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- /product -->
                                    <!-- product -->
                                    <div class="product">
                                        <div class="product-img">
                                            <img src="resources/img/calli.png" alt="" height="200px">
                                            <div class="product-select">
                                                <span class="prd">미술</span>
                                            </div>
                                            <div class="product-label">
                                                <span class="new">HOT</span><br>
                                                <span class="sale">-30%</span>
                                            </div>
                                        </div>
                                        <div class="product-body">
                                            <p class="product-category">작가이름</p>
                                            <h3 class="product-name"><a href="#">캘리그라피 기초</a></h3>
                                            <h4 class="product-price">월 31500원 <del class="product-old-price">월 45000원</del></h4>
                                            <div class="product-rating">
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star-o"></i>
                                            </div>
                                            <div class="product-btns">
                                                <button class="add-to-wishlist"><i class="fa fa-heart-o"></i><span class="tooltipp">add to wishlist</span></button>
                                                <button class="add-to-cart"><i class="fa fa-shopping-cart"></i><span class="tooltipp">add to cart</span></button>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- /product -->
                                    <button class="btn_prd"><i class="fas fa-chevron-right"></i></button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- /TOP SELLING-->

    <!-- FOOTER -->
		<footer id="footer">
			<!-- top footer -->
			<div class="footer-section">
				<!-- container -->
				<div class="container">
					<!-- row -->
					<div class="row">
						<div class="col-md-12">
							<div class="footer">
								<h3 class="footer-title">About Us</h3>
								<p>비트캠프 디지털컨버전스 기반 딥러닝 학습을 이용한 웹 개발자 양성과정 A / 팀: 이름이름</p>
								<!-- <ul class="footer-links">
									<li><a href="#"><i class="fa fa-map-marker"></i>1734 Stonecoal Road</a></li>&emsp;
									<li><a href="#"><i class="fa fa-phone"></i>02-123-4567</a></li>&emsp;
									<li><a href="#"><i class="fa fa-envelope-o"></i>bit@camp.com</a></li>
								</ul> -->
							</div>
							<div class="footer">
								<h3 class="footer-title">Information</h3>
								<ul class="footer-links">
									<li><a href="#">About Us</a></li>&emsp;
									<li><a href="#">Contact Us</a></li>&emsp;
									<li><a href="#">Privacy Policy</a></li>&emsp;
									<li><a href="#">Orders and Returns</a></li>&emsp;
									<li><a href="#">Terms & Conditions</a></li>
								</ul>
							</div>
						</div>
					</div>
					<!-- /row -->
				</div>
				<!-- /container -->
			</div>
			<!-- /top footer -->

			<!-- bottom footer -->
			<div id="bottom-footer" class="section">
				<div class="container">
					<!-- row -->
					<div class="row">
						<div class="col-md-12 text-center">
							<ul class="footer-payments">
								<li><a href="#"><i class="fa fa-cc-visa"></i></a></li>
								<li><a href="#"><i class="fa fa-credit-card"></i></a></li>
								<li><a href="#"><i class="fa fa-cc-paypal"></i></a></li>
								<li><a href="#"><i class="fa fa-cc-mastercard"></i></a></li>
							</ul>
							<span class="copyright">
								Copyright &copy;<script>document.write(new Date().getFullYear());</script> All rights reserved | This template is made with <a href="https://colorlib.com" target="_blank">Colorlib </a>
							</span>
						</div>
					</div>
						<!-- /row -->
				</div>
				<!-- /container -->
			</div>
			<!-- /bottom footer -->
		</footer>
		<!-- /FOOTER -->
</body>
</html>