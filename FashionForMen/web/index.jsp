<%-- 
    Document   : index
    Created on : Aug 28, 2019, 11:47:30 PM
    Author     : chinh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Fashion For Men </title>
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="shortcut icon" type="image/png" href="https://img.icons8.com/ios-filled/50/000000/circled-f.png">
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <script type="application/x-javascript"> 
            addEventListener("load", function(){ setTimeout(hideURLbar, 0); }, false);
            function hideURLbar(){ 
                window.scrollTo(0,1);
            }
        </script>
        <!-- //for-mobile-apps -->
        <link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
        <link href="css/index.css" rel="stylesheet" type="text/css" media="all" />
        <link href="css/fasthover.css" rel="stylesheet" type="text/css" media="all" />
        <!-- js -->
        <script src="js/jquery.min.js"></script>
        <!-- //js -->
        <!-- countdown -->
        <link rel="stylesheet" href="css/jquery.countdown.css" />
        <!-- //countdown -->
        <!-- cart -->
        <!-- <script src="js/simpleCart.min.js"></script> -->
        <!-- cart -->
        <!-- for bootstrap working -->
        <script type="text/javascript" src="js/bootstrap-3.1.1.min.js"></script>
        <!-- //for bootstrap working -->
        <!-- <link href='//fonts.googleapis.com/css?family=Glegoo:400,700' rel='stylesheet' type='text/css'>
        <link href='//fonts.googleapis.com/css?family=Open+Sans:400,300,300italic,400italic,600,600italic,700,700italic,800,800italic' rel='stylesheet' type='text/css'> -->
        <!-- start-smooth-scrolling -->
        <script type="text/javascript">
            jQuery(document).ready(function($) {
                $(".scroll").click(function(event){		
                    event.preventDefault();
                    $('html,body').animate({scrollTop:$(this.hash).offset().top},1000);
                });
            });
        </script>
        <!-- //end-smooth-scrolling -->
    </head>
    <body>
	<!-- header -->
        <div class="modal fade" id="myModal88" tabindex="-1" role="dialog" aria-labelledby="myModal88" aria-hidden="true">
            <div class="modal-dialog modal-lg">
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal" aria-hidden="true"> &times; </button>
                        <h4 class="modal-title" id="myModalLabel"> Đăng nhập ngay! </h4>
                    </div>
                    <div class="modal-body modal-body-sub">
                        <div class="row">
                            <div class="col-md-8 modal_body_left modal_body_left1" style="border-right: 1px dotted #C2C2C2;padding-right:3em;">
                                <div class="sap_tabs">	
                                    <div id="horizontalTab" style="display: block; width: 100%; margin: 0px;">
                                        <ul>
                                            <li class="resp-tab-item" aria-controls="tab_item-0"><span>Đăng nhập</span></li>
                                            <li class="resp-tab-item" aria-controls="tab_item-1"><span>Đăng ký</span></li>
                                        </ul>		
                                        <div class="tab-1 resp-tab-content" aria-labelledby="tab_item-0">
                                            <div class="facts">
                                                <div class="register">
                                                    <form action="#" method="post">			
                                                        <input name="Email" placeholder="Email" type="text" required="">						
                                                        <input name="Password" placeholder="Mật khẩu" type="password" required="">										
                                                        <div class="sign-up">
                                                            <input type="submit" value="Đăng nhập"/>
                                                        </div>
                                                    </form>
                                                </div>
                                            </div> 
                                        </div>
                                        <div class="tab-2 resp-tab-content" aria-labelledby="tab_item-1">
                                            <div class="facts">
                                                <div class="register">
                                                    <form action="#" method="post">			
                                                        <input placeholder="Tên" name="Name" type="text" required="">
                                                        <input placeholder="Email" name="Email" type="email" required="">	
                                                        <input placeholder="Mật khẩu" name="Password" type="password" required="">	
                                                        <input placeholder="Xác nhận mật khẩu" name="Password" type="password" required="">
                                                        <div class="sign-up">
                                                            <input type="submit" value="Tạo tài khoản"/>
                                                        </div>
                                                    </form>
                                                </div>
                                            </div>
                                        </div> 			        					            	      
                                    </div>	
                                </div>
                                <script src="js/easyResponsiveTabs.js" type="text/javascript"></script>
                                <script type="text/javascript">
                                    $(document).ready(function () {
                                        $('#horizontalTab').easyResponsiveTabs({
                                            type: 'default', //Types: default, vertical, accordion           
                                            width: 'auto', //auto or any width like 600px
                                            fit: true   // 100% fit in a container
                                        });
                                    });
                                </script>
                                <div id="OR" class="hidden-xs"></div>
                            </div>
                            <div class="col-md-4 modal_body_right modal_body_right1">
                                <div class="row text-center sign-with">
                                    <div class="col-md-12">
                                        <h3 class="other-nw"> Đăng nhập với </h3>
                                    </div>
                                    <div class="col-md-12">
                                        <ul class="social">
                                            <li class="social_facebook"><a href="#" class="entypo-facebook"></a></li>
                                            <li class="social_dribbble"><a href="#" class="entypo-dribbble"></a></li>
                                            <li class="social_twitter"><a href="#" class="entypo-twitter"></a></li>
                                            <li class="social_behance"><a href="#" class="entypo-behance"></a></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
		</div>
        <!--<script>
            $('#myModal88').modal('show');
        </script> -->
        <div class="header">
            <div class="container">
                <div class="w3l_login">
                    <a href="#" data-toggle="modal" data-target="#myModal88"><span class="glyphicon glyphicon-user" aria-hidden="true"></span></a>
                </div>
                <div class="w3l_logo">
                    <h1><a href="index.html">Fashion For Men<span>For Fashion Lovers</span></a></h1>
                </div>
                <div class="search">
                    <input class="search_box" type="checkbox" id="search_box">
                    <label class="icon-search" for="search_box"><span class="glyphicon glyphicon-search" aria-hidden="true"></span></label>
                    <div class="search_form">
                        <form action="#" method="post">
                            <input type="text" name="Search" placeholder="Search...">
                            <input type="submit" value="Send">
                        </form>
                    </div>
                </div>
                <div class="cart box_1">
                    <!-- <a href="checkout.html"> -->
                    <a href="#">
                        <div class="total">
                        <!-- <span class="simpleCart_total">$300</span> (<span id="simpleCart_quantity" class="simpleCart_quantity"></span> items) -->
                        <span>2 sản phẩm</span>
                        </div>
                        <img src="images/index/bag.png" alt="bag"/>
                    </a>
                    <p><a href="javascript:;" class="simpleCart_empty">Xóa giỏ hàng</a></p>
                    <div class="clearfix"> </div>
                </div>	
                <div class="clearfix"> </div>
            </div>
		</div>
        <div class="navigation">
            <div class="container">
                <nav class="navbar navbar-default">
                    <!-- Brand and toggle get grouped for better mobile display -->
                    <div class="navbar-header nav_2">
                        <button type="button" class="navbar-toggle collapsed navbar-toggle1" data-toggle="collapse" data-target="#bs-megadropdown-tabs">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                    </div> 
                    <div class="collapse navbar-collapse" id="bs-megadropdown-tabs">
                        <ul class="nav navbar-nav">
                            <li class="active"><a href="index.jsp" class="act"> Trang chủ </a></li>	
                            <!-- Mega Menu -->
                            <li class="dropdown">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown"> Sản phẩm <b class="caret"></b></a>
                                <ul class="dropdown-menu multi-column columns-3">
                                    <div class="row">
                                        <div class="col-sm-3">
                                            <ul class="multi-column-dropdown">
                                                <h6>Áo</h6>
                                                <li><a href="#">Áo Sơ Mi<span>Mới</span></a></li>
                                                <li><a href="#">Áo Vest</a></li>
                                                <li><a href="#">Áo Phông<span>Mới</span></a></li>
                                            </ul>
                                        </div>
                                        <div class="col-sm-5">
                                            <ul class="multi-column-dropdown">
                                                <h6>Quần</h6>
                                                <li><a href="#">Quần jean</a></li>
                                                <li><a href="#">Quần Short<span>Mới</span></a></li>
                                                <li><a href="#">Quần Âu</a></li>
                                                <li><a href="#"><i>Summer Sale!!!</i></a></li>
                                            </ul>
                                        </div>
                                        <div class="col-sm-4">
                                            <div class="w3ls_products_pos">
                                                <h4>50% Off</h4>
                                                <img src="images/index/product.jpg" alt="" class="img-responsive" />
                                            </div>
                                        </div>
                                        <div class="clearfix"></div>
                                    </div>
                                </ul>
                            </li>
                            <li><a href="about.html">Giới Thiệu</a></li>
                            <li><a href="#">Liên Hệ</a></li>
                        </ul>
                    </div>
                </nav>
            </div>
		</div>
		<!-- end header -->
		<!-- banner -->
		<div class="banner" id="home1">
				<div class="container">
					<h3>fashions fade, <span>style is eternal</span></h3>
				</div>
		</div>
		<!-- end banner -->
		<!-- banner-bottom -->
		<div class="banner-bottom">
            <div class="container">
                <div class="col-md-5 wthree_banner_bottom_left">
                    <div class="video-img"></div>		
                </div>
                <div class="col-md-7 wthree_banner_bottom_right">
                    <div class="bs-example bs-example-tabs" role="tabpanel" data-example-id="togglable-tabs">
                        <ul id="myTab" class="nav nav-tabs" role="tablist">
                            <li role="presentation" class="active"><a href="#home" id="home-tab" role="tab" data-toggle="tab" aria-controls="home">Áo sơ mi mới</a></li>
                            <li role="presentation"><a href="#watches" role="tab" id="watches-tab" data-toggle="tab" aria-controls="watches">Áo vest mới</a></li>
                            <li role="presentation"><a href="#sandals" role="tab" id="sandals-tab" data-toggle="tab" aria-controls="sandals">Quần jean mới</a></li>
                        </ul>
                        <div id="myTabContent" class="tab-content">
                            <div role="tabpanel" class="tab-pane fade active in" id="home" aria-labelledby="home-tab">
                                <div class="agile_ecommerce_tabs">
                                    <div class="col-md-4 agile_ecommerce_tab_left">
                                        <div class="hs-wrapper">
                                            <img src="images/somi/sm1.jpg" alt=" " class="img-responsive" />
                                            <div class="w3_hs_bottom">
                                                <ul>
                                                    <li>
                                                        <a href="#" data-toggle="modal" data-target="#myModal"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                        <h5><a href="chi_tiet_san_pham.jsp">Áo Sơ Mi 01</a></h5>
                                        <div class="simpleCart_shelfItem">
                                            <p><span>299000</span> <i class="item_price">99000 VND</i></p>
                                            <p><a class="item_add" href="#">Thêm Giỏ Hàng</a></p>
                                        </div>
                                    </div>
                                    <div class="col-md-4 agile_ecommerce_tab_left">
                                        <div class="hs-wrapper">
                                            <img src="images/somi/sm8.jpg" alt=" " class="img-responsive" />
                                            <div class="w3_hs_bottom">
                                                <ul>
                                                    <li>
                                                        <a href="#" data-toggle="modal" data-target="#myModal"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                        <h5><a href="single.html">Áo Sơ Mi 02</a></h5>
                                        <div class="simpleCart_shelfItem">
                                            <p><span>499000</span> <i class="item_price">399000 VND</i></p>
                                            <p><a class="item_add" href="#">Thêm Giỏ Hàng</a></p>
                                        </div>
                                    </div>
                                    <div class="col-md-4 agile_ecommerce_tab_left">
                                        <div class="hs-wrapper">
                                            <img src="images/somi/sm9.jpg" alt=" " class="img-responsive" />
                                            <div class="w3_hs_bottom">
                                                <ul>
                                                    <li>
                                                        <a href="#" data-toggle="modal" data-target="#myModal"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                        <h5><a href="single.html">Áo Sơ Mi 03</a></h5>
                                        <div class="simpleCart_shelfItem">
                                            <p><span>399000</span> <i class="item_price">299000 VND</i></p>
                                            <p><a class="item_add" href="#">Thêm Giỏ Hàng</a></p>
                                        </div>
                                    </div>
                                    <div class="clearfix"></div>
								</div>
                            </div>
                            <div role="tabpanel" class="tab-pane fade" id="watches" aria-labelledby="watches-tab">
                                <div class="agile_ecommerce_tabs">
                                    <div class="col-md-4 agile_ecommerce_tab_left">
                                        <div class="hs-wrapper">
                                            <img src="images/vest/vs1.jpg" alt=" " class="img-responsive" />
                                            <div class="w3_hs_bottom">
                                                <ul>
                                                    <li>
                                                        <a href="#" data-toggle="modal" data-target="#myModal2"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                        <h5><a href="single.html">Áo vest 01</a></h5>
                                        <div class="simpleCart_shelfItem">
                                            <p><span>379000</span> <i class="item_price">300000 VND</i></p>
                                            <p><a class="item_add" href="#">Thêm Giỏ Hàng</a></p>
                                        </div>
                                    </div>
                                    <div class="col-md-4 agile_ecommerce_tab_left">
                                        <div class="hs-wrapper">
                                            <img src="images/vest/vs9.jpg" alt=" " class="img-responsive" />
                                            <div class="w3_hs_bottom">
                                                <ul>
                                                    <li>
                                                        <a href="#" data-toggle="modal" data-target="#myModal2"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                        <h5><a href="single.html">Áo vest 02</a></h5>
                                        <div class="simpleCart_shelfItem">
                                            <p><span>129000</span> <i class="item_price">99000 VND</i></p>
                                            <p><a class="item_add" href="#">Thêm Giỏ Hàng</a></p>
                                        </div>
                                    </div>
                                    <div class="col-md-4 agile_ecommerce_tab_left">
                                        <div class="hs-wrapper">
                                            <img src="images/vest/vs1.jpg" alt=" " class="img-responsive" />
                                            <div class="w3_hs_bottom">
                                                <ul>
                                                    <li>
                                                        <a href="#" data-toggle="modal" data-target="#myModal2"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                        <h5><a href="single.html">Áo Vest 03</a></h5>
                                        <div class="simpleCart_shelfItem">
                                            <p><span>129000</span> <i class="item_price">89000 VND</i></p>
                                            <p><a class="item_add" href="#">Thêm Giỏ Hàng</a></p>
                                        </div>
                                    </div>
                                    <div class="clearfix"> </div>
                                </div>
                            </div>
                            <div role="tabpanel" class="tab-pane fade" id="sandals" aria-labelledby="sandals-tab">
                                <div class="agile_ecommerce_tabs">
                                    <div class="col-md-4 agile_ecommerce_tab_left">
                                        <div class="hs-wrapper">
                                            <img src="images/jean/j1.jpg" alt=" " class="img-responsive" />
                                            <div class="w3_hs_bottom">
                                                <ul>
                                                    <li>
                                                        <a href="#" data-toggle="modal" data-target="#myModal3"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                        <h5><a href="single.html">QUần jean 01</a></h5>
                                        <div class="simpleCart_shelfItem">
                                            <p><span>3999vnd</span> <i class="item_price">239vnd</i></p>
                                            <p><a class="item_add" href="#">Thêm Giỏ Hàng</a></p>
                                        </div>
                                    </div>
                                    <div class="col-md-4 agile_ecommerce_tab_left">
                                        <div class="hs-wrapper">
                                            <img src="images/jean/j9.jpg" alt=" " class="img-responsive" />
                                            <div class="w3_hs_bottom">
                                                <ul>
                                                    <li>
                                                        <a href="#" data-toggle="modal" data-target="#myModal3"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                        <h5><a href="single.html">Quần jean 02</a></h5>
                                        <div class="simpleCart_shelfItem">
                                            <p><span>2000vnd</span> <i class="item_price">1400vnd</i></p>
                                            <p><a class="item_add" href="#">Thêm Giỏ Hàng</a></p>
                                        </div>
                                    </div>
                                    <div class="col-md-4 agile_ecommerce_tab_left">
                                        <div class="hs-wrapper">
                                            <img src="images/jean/j1.jpg" alt=" " class="img-responsive" />
                                            <div class="w3_hs_bottom">
                                                <ul>
                                                    <li>
                                                        <a href="#" data-toggle="modal" data-target="#myModal3"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                        <h5><a href="single.html">Quần jean 03</a></h5>
                                        <div class="simpleCart_shelfItem">
                                            <p><span>12000vnd</span> <i class="item_price">1000vnd</i></p>
                                            <p><a class="item_add" href="#">Thêm Giỏ Hàng</a></p>
                                        </div>
                                    </div>
                                    <div class="clearfix"> </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!--modal-video-->
                    <div class="modal video-modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModal">
                        <div class="modal-dialog" role="document">
                            <div class="modal-content">
                                <div class="modal-header">
                                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>						
                                </div>
                                <section>
                                    <div class="modal-body">
                                        <div class="col-md-5 modal_body_left">
                                            <img src="images/somi/sm1.jpg" alt=" " class="img-responsive" />
                                        </div>
                                        <div class="col-md-7 modal_body_right">
                                            <h4>Áo gì đấy</h4>
                                            <p>Đây là Mô Tả</p>
                                            <div class="rating">
                                                <div class="rating-left">
                                                    <img src="images/index/star-.png" alt=" " class="img-responsive" />
                                                </div>
                                                <div class="rating-left">
                                                    <img src="images/index/star-.png" alt=" " class="img-responsive" />
                                                </div>
                                                <div class="rating-left">
                                                    <img src="images/index/star-.png" alt=" " class="img-responsive" />
                                                </div>
                                                <div class="rating-left">
                                                    <img src="images/index/star.png" alt=" " class="img-responsive" />
                                                </div>
                                                <div class="rating-left">
                                                    <img src="images/index/star.png" alt=" " class="img-responsive" />
                                                </div>
                                                <div class="clearfix"></div>
                                            </div>
                                            <div class="modal_body_right_cart simpleCart_shelfItem">
                                                <p><span>$320</span> <i class="item_price">$250</i></p>
                                                <p><a class="item_add" href="#">Add to cart</a></p>
                                            </div>
                                            <h5>Color</h5>
                                            <div class="color-quality">
                                                <ul>
                                                    <li><a href="#"><span></span>Red</a></li>
                                                    <li><a href="#" class="brown"><span></span>Yellow</a></li>
                                                    <li><a href="#" class="purple"><span></span>Purple</a></li>
                                                    <li><a href="#" class="gray"><span></span>Violet</a></li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="clearfix"></div>
                                    </div>
                                </section>
                            </div>
                        </div>
                    </div>
				<div class="modal video-modal fade" id="myModal1" tabindex="-1" role="dialog" aria-labelledby="myModal1">
					<div class="modal-dialog" role="document">
						<div class="modal-content">
							<div class="modal-header">
								<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>						
							</div>
							<section>
								<div class="modal-body">
									<div class="col-md-5 modal_body_left">
										<img src="images/63.jpg" alt=" " class="img-responsive" />
									</div>
									<div class="col-md-7 modal_body_right">
										<h4>Áo gì đấy</h4>
										<p>Đây là Mô Tả</p>
										<div class="rating">
											<div class="rating-left">
												<img src="images/index/star-.png" alt=" " class="img-responsive" />
											</div>
											<div class="rating-left">
												<img src="images/index/star-.png" alt=" " class="img-responsive" />
											</div>
											<div class="rating-left">
												<img src="images/index/star-.png" alt=" " class="img-responsive" />
											</div>
											<div class="rating-left">
												<img src="images/index/star.png" alt=" " class="img-responsive" />
											</div>
											<div class="rating-left">
												<img src="images/index/star.png" alt=" " class="img-responsive" />
											</div>
											<div class="clearfix"> </div>
										</div>
										<div class="modal_body_right_cart simpleCart_shelfItem">
											<p><span>$320</span> <i class="item_price">$250</i></p>
											<p><a class="item_add" href="#">Add to cart</a></p>
										</div>
										<h5>Color</h5>
										<div class="color-quality">
											<ul>
												<li><a href="#"><span></span>Red</a></li>
												<li><a href="#" class="brown"><span></span>Yellow</a></li>
												<li><a href="#" class="purple"><span></span>Purple</a></li>
												<li><a href="#" class="gray"><span></span>Violet</a></li>
											</ul>
										</div>
									</div>
									<div class="clearfix"> </div>
								</div>
							</section>
						</div>
					</div>
				</div>
				<div class="modal video-modal fade" id="myModal2" tabindex="-1" role="dialog" aria-labelledby="myModal2">
					<div class="modal-dialog" role="document">
						<div class="modal-content">
							<div class="modal-header">
								<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>						
							</div>
							<section>
								<div class="modal-body">
									<div class="col-md-5 modal_body_left">
										<img src="images/23.jpg" alt=" " class="img-responsive" />
									</div>
									<div class="col-md-7 modal_body_right">
										<h4>Áo gì đấy</h4>
										<p>Đây là Mô Tả</p>
										<div class="rating">
											<div class="rating-left">
												<img src="images/index/star-.png" alt=" " class="img-responsive" />
											</div>
											<div class="rating-left">
												<img src="images/index/star-.png" alt=" " class="img-responsive" />
											</div>
											<div class="rating-left">
												<img src="images/index/star-.png" alt=" " class="img-responsive" />
											</div>
											<div class="rating-left">
												<img src="images/index/star.png" alt=" " class="img-responsive" />
											</div>
											<div class="rating-left">
												<img src="images/index/star.png" alt=" " class="img-responsive" />
											</div>
											<div class="clearfix"> </div>
										</div>
										<div class="modal_body_right_cart simpleCart_shelfItem">
											<p><span>$320</span> <i class="item_price">$250</i></p>
											<p><a class="item_add" href="#">Add to cart</a></p>
										</div>
										<h5>Color</h5>
										<div class="color-quality">
											<ul>
												<li><a href="#"><span></span>Red</a></li>
												<li><a href="#" class="brown"><span></span>Yellow</a></li>
												<li><a href="#" class="purple"><span></span>Purple</a></li>
												<li><a href="#" class="gray"><span></span>Violet</a></li>
											</ul>
										</div>
									</div>
									<div class="clearfix"> </div>
								</div>
							</section>
						</div>
					</div>
				</div>
				<div class="modal video-modal fade" id="myModal3" tabindex="-1" role="dialog" aria-labelledby="myModal3">
					<div class="modal-dialog" role="document">
						<div class="modal-content">
							<div class="modal-header">
								<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>						
							</div>
							<section>
								<div class="modal-body">
									<div class="col-md-5 modal_body_left">
										<img src="images/24.jpg" alt=" " class="img-responsive" />
									</div>
									<div class="col-md-7 modal_body_right">
										<h4>Áo gì đấy</h4>
										<p>Đây là Mô Tả</p>
										<div class="rating">
											<div class="rating-left">
												<img src="images/index/star-.png" alt=" " class="img-responsive" />
											</div>
											<div class="rating-left">
												<img src="images/index/star-.png" alt=" " class="img-responsive" />
											</div>
											<div class="rating-left">
												<img src="images/index/star-.png" alt=" " class="img-responsive" />
											</div>
											<div class="rating-left">
												<img src="images/index/star.png" alt=" " class="img-responsive" />
											</div>
											<div class="rating-left">
												<img src="images/index/star.png" alt=" " class="img-responsive" />
											</div>
											<div class="clearfix"> </div>
										</div>
										<div class="modal_body_right_cart simpleCart_shelfItem">
											<p><span>$320</span> <i class="item_price">$250</i></p>
											<p><a class="item_add" href="#">Add to cart</a></p>
										</div>
										<h5>Color</h5>
										<div class="color-quality">
											<ul>
												<li><a href="#"><span></span>Red</a></li>
												<li><a href="#" class="brown"><span></span>Yellow</a></li>
												<li><a href="#" class="purple"><span></span>Purple</a></li>
												<li><a href="#" class="gray"><span></span>Violet</a></li>
											</ul>
										</div>
									</div>
									<div class="clearfix"> </div>
								</div>
							</section>
						</div>
					</div>
				</div>
				<div class="modal video-modal fade" id="myModal4" tabindex="-1" role="dialog" aria-labelledby="myModal4">
					<div class="modal-dialog" role="document">
						<div class="modal-content">
							<div class="modal-header">
								<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>						
							</div>
							<section>
								<div class="modal-body">
									<div class="col-md-5 modal_body_left">
										<img src="images/22.jpg" alt=" " class="img-responsive" />
									</div>
									<div class="col-md-7 modal_body_right">
										<h4>Áo gì đấy</h4>
										<p>Đây là Mô Tả</p>
										<div class="rating">
											<div class="rating-left">
												<img src="images/index/star-.png" alt=" " class="img-responsive" />
											</div>
											<div class="rating-left">
												<img src="images/index/star-.png" alt=" " class="img-responsive" />
											</div>
											<div class="rating-left">
												<img src="images/index/star-.png" alt=" " class="img-responsive" />
											</div>
											<div class="rating-left">
												<img src="images/index/star.png" alt=" " class="img-responsive" />
											</div>
											<div class="rating-left">
												<img src="images/index/star.png" alt=" " class="img-responsive" />
											</div>
											<div class="clearfix"> </div>
										</div>
										<div class="modal_body_right_cart simpleCart_shelfItem">
											<p><span>$320</span> <i class="item_price">$250</i></p>
											<p><a class="item_add" href="#">Add to cart</a></p>
										</div>
										<h5>Color</h5>
										<div class="color-quality">
											<ul>
												<li><a href="#"><span></span>Red</a></li>
												<li><a href="#" class="brown"><span></span>Yellow</a></li>
												<li><a href="#" class="purple"><span></span>Purple</a></li>
												<li><a href="#" class="gray"><span></span>Violet</a></li>
											</ul>
										</div>
									</div>
									<div class="clearfix"> </div>
								</div>
							</section>
						</div>
					</div>
				</div>
				<div class="modal video-modal fade" id="myModal5" tabindex="-1" role="dialog" aria-labelledby="myModal5">
					<div class="modal-dialog" role="document">
						<div class="modal-content">
							<div class="modal-header">
								<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>						
							</div>
							<section>
								<div class="modal-body">
									<div class="col-md-5 modal_body_left">
										<img src="images/35.jpg" alt=" " class="img-responsive" />
									</div>
									<div class="col-md-7 modal_body_right">
										<h4>Áo gì đấy</h4>
										<p>Đây là Mô Tả</p>
										<div class="rating">
											<div class="rating-left">
												<img src="images/index/star-.png" alt=" " class="img-responsive" />
											</div>
											<div class="rating-left">
												<img src="images/index/star-.png" alt=" " class="img-responsive" />
											</div>
											<div class="rating-left">
												<img src="images/index/star-.png" alt=" " class="img-responsive" />
											</div>
											<div class="rating-left">
												<img src="images/index/star.png" alt=" " class="img-responsive" />
											</div>
											<div class="rating-left">
												<img src="images/index/star.png" alt=" " class="img-responsive" />
											</div>
											<div class="clearfix"> </div>
										</div>
										<div class="modal_body_right_cart simpleCart_shelfItem">
											<p><span>$320</span> <i class="item_price">$250</i></p>
											<p><a class="item_add" href="#">Add to cart</a></p>
										</div>
										<h5>Color</h5>
										<div class="color-quality">
											<ul>
												<li><a href="#"><span></span>Red</a></li>
												<li><a href="#" class="brown"><span></span>Yellow</a></li>
												<li><a href="#" class="purple"><span></span>Purple</a></li>
												<li><a href="#" class="gray"><span></span>Violet</a></li>
											</ul>
										</div>
									</div>
									<div class="clearfix"> </div>
								</div>
							</section>
						</div>
					</div>
				</div>
				<div class="modal video-modal fade" id="myModal6" tabindex="-1" role="dialog" aria-labelledby="myModal6">
					<div class="modal-dialog" role="document">
						<div class="modal-content">
							<div class="modal-header">
								<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>						
							</div>
							<section>
								<div class="modal-body">
									<div class="col-md-5 modal_body_left">
										<img src="images/39.jpg" alt=" " class="img-responsive" />
									</div>
									<div class="col-md-7 modal_body_right">
										<h4>Áo gì đấy</h4>
										<p>Đây là Mô Tả</p>
										<div class="rating">
											<div class="rating-left">
												<img src="images/index/star-.png" alt=" " class="img-responsive" />
											</div>
											<div class="rating-left">
												<img src="images/index/star-.png" alt=" " class="img-responsive" />
											</div>
											<div class="rating-left">
												<img src="images/index/star-.png" alt=" " class="img-responsive" />
											</div>
											<div class="rating-left">
												<img src="images/index/star.png" alt=" " class="img-responsive" />
											</div>
											<div class="rating-left">
												<img src="images/index/star.png" alt=" " class="img-responsive" />
											</div>
											<div class="clearfix"> </div>
										</div>
										<div class="modal_body_right_cart simpleCart_shelfItem">
											<p><span>$320</span> <i class="item_price">$250</i></p>
											<p><a class="item_add" href="#">Add to cart</a></p>
										</div>
										<h5>Color</h5>
										<div class="color-quality">
											<ul>
												<li><a href="#"><span></span>Red</a></li>
												<li><a href="#" class="brown"><span></span>Yellow</a></li>
												<li><a href="#" class="purple"><span></span>Purple</a></li>
												<li><a href="#" class="gray"><span></span>Violet</a></li>
											</ul>
										</div>
									</div>
									<div class="clearfix"> </div>
								</div>
							</section>
						</div>
					</div>
				</div>
			</div>
			<div class="clearfix"> </div>
		</div>
	</div>
<!-- //banner-bottom -->


	<!-- banner-bottom1 -->
	<div class="banner-bottom1">
		<div class="agileinfo_banner_bottom1_grids">
			<div class="col-md-7 agileinfo_banner_bottom1_grid_left">
				<h3>Sự kiện khai trương<span>20% <i>Giảm giá</i></span></h3>
				<a href="products.html">Shop Now</a>
			</div>
			<div class="col-md-5 agileinfo_banner_bottom1_grid_right">
				<h4>hot deal</h4>
				<div class="timer_wrap">
					<div id="counter"> </div>
				</div>
				<script src="js/jquery.countdown.js"></script>
				<script src="js/script.js"></script>
			</div>
			<div class="clearfix"> </div>
		</div>
	</div>
<!-- //banner-bottom1 -->







<!-- new-products -->
	<div class="new-products">
		<div class="container">
			<h3>Sản Phẩm Mới Nhất</h3>
			<div class="agileinfo_new_products_grids">
				<div class="col-md-3 agileinfo_new_products_grid">
					<div class="agile_ecommerce_tab_left agileinfo_new_products_grid1">
						<div class="hs-wrapper hs-wrapper1">
							<img src="images/jean/j1.jpg" alt=" " class="img-responsive" />
							
							<div class="w3_hs_bottom w3_hs_bottom_sub">
								<ul>
									<li>
										<a href="#" data-toggle="modal" data-target="#myModal6"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a>
									</li>
								</ul>
							</div>
						</div>
						<h5><a href="single.html">Áo Sơ Mi 03</a></h5>
						<div class="simpleCart_shelfItem">
							<p><span>232323vnd</span> <i class="item_price">34vnd</i></p>
							<p><a class="item_add" href="#">Thêm Giỏ Hàng</a></p>
						</div>
					</div>
				</div>
				<div class="col-md-3 agileinfo_new_products_grid">
					<div class="agile_ecommerce_tab_left agileinfo_new_products_grid1">
						<div class="hs-wrapper hs-wrapper1">
							<img src="images/jean/j2.jpg" alt=" " class="img-responsive" />
							
							<div class="w3_hs_bottom w3_hs_bottom_sub">
								<ul>
									<li>
										<a href="#" data-toggle="modal" data-target="#myModal5"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a>
									</li>
								</ul>
							</div>
						</div>
						<h5><a href="single.html">Áo Vest 04</a></h5>
						<div class="simpleCart_shelfItem">
							<p><span>454545vnd</span> <i class="item_price">23232vnd</i></p>
							<p><a class="item_add" href="#">Thêm Giỏ Hàng</a></p>
						</div>
					</div>
				</div>
				<div class="col-md-3 agileinfo_new_products_grid">
					<div class="agile_ecommerce_tab_left agileinfo_new_products_grid1">
						<div class="hs-wrapper hs-wrapper1">
							<img src="images/jean/j10.jpg" alt=" " class="img-responsive" />
							
							<div class="w3_hs_bottom w3_hs_bottom_sub">
								<ul>
									<li>
										<a href="#" data-toggle="modal" data-target="#myModal6"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a>
									</li>
								</ul>
							</div>
						</div>
						<h5><a href="single.html">Quần Jean 05</a></h5>
						<div class="simpleCart_shelfItem">
							<p><span>455454vnd</span> <i class="item_price">34vnd</i></p>
							<p><a class="item_add" href="#">Thêm Giỏ Hàng</a></p>
						</div>
					</div>
				</div>
				<div class="col-md-3 agileinfo_new_products_grid">
					<div class="agile_ecommerce_tab_left agileinfo_new_products_grid1">
						<div class="hs-wrapper hs-wrapper1">
							<img src="images/jean/j4.jpg" alt=" " class="img-responsive" />
							
							<div class="w3_hs_bottom w3_hs_bottom_sub">
								<ul>
									<li>
										<a href="#" data-toggle="modal" data-target="#myModal1"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a>
									</li>
								</ul>
							</div>
						</div>
						<h5><a href="single.html">Quần Short 06</a></h5>
						<div class="simpleCart_shelfItem">
							<p><span>34343vnd</span> <i class="item_price">23vnd</i></p>
							<p><a class="item_add" href="#">Thêm Giỏ Hàng</a></p>
						</div>
					</div>
				</div>
				<div class="clearfix"> </div>
			</div>
		</div>
	</div>
<!-- //new-products -->
<!-- top-brands -->
	<div class="top-brands">
		<div class="container">
			<h3>Nhãn Hiệu Nổi Bật</h3>
			<div class="sliderfig">
				<ul id="flexiselDemo1">			
					<li>
						<img src="images/index/4.png" alt=" " class="img-responsive" />
					</li>
					<li>
						<img src="images/index/5.png" alt=" " class="img-responsive" />
					</li>
					<li>
						<img src="images/index/6.png" alt=" " class="img-responsive" />
					</li>
					<li>
						<img src="images/index/7.png" alt=" " class="img-responsive" />
					</li>
					<li>
						<img src="images/index/46.jpg" alt=" " class="img-responsive" />
					</li>
				</ul>
			</div>
					<script type="text/javascript">
							$(window).load(function() {
								$("#flexiselDemo1").flexisel({
									visibleItems: 4,
									animationSpeed: 1000,
									autoPlay: true,
									autoPlaySpeed: 3000,    		
									pauseOnHover: true,
									enableResponsiveBreakpoints: true,
									responsiveBreakpoints: { 
										portrait: { 
											changePoint:480,
											visibleItems: 1
										}, 
										landscape: { 
											changePoint:640,
											visibleItems:2
										},
										tablet: { 
											changePoint:768,
											visibleItems: 3
										}
									}
								});
								
							});
					</script>
					<script type="text/javascript" src="js/jquery.flexisel.js"></script>
		</div>
	</div>
<!-- //top-brands -->


<!-- footer -->
	<div class="footer">
		<div class="container">
			<div class="w3_footer_grids">
				<div class="col-md-3 w3_footer_grid">
					<h3>Liên Hệ</h3>
					<p>hihihihhihihihihihih</p>
					<ul class="address">
						<li><i class="glyphicon glyphicon-map-marker" aria-hidden="true"></i>98 ngụy như, Thanh Xuân, <span>Hà Nội</span></li>
						<li><i class="glyphicon glyphicon-envelope" aria-hidden="true"></i><a href="mailto:hieuvip444@gmail.com">hieuvip444@gmail.com</a></li>
						<li><i class="glyphicon glyphicon-earphone" aria-hidden="true"></i>0902132511</li>
					</ul>
				</div>
				<div class="col-md-3 w3_footer_grid">
					<h3>Thông tin</h3>
					<ul class="info"> 
						<li><a href="#">Về chúng tôi</a></li>
						<li><a href="#">Liên hệ</a></li>
					</ul>
				</div>
				<div class="col-md-3 w3_footer_grid">
					<h3>Thể loại</h3>
					<ul class="info"> 
						<li><a href="#">Quần</a></li>
						<li><a href="#">Áo</a></li>
					</ul>
				</div>
				<div class="col-md-3 w3_footer_grid">
					<h3>Profile</h3>
					<ul class="info"> 
						<li><a href="#">Summer Store</a></li>
						<li><a href="#">Giỏ Hàng Của Tôi</a></li>
					</ul>
					<h4>Follow Us</h4>
					<div class="agileits_social_button">
						<ul>
							<li><a href="#" class="facebook"> </a></li>
							<li><a href="#" class="twitter"> </a></li>
							<li><a href="#" class="google"> </a></li>
							<li><a href="#" class="pinterest"> </a></li>
						</ul>
					</div>
				</div>
				<div class="clearfix"> </div>
			</div>
		</div>
		<div class="footer-copy">
			<div class="footer-copy1">
				<div class="footer-copy-pos">
					<a href="#home1" class="scroll"><img src="images/index/arrow.png" alt=" " class="img-responsive" /></a>
				</div>
			</div>
			<div class="container">
				<p>&copy; 2019 Fashion For Men. All rights reserved | Design by <a href="http://facebook.com/hieubomhahaa">Hiếu Bom Haha</a></p>
			</div>
		</div>
	</div>
<!-- //footer -->
</body>
</html>
