<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html class="no-js" lang="zxx">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="meta description">
    <title>Ostromi - multipurpose eCommerce Bootstrap 4 Template</title>

    <!--=== Favicon ===-->
    <link rel="shortcut icon" href="<%=request.getContextPath() %>/userResources/images/favicon.ico" type="image/x-icon" />

    <!-- Google fonts include -->
    <link href="https://fonts.googleapis.com/css?family=Muli:300,400,400i,600,700,800%7CWork+Sans:300,400,500,600,700,800" rel="stylesheet">

    <!-- All Vendor & plugins CSS include -->
    <link href="<%=request.getContextPath() %>/userResources/css/vendor.css" rel="stylesheet">
    <!-- Main Style CSS -->
    <link href="<%=request.getContextPath() %>/userResources/css/style.css" rel="stylesheet">

    <!--[if lt IE 9]>
<script src="//oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
<script src="//oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
<![endif]-->

</head>

<body>

    <!-- Start Header Area -->
     <jsp:include page="header.jsp"></jsp:include>
            <!-- end Header Area -->

    <!-- off-canvas menu start -->
    <aside class="off-canvas-wrapper">
        <div class="off-canvas-overlay"></div>
        <div class="off-canvas-inner-content">
            <div class="btn-close-off-canvas">
                <i class="ion-android-close"></i>
            </div>

            <div class="off-canvas-inner">
                <!-- search box start -->
                <div class="search-box-offcanvas">
                    <form>
                        <input type="text" placeholder="Search Here...">
                        <button class="search-btn"><i class="ion-ios-search-strong"></i></button>
                    </form>
                </div>
                <!-- search box end -->

                <!-- mobile menu start -->
                <div class="mobile-navigation">

                    <!-- mobile menu navigation start -->
                    <nav>
                        <ul class="mobile-menu">
                            <li class="menu-item-has-children active"><a href="#">Home</a>
                                <ul class="dropdown">
                                    <li><a href="index.html">Home version 01</a></li>
                                    <li><a href="index-2.html">Home version 02</a></li>
                                    <li><a href="index-3.html">Home version 03</a></li>
                                    <li><a href="index-4.html">Home version 04</a></li>
                                    <li><a href="index-5.html">Home version 05</a></li>
                                    <li><a href="index-6.html">Home version 06</a></li>
                                </ul>
                            </li>
                            <li class="menu-item-has-children"><a href="#">pages</a>
                                <ul class="megamenu dropdown">
                                    <li class="mega-title has-children"><a href="#">column 01</a>
                                        <ul class="dropdown">
                                            <li><a href="shop.html">shop grid left
                                                    sidebar</a></li>
                                            <li><a href="shop-grid-right-sidebar.html">shop grid right
                                                    sidebar</a></li>
                                            <li><a href="shop-list-left-sidebar.html">shop list left sidebar</a></li>
                                            <li><a href="shop-list-right-sidebar.html">shop list right sidebar</a></li>
                                        </ul>
                                    </li>
                                    <li class="mega-title has-children"><a href="#">column 02</a>
                                        <ul class="dropdown">
                                            <li><a href="product-details.html">product details</a></li>
                                            <li><a href="product-details-affiliate.html">product
                                                    details
                                                    affiliate</a></li>
                                            <li><a href="product-details-variable.html">product details
                                                    variable</a></li>
                                            <li><a href="product-details-group.html">product details
                                                    group</a></li>
                                        </ul>
                                    </li>
                                    <li class="mega-title has-children"><a href="#">column 03</a>
                                        <ul class="dropdown">
                                            <li><a href="cart.html">cart</a></li>
                                            <li><a href="checkout.html">checkout</a></li>
                                            <li><a href="compare.html">compare</a></li>
                                            <li><a href="wishlist.html">wishlist</a></li>
                                        </ul>
                                    </li>
                                    <li class="mega-title has-children"><a href="#">column 04</a>
                                        <ul class="dropdown">
                                            <li><a href="my-account.html">my-account</a></li>
                                            <li><a href="login-register.html">login-register</a></li>
                                            <li><a href="about-us.html">about us</a></li>
                                            <li><a href="contact-us.html">contact us</a></li>
                                        </ul>
                                    </li>
                                </ul>
                            </li>
                            <li class="menu-item-has-children "><a href="#">shop</a>
                                <ul class="dropdown">
                                    <li class="has-children"><a href="#">shop grid layout</a>
                                        <ul class="dropdown">
                                            <li><a href="shop.html">shop grid left sidebar</a></li>
                                            <li><a href="shop-grid-right-sidebar.html">shop grid right sidebar</a></li>
                                            <li><a href="shop-grid-full-3-col.html">shop grid full 3 col</a></li>
                                            <li><a href="shop-grid-full-4-col.html">shop grid full 4 col</a></li>
                                        </ul>
                                    </li>
                                    <li class="has-children"><a href="#">shop list layout</a>
                                        <ul class="dropdown">
                                            <li><a href="shop-list-left-sidebar.html">shop list left sidebar</a></li>
                                            <li><a href="shop-list-right-sidebar.html">shop list right sidebar</a></li>
                                            <li><a href="shop-list-full-width.html">shop list full width</a></li>
                                        </ul>
                                    </li>
                                    <li class="has-children"><a href="#">products details</a>
                                        <ul class="dropdown">
                                            <li><a href="product-details.html">product details</a></li>
                                            <li><a href="product-details-affiliate.html">product details affiliate</a></li>
                                            <li><a href="product-details-variable.html">product details variable</a></li>
                                            <li><a href="product-details-group.html">product details group</a></li>
                                            <li><a href="product-details-box.html">product details box</a></li>
                                            <li><a href="product-details-sticky-left.html">product details sticky left</a></li>
                                            <li><a href="product-details-sticky-right.html">product details sticky right</a></li>
                                            <li><a href="product-details-gallery-left.html">product details gallery left</a></li>
                                            <li><a href="product-details-gallery-right.html">product details gallery right</a></li>
                                        </ul>
                                    </li>
                                </ul>
                            </li>
                            <li class="menu-item-has-children "><a href="#">Blog</a>
                                <ul class="dropdown">
                                    <li><a href="blog-left-sidebar.html">blog left sidebar</a></li>
                                    <li><a href="blog-left-sidebar-2-col.html">blog left sidebar 2 col</a></li>
                                    <li><a href="blog-right-sidebar.html">blog right sidebar</a></li>
                                    <li><a href="blog-right-sidebar-2-col.html">blog right sidebar 2 col</a></li>
                                    <li><a href="blog-grid-full-width.html">blog grid full width</a></li>
                                    <li><a href="blog-list-full-width.html">blog list full width</a></li>
                                    <li><a href="blog-details.html">blog details</a></li>
                                    <li><a href="blog-details-left-sidebar.html">blog details left sidebar</a></li>
                                    <li><a href="blog-details-audio.html">blog details audio</a></li>
                                    <li><a href="blog-details-video.html">blog details video</a></li>
                                    <li><a href="blog-details-image.html">blog details image</a></li>
                                </ul>
                            </li>
                            <li><a href="contact-us.html">Contact us</a></li>
                        </ul>
                    </nav>
                    <!-- mobile menu navigation end -->
                </div>
                <!-- mobile menu end -->

                <!-- offcanvas widget area start -->
                <div class="offcanvas-widget-area">
                    <div class="off-canvas-contact-widget">
                        <ul>
                            <li><i class="fa fa-mobile"></i>
                                <a href="#">0123456789</a>
                            </li>
                            <li><i class="fa fa-envelope-o"></i>
                                <a href="#">info@yourdomain.com</a>
                            </li>
                        </ul>
                    </div>
                    <div class="off-canvas-social-widget">
                        <a href="#"><i class="fa fa-facebook"></i></a>
                        <a href="#"><i class="fa fa-twitter"></i></a>
                        <a href="#"><i class="fa fa-pinterest-p"></i></a>
                        <a href="#"><i class="fa fa-linkedin"></i></a>
                        <a href="#"><i class="fa fa-youtube-play"></i></a>
                    </div>
                </div>
                <!-- offcanvas widget area end -->
            </div>
        </div>
    </aside>
    <!-- off-canvas menu end -->



    <!-- main wrapper start -->
    <main>
        <!-- breadcrumb area start -->
        <div class="breadcrumb-area">
            <div class="container">
                <div class="row">
                    <div class="col-12">
                        <div class="breadcrumb-wrap">
                            <nav aria-label="breadcrumb">
                                <ul class="breadcrumb">
                                    <li class="breadcrumb-item"><a href="index.html">Home</a></li>
                                    <li class="breadcrumb-item active" aria-current="page">about us</li>
                                </ul>
                            </nav>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- breadcrumb area end -->

        <!-- about wrapper start -->
        <div class="about-us-wrapper pt-70 pb-70">
            <div class="container">
                <div class="row">
                    <!-- About Text Start -->
                    <div class="col-xl-6 col-lg-6">
                        <div class="about-text-wrap">
                            <h2><span>Provide Best</span>Product For You</h2>
                            <p>We provide the best Beard oile all over the world. We are the worldd best store in indi
                                for Beard Oil. You can buy our product without any hegitation because they truste us
                                and buy our product without any hagitation because they belive and always happy buy our
                                product.</p>
                            <p>Some of our customer say’s that they trust us and buy our product without any hagitation
                                because they belive us and always happy to buy our product.</p>
                            <p>We provide the beshat they trusted us and buy our product without any hagitation because
                                they belive us and always happy to buy.</p>
                        </div>
                    </div>
                    <!-- About Text End -->
                    <!-- About Image Start -->
                    <div class="col-xl-5 col-lg-6 ml-auto">
                        <div class="about-image-wrap">
                            <img src="<%=request.getContextPath() %>/userResources/images/about.jpg" alt="About" />
                        </div>
                    </div>
                    <!-- About Image End -->
                </div>
            </div>
        </div>
        <!-- about wrapper end -->

        <!-- team area start -->
        <div class="team-area bg-gray pt-64 pb-32">
            <div class="container">
                <div class="row">
                    <div class="col-12">
                        <div class="about-title">
                            <h2>our creative team</h2>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-3 col-md-6 col-sm-6">
                        <div class="team-member mb-30">
                            <div class="team-thumb">
                                <img src="<%=request.getContextPath() %>/userResources/images/team_member_1.jpg" alt="">
                                <div class="team-social">
                                    <a href="#"><i class="fa fa-facebook"></i></a>
                                    <a href="#"><i class="fa fa-twitter"></i></a>
                                    <a href="#"><i class="fa fa-linkedin"></i></a>
                                    <a href="#"><i class="fa fa-google-plus"></i></a>
                                </div>
                            </div>
                            <div class="team-content text-center">
                                <h3>Jonathan Scott</h3>
                                <h6>CEO</h6>
                                <p>Amadea Shop is a very slick and clean e-commerce template with endless
                                    possibilities.</p>
                            </div>
                        </div>
                    </div> <!-- end single team member -->
                    <div class="col-lg-3 col-md-6 col-sm-6">
                        <div class="team-member mb-30">
                            <div class="team-thumb">
                                <img src="<%=request.getContextPath() %>/userResources/images/team_member_2.jpg" alt="">
                                <div class="team-social">
                                    <a href="#"><i class="fa fa-facebook"></i></a>
                                    <a href="#"><i class="fa fa-twitter"></i></a>
                                    <a href="#"><i class="fa fa-linkedin"></i></a>
                                    <a href="#"><i class="fa fa-google-plus"></i></a>
                                </div>
                            </div>
                            <div class="team-content text-center">
                                <h3>oliver bastin</h3>
                                <h6>designer</h6>
                                <p>Amadea Shop is a very slick and clean e-commerce template with endless
                                    possibilities.</p>
                            </div>
                        </div>
                    </div> <!-- end single team member -->
                    <div class="col-lg-3 col-md-6 col-sm-6">
                        <div class="team-member mb-30">
                            <div class="team-thumb">
                                <img src="<%=request.getContextPath() %>/userResources/images/team_member_3.jpg" alt="">
                                <div class="team-social">
                                    <a href="#"><i class="fa fa-facebook"></i></a>
                                    <a href="#"><i class="fa fa-twitter"></i></a>
                                    <a href="#"><i class="fa fa-linkedin"></i></a>
                                    <a href="#"><i class="fa fa-google-plus"></i></a>
                                </div>
                            </div>
                            <div class="team-content text-center">
                                <h3>erik jonson</h3>
                                <h6>developer</h6>
                                <p>Amadea Shop is a very slick and clean e-commerce template with endless
                                    possibilities.</p>
                            </div>
                        </div>
                    </div> <!-- end single team member -->
                    <div class="col-lg-3 col-md-6 col-sm-6">
                        <div class="team-member mb-30">
                            <div class="team-thumb img-full">
                                <img src="<%=request.getContextPath() %>/userResources/images/team_member_4.jpg" alt="">
                                <div class="team-social">
                                    <a href="#"><i class="fa fa-facebook"></i></a>
                                    <a href="#"><i class="fa fa-twitter"></i></a>
                                    <a href="#"><i class="fa fa-linkedin"></i></a>
                                    <a href="#"><i class="fa fa-google-plus"></i></a>
                                </div>
                            </div>
                            <div class="team-content text-center">
                                <h3>maria mandy</h3>
                                <h6>marketing officer</h6>
                                <p>Amadea Shop is a very slick and clean e-commerce template with endless
                                    possibilities.</p>
                            </div>
                        </div>
                    </div> <!-- end single team member -->
                </div>
            </div>
        </div>
        <!-- team area end -->

        <!-- choosing area start -->
        <div class="choosing-area pt-64 pb-34">
            <div class="container">
                <div class="row">
                    <div class="col-12">
                        <div class="about-title">
                            <h2>why choose us</h2>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-4">
                        <div class="single-choose-item text-center mb-30">
                            <i class="fa fa-globe"></i>
                            <h4>free shipping</h4>
                            <p>Amadea Shop is a very slick and clean e-commerce template with endless possibilities.</p>
                        </div>
                    </div>
                    <div class="col-lg-4">
                        <div class="single-choose-item text-center mb-30">
                            <i class="fa fa-plane"></i>
                            <h4>fast delivery</h4>
                            <p>Amadea Shop is a very slick and clean e-commerce template with endless possibilities.</p>
                        </div>
                    </div>
                    <div class="col-lg-4">
                        <div class="single-choose-item text-center mb-30">
                            <i class="fa fa-comments"></i>
                            <h4>customers support</h4>
                            <p>Amadea Shop is a very slick and clean e-commerce template with endless possibilities.</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- choosing area end -->
    </main>
    <!-- main wrapper end -->

    <!--== Start Footer Area Wrapper ==-->
   
	 <jsp:include page="footer.jsp"></jsp:include>
    
    <!--== End Footer Area Wrapper ==-->

    <!-- Scroll to top start -->
    <div class="scroll-top not-visible">
        <i class="fa fa-angle-up"></i>
    </div>
    <!-- Scroll to Top End -->

    <!-- All vendor & plugins & active js include here -->
    <!--All Vendor Js -->
    <script src="<%=request.getContextPath() %>/userResources/js/vendor.js"></script>
    <!-- Active Js -->
    <script src="<%=request.getContextPath() %>/userResources/js/active.js"></script>
</body>

</html>