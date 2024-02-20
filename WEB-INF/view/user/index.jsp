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
<script src="<%=request.getContextPath() %>/userResources/js/html5shiv.min.js"></script>
<script src="<%=request.getContextPath() %>/userResources/js/respond.min.js"></script>
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
        <!-- hero slider area start -->
        <div class="hero-slider-wrapper mt-30">
            <div class="container">
                <div class="row">
                    <div class="col-12">
                        <div class="hero-slider-active slick-dot-style">
                            <!-- slider item start -->
                            <div class="hero-item-inner">
                                <div class="hero-slider-item d-flex align-items-center bg-img" data-bg="<%=request.getContextPath() %>/userResources/images/home1-slide1.jpg">
                                    <div class="hero-slider-content">
                                        <h1>Bag Full Of <br> Grocery Products</h1>
                                            <h4>Frozen & Chilled Food <br> Fresh Fruits & Vegetables</h4>
                                                <a href="shop.html" class="btn btn-slider">shop now</a>
                                    </div>
                                </div>
                            </div>
                            <!-- slider item start -->

                            <!-- slider item start -->
                            <div class="hero-item-inner">
                                <div class="hero-slider-item d-flex align-items-center bg-img" data-bg="<%=request.getContextPath() %>/userResources/images/home1-slide2.jpg">
                                    <div class="hero-slider-content">
                                        <h1>Serving Breakfast, <br> Lunch And Dinner</h1>
                                            <h4>Best Place For All PPV Events Pastas, <br> Wings, Ribs, Gourmet Burgers & Seafood</h4>
                                                <a href="shop.html" class="btn btn-slider">shop now</a>
                                    </div>
                                </div>
                            </div>
                            <!-- slider item start -->
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- hero slider area end -->

        <!-- banner feature area start -->
        <div class="banner-feature pt-30">
            <div class="container">
                <div class="row">
                    <div class="col-12">
                        <div class="banner-feature-wrapper">
                            <!-- feature single item start -->
                            <div class="banner-feature-item">
                                <div class="banner-feature-icon">
                                    <img src="<%=request.getContextPath() %>/userResources/images/icon1.png" alt="">
                                </div>
                                <div class="banner-feature-post">
                                    <h6>Free Shipping</h6>
                                    <p>Free shipping on all US order or order above $200</p>
                                </div>
                            </div>
                            <!-- feature single item end -->

                            <!-- feature single item start -->
                            <div class="banner-feature-item">
                                <div class="banner-feature-icon">
                                    <img src="<%=request.getContextPath() %>/userResources/images/icon2.png" alt="">
                                </div>
                                <div class="banner-feature-post">
                                    <h6>Support 24/7</h6>
                                    <p>Contact us 24 hours a day, 7 days a week</p>
                                </div>
                            </div>
                            <!-- feature single item end -->

                            <!-- feature single item start -->
                            <div class="banner-feature-item">
                                <div class="banner-feature-icon">
                                    <img src="<%=request.getContextPath() %>/userResources/images/icon3.png" alt="">
                                </div>
                                <div class="banner-feature-post">
                                    <h6>60-Day Returns</h6>
                                    <p>If you don’t love it, you have 60 days to return it.</p>
                                </div>
                            </div>
                            <!-- feature single item end -->

                            <!-- feature single item start -->
                            <div class="banner-feature-item">
                                <div class="banner-feature-icon">
                                    <img src="<%=request.getContextPath() %>/userResources/images/icon4.png" alt="">
                                </div>
                                <div class="banner-feature-post">
                                    <h6>100% Payment Secure</h6>
                                    <p>We ensure secure payment with PEV</p>
                                </div>
                            </div>
                            <!-- feature single item end -->
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- banner feature area end -->

        <!-- feature categories area start -->
        <div class="feature-categories-area pt-40 pb-40">
            <div class="container">
                <div class="row">
                    <!-- new product item start -->
                    <div class="col-lg-3 col-md-6">
                        <div class="feature-single-item">
                            <div class="feature-product-title">
                                <h3>new product</h3>
                            </div>
                            <div class="ht-slick-slider-wrap">
                                <div class="ht-slick-slider slick-row-15" data-slick='{"slidesToShow": 1, "slidesToScroll": 1, "prevArrow": ".prev-new", "nextArrow": ".next-new", "responsive":[{"breakpoint":768, "settings":{"slidesToShow": 2}}, {"breakpoint":480, "settings":{"slidesToShow": 1}}]}'>
                                    <!-- single item start -->
                                    <div class="feature-product-item">
                                        <div class="product-thumb">
                                            <a href="product-details.html">
                                                <img src="<%=request.getContextPath() %>/userResources/images/product-2.jpg" alt="">
                                            </a>
                                            <div class="add-to-links">
                                                <a href="cart.html" data-toggle="tooltip" title="Add to Cart"><i class="ion-bag"></i></a>
                                                <a href="#" data-toggle="modal" data-target="#quick_view"><span data-toggle="tooltip" title="Quick View"><i class="ion-ios-eye-outline"></i></span></a>
                                                <a href="wishlist.html" data-toggle="tooltip" title="Wishlist"><i class="ion-android-favorite-outline"></i></a>
                                            </div>
                                        </div>
                                        <div class="product-feature-content">
                                            <div class="product-feature-content-inner">
                                                <div class="price-box">
                                                    <span class="price-old"><del>$60.00</del></span>
                                                    <span class="price-regular">$50.00</span>
                                                </div>
                                                <div class="product-badge">
                                                    <div class="product-label new">
                                                        <span>new</span>
                                                    </div>
                                                    <div class="product-label discount">
                                                        <span>-5%</span>
                                                    </div>
                                                </div>
                                                <div class="ratings">
                                                    <span><i class="ion-android-star"></i></span>
                                                    <span><i class="ion-android-star"></i></span>
                                                    <span><i class="ion-android-star"></i></span>
                                                    <span><i class="ion-android-star"></i></span>
                                                    <span><i class="ion-android-star"></i></span>
                                                </div>
                                                <div class="product-name">
                                                    <h5><a href="product-details.html">full HD 8gb flash memory</a></h5>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- single item end -->

                                    <!-- single item start -->
                                    <div class="feature-product-item">
                                        <div class="product-thumb">
                                            <a href="product-details.html">
                                                <img src="<%=request.getContextPath() %>/userResources/images/product-2.jpg" alt="">
                                            </a>
                                            <div class="add-to-links">
                                                <a href="cart.html" data-toggle="tooltip" title="Add to Cart"><i class="ion-bag"></i></a>
                                                <a href="#" data-toggle="modal" data-target="#quick_view"><span data-toggle="tooltip" title="Quick View"><i class="ion-ios-eye-outline"></i></span></a>
                                                <a href="wishlist.html" data-toggle="tooltip" title="Wishlist"><i class="ion-android-favorite-outline"></i></a>
                                            </div>
                                        </div>
                                        <div class="product-feature-content">
                                            <div class="product-feature-content-inner">
                                                <div class="price-box">
                                                    <span class="price-old"><del>$60.00</del></span>
                                                    <span class="price-regular">$50.00</span>
                                                </div>
                                                <div class="product-badge">
                                                    <div class="product-label new">
                                                        <span>new</span>
                                                    </div>
                                                    <div class="product-label discount">
                                                        <span>-5%</span>
                                                    </div>
                                                </div>
                                                <div class="ratings">
                                                    <span><i class="ion-android-star"></i></span>
                                                    <span><i class="ion-android-star"></i></span>
                                                    <span><i class="ion-android-star"></i></span>
                                                    <span><i class="ion-android-star"></i></span>
                                                    <span><i class="ion-android-star"></i></span>
                                                </div>
                                                <div class="product-name">
                                                    <h5><a href="product-details.html">full HD 8gb flash memory</a></h5>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- single item end -->

                                    <!-- single item start -->
                                    <div class="feature-product-item">
                                        <div class="product-thumb">
                                            <a href="product-details.html">
                                                <img src="<%=request.getContextPath() %>/userResources/images/product-2.jpg" alt="">
                                            </a>
                                            <div class="add-to-links">
                                                <a href="cart.html" data-toggle="tooltip" title="Add to Cart"><i class="ion-bag"></i></a>
                                                <a href="#" data-toggle="modal" data-target="#quick_view"><span data-toggle="tooltip" title="Quick View"><i class="ion-ios-eye-outline"></i></span></a>
                                                <a href="wishlist.html" data-toggle="tooltip" title="Wishlist"><i class="ion-android-favorite-outline"></i></a>
                                            </div>
                                        </div>
                                        <div class="product-feature-content">
                                            <div class="product-feature-content-inner">
                                                <div class="price-box">
                                                    <span class="price-old"><del>$60.00</del></span>
                                                    <span class="price-regular">$50.00</span>
                                                </div>
                                                <div class="product-badge">
                                                    <div class="product-label new">
                                                        <span>new</span>
                                                    </div>
                                                    <div class="product-label discount">
                                                        <span>-5%</span>
                                                    </div>
                                                </div>
                                                <div class="ratings">
                                                    <span><i class="ion-android-star"></i></span>
                                                    <span><i class="ion-android-star"></i></span>
                                                    <span><i class="ion-android-star"></i></span>
                                                    <span><i class="ion-android-star"></i></span>
                                                    <span><i class="ion-android-star"></i></span>
                                                </div>
                                                <div class="product-name">
                                                    <h5><a href="product-details.html">full HD 8gb flash memory</a></h5>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- single item end -->
                                </div>
                                <!-- Start Slider Navigation -->
                                <div class="ht-slick-nav">
                                    <button class="prev-new"><i class="ion-ios-arrow-left"></i></button>
                                    <button class="next-new right"><i class="ion-ios-arrow-right"></i></button>
                                </div>
                                <!-- End Slider Navigation -->
                            </div>
                            <div class="product-click-all">
                                <a href="product-details.html">see all new arrivals <i class="ion-android-arrow-dropright"></i></a>
                            </div>
                        </div>
                    </div>
                    <!-- new product item end -->

                    <!-- feature product item start -->
                    <div class="col-lg-3 col-md-6">
                        <div class="feature-single-item">
                            <div class="feature-product-title">
                                <h3>featured product</h3>
                            </div>
                            <div class="ht-slick-slider-wrap">
                                <div class="ht-slick-slider slick-row-15" data-slick='{"slidesToShow": 1, "slidesToScroll": 1, "prevArrow": ".prev-feat", "nextArrow": ".next-feat", "responsive":[{"breakpoint":768, "settings":{"slidesToShow": 2}}, {"breakpoint":480, "settings":{"slidesToShow": 1}}]}'>
                                    <!-- single item start -->
                                    <div class="feature-product-item">
                                        <div class="product-thumb">
                                            <a href="product-details.html">
                                                <img src="<%=request.getContextPath() %>/userResources/images/product-2.jpg" alt="">
                                            </a>
                                            <div class="add-to-links">
                                                <a href="cart.html" data-toggle="tooltip" title="Add to Cart"><i class="ion-bag"></i></a>
                                                <a href="#" data-toggle="modal" data-target="#quick_view"><span data-toggle="tooltip" title="Quick View"><i class="ion-ios-eye-outline"></i></span></a>
                                                <a href="wishlist.html" data-toggle="tooltip" title="Wishlist"><i class="ion-android-favorite-outline"></i></a>
                                            </div>
                                        </div>
                                        <div class="product-feature-content">
                                            <div class="product-feature-content-inner">
                                                <div class="price-box">
                                                    <span class="price-old"><del>$60.00</del></span>
                                                    <span class="price-regular">$50.00</span>
                                                </div>
                                                <div class="product-badge">
                                                    <div class="product-label new">
                                                        <span>new</span>
                                                    </div>
                                                    <div class="product-label discount">
                                                        <span>-5%</span>
                                                    </div>
                                                </div>
                                                <div class="ratings">
                                                    <span><i class="ion-android-star"></i></span>
                                                    <span><i class="ion-android-star"></i></span>
                                                    <span><i class="ion-android-star"></i></span>
                                                    <span><i class="ion-android-star"></i></span>
                                                    <span><i class="ion-android-star"></i></span>
                                                </div>
                                                <div class="product-name">
                                                    <h5><a href="product-details.html">full HD 8gb flash memory</a></h5>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- single item end -->

                                    <!-- single item start -->
                                    <div class="feature-product-item">
                                        <div class="product-thumb">
                                            <a href="product-details.html">
                                                <img src="<%=request.getContextPath() %>/userResources/images/product-3.jpg" alt="">
                                            </a>
                                            <div class="add-to-links">
                                                <a href="cart.html" data-toggle="tooltip" title="Add to Cart"><i class="ion-bag"></i></a>
                                                <a href="#" data-toggle="modal" data-target="#quick_view"><span data-toggle="tooltip" title="Quick View"><i class="ion-ios-eye-outline"></i></span></a>
                                                <a href="wishlist.html" data-toggle="tooltip" title="Wishlist"><i class="ion-android-favorite-outline"></i></a>
                                            </div>
                                        </div>
                                        <div class="product-feature-content">
                                            <div class="product-feature-content-inner">
                                                <div class="price-box">
                                                    <span class="price-old"><del>$60.00</del></span>
                                                    <span class="price-regular">$50.00</span>
                                                </div>
                                                <div class="product-badge">
                                                    <div class="product-label new">
                                                        <span>new</span>
                                                    </div>
                                                    <div class="product-label discount">
                                                        <span>-5%</span>
                                                    </div>
                                                </div>
                                                <div class="ratings">
                                                    <span><i class="ion-android-star"></i></span>
                                                    <span><i class="ion-android-star"></i></span>
                                                    <span><i class="ion-android-star"></i></span>
                                                    <span><i class="ion-android-star"></i></span>
                                                    <span><i class="ion-android-star"></i></span>
                                                </div>
                                                <div class="product-name">
                                                    <h5><a href="product-details.html">full HD 8gb flash memory</a></h5>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- single item end -->

                                    <!-- single item start -->
                                    <div class="feature-product-item">
                                        <div class="product-thumb">
                                            <a href="product-details.html">
                                                <img src="<%=request.getContextPath() %>/userResources/images/product-2.jpg" alt="">
                                            </a>
                                            <div class="add-to-links">
                                                <a href="cart.html" data-toggle="tooltip" title="Add to Cart"><i class="ion-bag"></i></a>
                                                <a href="#" data-toggle="modal" data-target="#quick_view"><span data-toggle="tooltip" title="Quick View"><i class="ion-ios-eye-outline"></i></span></a>
                                                <a href="wishlist.html" data-toggle="tooltip" title="Wishlist"><i class="ion-android-favorite-outline"></i></a>
                                            </div>
                                        </div>
                                        <div class="product-feature-content">
                                            <div class="product-feature-content-inner">
                                                <div class="price-box">
                                                    <span class="price-old"><del>$60.00</del></span>
                                                    <span class="price-regular">$50.00</span>
                                                </div>
                                                <div class="product-badge">
                                                    <div class="product-label new">
                                                        <span>new</span>
                                                    </div>
                                                    <div class="product-label discount">
                                                        <span>-5%</span>
                                                    </div>
                                                </div>
                                                <div class="ratings">
                                                    <span><i class="ion-android-star"></i></span>
                                                    <span><i class="ion-android-star"></i></span>
                                                    <span><i class="ion-android-star"></i></span>
                                                    <span><i class="ion-android-star"></i></span>
                                                    <span><i class="ion-android-star"></i></span>
                                                </div>
                                                <div class="product-name">
                                                    <h5><a href="product-details.html">full HD 8gb flash memory</a></h5>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- single item end -->
                                </div>
                                <!-- Start Slider Navigation -->
                                <div class="ht-slick-nav">
                                    <button class="prev-feat"><i class="ion-ios-arrow-left"></i></button>
                                    <button class="next-feat right"><i class="ion-ios-arrow-right"></i></button>
                                </div>
                                <!-- End Slider Navigation -->
                            </div>
                            <div class="product-click-all">
                                <a href="product-details.html">see all new arrivals <i class="ion-android-arrow-dropright"></i></a>
                            </div>
                        </div>
                    </div>
                    <!-- feature product item end -->

                    <!-- best seller item start -->
                    <div class="col-lg-3 col-md-6">
                        <div class="feature-single-item">
                            <div class="feature-product-title">
                                <h3>best sellers</h3>
                            </div>
                            <div class="ht-slick-slider-wrap">
                                <div class="ht-slick-slider slick-row-15" data-slick='{"slidesToShow": 1, "slidesToScroll": 1, "prevArrow": ".prev-best", "nextArrow": ".next-best", "responsive":[{"breakpoint":768, "settings":{"slidesToShow": 2}}, {"breakpoint":480, "settings":{"slidesToShow": 1}}]}'>
                                    <!-- single item start -->
                                    <div class="feature-product-item">
                                        <div class="product-thumb">
                                            <a href="product-details.html">
                                                <img src="<%=request.getContextPath() %>/userResources/images/product-3.jpg" alt="">
                                            </a>
                                            <div class="add-to-links">
                                                <a href="cart.html" data-toggle="tooltip" title="Add to Cart"><i class="ion-bag"></i></a>
                                                <a href="#" data-toggle="modal" data-target="#quick_view"><span data-toggle="tooltip" title="Quick View"><i class="ion-ios-eye-outline"></i></span></a>
                                                <a href="wishlist.html" data-toggle="tooltip" title="Wishlist"><i class="ion-android-favorite-outline"></i></a>
                                            </div>
                                        </div>
                                        <div class="product-feature-content">
                                            <div class="product-feature-content-inner">
                                                <div class="price-box">
                                                    <span class="price-old"><del>$60.00</del></span>
                                                    <span class="price-regular">$50.00</span>
                                                </div>
                                                <div class="product-badge">
                                                    <div class="product-label new">
                                                        <span>new</span>
                                                    </div>
                                                    <div class="product-label discount">
                                                        <span>-5%</span>
                                                    </div>
                                                </div>
                                                <div class="ratings">
                                                    <span><i class="ion-android-star"></i></span>
                                                    <span><i class="ion-android-star"></i></span>
                                                    <span><i class="ion-android-star"></i></span>
                                                    <span><i class="ion-android-star"></i></span>
                                                    <span><i class="ion-android-star"></i></span>
                                                </div>
                                                <div class="product-name">
                                                    <h5><a href="product-details.html">full HD 8gb flash memory</a></h5>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- single item end -->

                                    <!-- single item start -->
                                    <div class="feature-product-item">
                                        <div class="product-thumb">
                                            <a href="product-details.html">
                                                <img src="<%=request.getContextPath() %>/userResources/images/product-1.jpg" alt="">
                                            </a>
                                            <div class="add-to-links">
                                                <a href="cart.html" data-toggle="tooltip" title="Add to Cart"><i class="ion-bag"></i></a>
                                                <a href="#" data-toggle="modal" data-target="#quick_view"><span data-toggle="tooltip" title="Quick View"><i class="ion-ios-eye-outline"></i></span></a>
                                                <a href="wishlist.html" data-toggle="tooltip" title="Wishlist"><i class="ion-android-favorite-outline"></i></a>
                                            </div>
                                        </div>
                                        <div class="product-feature-content">
                                            <div class="product-feature-content-inner">
                                                <div class="price-box">
                                                    <span class="price-old"><del>$60.00</del></span>
                                                    <span class="price-regular">$50.00</span>
                                                </div>
                                                <div class="product-badge">
                                                    <div class="product-label new">
                                                        <span>new</span>
                                                    </div>
                                                    <div class="product-label discount">
                                                        <span>-5%</span>
                                                    </div>
                                                </div>
                                                <div class="ratings">
                                                    <span><i class="ion-android-star"></i></span>
                                                    <span><i class="ion-android-star"></i></span>
                                                    <span><i class="ion-android-star"></i></span>
                                                    <span><i class="ion-android-star"></i></span>
                                                    <span><i class="ion-android-star"></i></span>
                                                </div>
                                                <div class="product-name">
                                                    <h5><a href="product-details.html">full HD 8gb flash memory</a></h5>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- single item end -->

                                    <!-- single item start -->
                                    <div class="feature-product-item">
                                        <div class="product-thumb">
                                            <a href="product-details.html">
                                                <img src="<%=request.getContextPath() %>/userResources/images/product-2.jpg" alt="">
                                            </a>
                                            <div class="add-to-links">
                                                <a href="cart.html" data-toggle="tooltip" title="Add to Cart"><i class="ion-bag"></i></a>
                                                <a href="#" data-toggle="modal" data-target="#quick_view"><span data-toggle="tooltip" title="Quick View"><i class="ion-ios-eye-outline"></i></span></a>
                                                <a href="wishlist.html" data-toggle="tooltip" title="Wishlist"><i class="ion-android-favorite-outline"></i></a>
                                            </div>
                                        </div>
                                        <div class="product-feature-content">
                                            <div class="product-feature-content-inner">
                                                <div class="price-box">
                                                    <span class="price-old"><del>$60.00</del></span>
                                                    <span class="price-regular">$50.00</span>
                                                </div>
                                                <div class="product-badge">
                                                    <div class="product-label new">
                                                        <span>new</span>
                                                    </div>
                                                    <div class="product-label discount">
                                                        <span>-5%</span>
                                                    </div>
                                                </div>
                                                <div class="ratings">
                                                    <span><i class="ion-android-star"></i></span>
                                                    <span><i class="ion-android-star"></i></span>
                                                    <span><i class="ion-android-star"></i></span>
                                                    <span><i class="ion-android-star"></i></span>
                                                    <span><i class="ion-android-star"></i></span>
                                                </div>
                                                <div class="product-name">
                                                    <h5><a href="product-details.html">full HD 8gb flash memory</a></h5>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- single item end -->
                                </div>
                                <!-- Start Slider Navigation -->
                                <div class="ht-slick-nav">
                                    <button class="prev-best"><i class="ion-ios-arrow-left"></i></button>
                                    <button class="next-best right"><i class="ion-ios-arrow-right"></i></button>
                                </div>
                                <!-- End Slider Navigation -->
                            </div>
                            <div class="product-click-all">
                                <a href="product-details.html">see all new arrivals <i class="ion-android-arrow-dropright"></i></a>
                            </div>
                        </div>
                    </div>
                    <!-- best seller item end -->

                    <!-- banner statistics start -->
                    <div class="col-lg-3 col-md-6">
                        <div class="banner-statistics-wrapper">
                            <div class="banner-statistics">
                                <div class="img-container">
                                    <a href="#">
                                        <img src="<%=request.getContextPath() %>/userResources/images/cms_1.1.jpg" alt="">
                                    </a>
                                </div>
                            </div>
                            <div class="banner-statistics">
                                <div class="img-container">
                                    <a href="#">
                                        <img src="<%=request.getContextPath() %>/userResources/images/cms_1.2.jpg" alt="">
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- banner statistics end -->
                </div>
            </div>
        </div>
        <!-- feature categories area end -->

        <!-- daily deals area start -->
        <div class="daily-deal-area bg-gray pt-40 pb-40">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12">
                        <div class="section-title-2">
                            <h2>deal of the days</h2>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-12">
                        <div class="ht-slick-slider-wrap">
                            <div class="ht-slick-slider slick-row-15" data-slick='{"slidesToShow": 1, "slidesToScroll": 1, "speed": 1500, "arrows": true, "prevArrow": ".prev-deals", "nextArrow": ".next-deals"}'>
                                <!-- deals single item start -->
                                <div class="deals-item-inner">
                                    <div class="deals-item mb-30">
                                        <div class="product-thumb">
                                            <a href="product-details.html">
                                                <img src="<%=request.getContextPath() %>/userResources/images/deals-1.jpg" alt="">
                                            </a>
                                        </div>
                                        <div class="deals-content">
                                            <h6 class="manufacturer"><a href="#">kazi farm</a></h6>
                                            <h4 class="product-name"><a href="product-details.html">Fresh While Caught Swordfish Steaks Abound Fresh</a></h4>
                                            <div class="ratings">
                                                <span><i class="ion-android-star"></i></span>
                                                <span><i class="ion-android-star"></i></span>
                                                <span><i class="ion-android-star"></i></span>
                                                <span><i class="ion-android-star"></i></span>
                                                <span><i class="ion-android-star"></i></span>
                                            </div>
                                            <div class="price-box">
                                                <span class="price-old"><del>$80.00</del></span>
                                                <span class="price-regular">$60.00</span>
                                            </div>
                                            <p class="text-hurryup">Hurry Up! Offer ends in:</p>
                                            <div class="product-countdown" data-countdown="2019/06/20"></div>
                                        </div>
                                    </div>
                                </div>
                                <!-- deals single item end -->

                                <!-- deals single item start -->
                                <div class="deals-item-inner">
                                    <div class="deals-item mb-30">
                                        <div class="product-thumb">
                                            <a href="product-details.html">
                                                <img src="<%=request.getContextPath() %>/userResources/images/deals-2.jpg" alt="">
                                            </a>
                                        </div>
                                        <div class="deals-content">
                                            <h6 class="manufacturer"><a href="#">Kroger Farm</a></h6>
                                            <h4 class="product-name"><a href="product-details.html">Kroger Farm-Raised White Shrimp Salmon Family</a></h4>
                                            <div class="ratings">
                                                <span><i class="ion-android-star"></i></span>
                                                <span><i class="ion-android-star"></i></span>
                                                <span><i class="ion-android-star"></i></span>
                                                <span><i class="ion-android-star"></i></span>
                                                <span><i class="ion-android-star"></i></span>
                                            </div>
                                            <div class="price-box">
                                                <span class="price-old"><del>$65.00</del></span>
                                                <span class="price-regular">$45.00</span>
                                            </div>
                                            <p class="text-hurryup">Hurry Up! Offer ends in:</p>
                                            <div class="product-countdown" data-countdown="2019/04/20"></div>
                                        </div>
                                    </div>
                                </div>
                                <!-- deals single item end -->
                            </div>
                            <!-- Start Slider Navigation -->
                            <div class="ht-slick-nav">
                                <button class="prev-deals"><i class="ion-ios-arrow-left"></i></button>
                                <button class="next-deals right"><i class="ion-ios-arrow-right"></i></button>
                            </div>
                            <!-- End Slider Navigation -->
                        </div>
                    </div>
                </div>
                <div class="row">
                    <!-- banner statistics start -->
                    <div class="col-lg-4 col-md-4">
                        <div class="banner-statistics">
                            <div class="img-container">
                                <a href="#">
                                    <img src="<%=request.getContextPath() %>/userResources/images/cms_1.3.jpg" alt="">
                                </a>
                            </div>
                        </div>
                    </div>
                    <!-- banner statistics end -->

                    <!-- banner statistics start -->
                    <div class="col-lg-4 col-md-4">
                        <div class="banner-statistics">
                            <div class="img-container">
                                <a href="#">
                                    <img src="<%=request.getContextPath() %>/userResources/images/cms_1.4.jpg" alt="">
                                </a>
                            </div>
                        </div>
                    </div>
                    <!-- banner statistics end -->

                    <!-- banner statistics start -->
                    <div class="col-lg-4 col-md-4">
                        <div class="banner-statistics">
                            <div class="img-container">
                                <a href="#">
                                    <img src="<%=request.getContextPath() %>/userResources/images/cms_1.5.jpg" alt="">
                                </a>
                            </div>
                        </div>
                    </div>
                    <!-- banner statistics end -->
                </div>
            </div>
        </div>
        <!-- daily deals area end -->

        <!-- feature categories area start -->
        <div class="categories-features-area pt-40 pb-40">
            <div class="container">
                <div class="row">
                    <div class="col-12">
                        <div class="categories-feature-title-inner">
                            <!-- section title start -->
                            <div class="section-title">
                                <h2>fruits & vegetables</h2>
                            </div>
                            <!-- section title end -->

                            <!-- product tab menu start -->
                            <div class="feature-tab-menu">
                                <ul class="nav justify-content-start justify-content-lg-end">
                                    <li><a data-toggle="tab" class="active" href="#one">fresh meat</a></li>
                                    <li><a data-toggle="tab" href="#two">dairy & eggs</a></li>
                                    <li><a data-toggle="tab" href="#three">frozen</a></li>
                                </ul>
                            </div>
                            <!-- product tab menu start -->
                        </div>


                        <!-- product tab content start -->
                        <div class="tab-content">
                            <!-- product tab start -->
                            <div class="tab-pane fade active show" id="one">
                                <!-- categories features start -->
                                <div class="categories-features-wrapper">
                                    <div class="ht-slick-slider-wrap">
                                        <div class="ht-slick-slider slick-row-15" data-slick='{"slidesToShow": 4, "slidesToScroll": 1, "speed": 1000, "arrows": true, "prevArrow": ".prev-meat", "nextArrow": ".next-meat", "responsive":[{"breakpoint":992, "settings":{"slidesToShow": 2}}, {"breakpoint":480, "settings":{"slidesToShow": 1}}]}'>
                                            <!-- single item start -->
                                            <div class="product-item">
                                                <div class="product-thumb">
                                                    <a href="product-details.html">
                                                        <img src="<%=request.getContextPath() %>/userResources/images/product-1.jpg" alt="">
                                                    </a>
                                                    <div class="add-to-links">
                                                        <a href="cart.html" data-toggle="tooltip" title="Add to Cart"><i class="ion-bag"></i></a>
                                                        <a href="#" data-toggle="modal" data-target="#quick_view"><span data-toggle="tooltip" title="Quick View"><i class="ion-ios-eye-outline"></i></span></a>
                                                        <a href="wishlist.html" data-toggle="tooltip" title="Wishlist"><i class="ion-android-favorite-outline"></i></a>
                                                    </div>
                                                    <div class="product-badge product-badge__2">
                                                        <div class="product-label new">
                                                            <span>new</span>
                                                        </div>
                                                        <div class="product-label discount">
                                                            <span>-5%</span>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="product-content">
                                                    <div class="product-content">
                                                        <div class="product-name">
                                                            <h5><a href="product-details.html">Private Selection Wild Caught Jumbo Lump Crab</a></h5>
                                                        </div>
                                                        <div class="ratings">
                                                            <span><i class="ion-android-star"></i></span>
                                                            <span><i class="ion-android-star"></i></span>
                                                            <span><i class="ion-android-star"></i></span>
                                                            <span><i class="ion-android-star"></i></span>
                                                            <span><i class="ion-android-star"></i></span>
                                                        </div>
                                                        <div class="price-box">
                                                            <span class="price-old"><del></del></span>
                                                            <span class="price-regular">$50.00</span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- single item end -->

                                            <!-- single item start -->
                                            <div class="product-item">
                                                <div class="product-thumb">
                                                    <a href="product-details.html">
                                                        <img src="<%=request.getContextPath() %>/userResources/images/product-2.jpg" alt="">
                                                    </a>
                                                    <div class="add-to-links">
                                                        <a href="cart.html" data-toggle="tooltip" title="Add to Cart"><i class="ion-bag"></i></a>
                                                        <a href="#" data-toggle="modal" data-target="#quick_view"><span data-toggle="tooltip" title="Quick View"><i class="ion-ios-eye-outline"></i></span></a>
                                                        <a href="wishlist.html" data-toggle="tooltip" title="Wishlist"><i class="ion-android-favorite-outline"></i></a>
                                                    </div>
                                                    <div class="product-badge product-badge__2">
                                                        <div class="product-label discount">
                                                            <span>-10%</span>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="product-content">
                                                    <div class="product-content">
                                                        <div class="product-name">
                                                            <h5><a href="product-details.html">Organic Mixed Fruit & Vegetable 8kg Box Seeds NON-GMO</a></h5>
                                                        </div>
                                                        <div class="ratings">
                                                            <span><i class="ion-android-star"></i></span>
                                                            <span><i class="ion-android-star"></i></span>
                                                            <span><i class="ion-android-star"></i></span>
                                                            <span><i class="ion-android-star"></i></span>
                                                            <span><i class="ion-android-star"></i></span>
                                                        </div>
                                                        <div class="price-box">
                                                            <span class="price-old"><del>$80.00</del></span>
                                                            <span class="price-regular">$60.00</span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- single item end -->

                                            <!-- single item start -->
                                            <div class="product-item">
                                                <div class="product-thumb">
                                                    <a href="product-details.html">
                                                        <img src="<%=request.getContextPath() %>/userResources/images/product-3.jpg" alt="">
                                                    </a>
                                                    <div class="add-to-links">
                                                        <a href="cart.html" data-toggle="tooltip" title="Add to Cart"><i class="ion-bag"></i></a>
                                                        <a href="#" data-toggle="modal" data-target="#quick_view"><span data-toggle="tooltip" title="Quick View"><i class="ion-ios-eye-outline"></i></span></a>
                                                        <a href="wishlist.html" data-toggle="tooltip" title="Wishlist"><i class="ion-android-favorite-outline"></i></a>
                                                    </div>
                                                    <div class="product-badge product-badge__2">
                                                        <div class="product-label new">
                                                            <span>new</span>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="product-content">
                                                    <div class="product-content">
                                                        <div class="product-name">
                                                            <h5><a href="product-details.html">Organic Mixed Fruit & Vegetable 8kg Box Passionfruit</a></h5>
                                                        </div>
                                                        <div class="ratings">
                                                            <span><i class="ion-android-star"></i></span>
                                                            <span><i class="ion-android-star"></i></span>
                                                            <span><i class="ion-android-star"></i></span>
                                                            <span><i class="ion-android-star"></i></span>
                                                            <span><i class="ion-android-star"></i></span>
                                                        </div>
                                                        <div class="price-box">
                                                            <span class="price-old"><del></del></span>
                                                            <span class="price-regular">$30.00</span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- single item end -->

                                            <!-- single item start -->
                                            <div class="product-item">
                                                <div class="product-thumb">
                                                    <a href="product-details.html">
                                                        <img src="<%=request.getContextPath() %>/userResources/images/product-4.jpg" alt="">
                                                    </a>
                                                    <div class="add-to-links">
                                                        <a href="cart.html" data-toggle="tooltip" title="Add to Cart"><i class="ion-bag"></i></a>
                                                        <a href="#" data-toggle="modal" data-target="#quick_view"><span data-toggle="tooltip" title="Quick View"><i class="ion-ios-eye-outline"></i></span></a>
                                                        <a href="wishlist.html" data-toggle="tooltip" title="Wishlist"><i class="ion-android-favorite-outline"></i></a>
                                                    </div>
                                                    <div class="product-badge product-badge__2">
                                                        <div class="product-label new">
                                                            <span>new</span>
                                                        </div>
                                                        <div class="product-label discount">
                                                            <span>-9%</span>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="product-content">
                                                    <div class="product-content">
                                                        <div class="product-name">
                                                            <h5><a href="product-details.html">Kroger Farm-Raised White Shrimp Salmon Fillets Family</a></h5>
                                                        </div>
                                                        <div class="ratings">
                                                            <span><i class="ion-android-star"></i></span>
                                                            <span><i class="ion-android-star"></i></span>
                                                            <span><i class="ion-android-star"></i></span>
                                                            <span><i class="ion-android-star"></i></span>
                                                            <span><i class="ion-android-star"></i></span>
                                                        </div>
                                                        <div class="price-box">
                                                            <span class="price-old"><del>$60.00</del></span>
                                                            <span class="price-regular">$40.00</span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- single item end -->

                                            <!-- single item start -->
                                            <div class="product-item">
                                                <div class="product-thumb">
                                                    <a href="product-details.html">
                                                        <img src="<%=request.getContextPath() %>/userResources/images/product-5.jpg" alt="">
                                                    </a>
                                                    <div class="add-to-links">
                                                        <a href="cart.html" data-toggle="tooltip" title="Add to Cart"><i class="ion-bag"></i></a>
                                                        <a href="#" data-toggle="modal" data-target="#quick_view"><span data-toggle="tooltip" title="Quick View"><i class="ion-ios-eye-outline"></i></span></a>
                                                        <a href="wishlist.html" data-toggle="tooltip" title="Wishlist"><i class="ion-android-favorite-outline"></i></a>
                                                    </div>
                                                    <div class="product-badge product-badge__2">
                                                        <div class="product-label new">
                                                            <span>new</span>
                                                        </div>
                                                        <div class="product-label discount">
                                                            <span>-6%</span>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="product-content">
                                                    <div class="product-content">
                                                        <div class="product-name">
                                                            <h5><a href="product-details.html">Private Selection Wild Caught Jumbo Lump Crab</a></h5>
                                                        </div>
                                                        <div class="ratings">
                                                            <span><i class="ion-android-star"></i></span>
                                                            <span><i class="ion-android-star"></i></span>
                                                            <span><i class="ion-android-star"></i></span>
                                                            <span><i class="ion-android-star"></i></span>
                                                            <span><i class="ion-android-star"></i></span>
                                                        </div>
                                                        <div class="price-box">
                                                            <span class="price-old"><del>$70.00</del></span>
                                                            <span class="price-regular">$90.00</span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- single item end -->

                                            <!-- single item start -->
                                            <div class="product-item">
                                                <div class="product-thumb">
                                                    <a href="product-details.html">
                                                        <img src="<%=request.getContextPath() %>/userResources/images/product-6.jpg" alt="">
                                                    </a>
                                                    <div class="add-to-links">
                                                        <a href="cart.html" data-toggle="tooltip" title="Add to Cart"><i class="ion-bag"></i></a>
                                                        <a href="#" data-toggle="modal" data-target="#quick_view"><span data-toggle="tooltip" title="Quick View"><i class="ion-ios-eye-outline"></i></span></a>
                                                        <a href="wishlist.html" data-toggle="tooltip" title="Wishlist"><i class="ion-android-favorite-outline"></i></a>
                                                    </div>
                                                    <div class="product-badge product-badge__2">
                                                        <div class="product-label new">
                                                            <span>new</span>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="product-content">
                                                    <div class="product-content">
                                                        <div class="product-name">
                                                            <h5><a href="product-details.html">Fresh While Caught Swordfish Steaks Abound Fresh</a></h5>
                                                        </div>
                                                        <div class="ratings">
                                                            <span><i class="ion-android-star"></i></span>
                                                            <span><i class="ion-android-star"></i></span>
                                                            <span><i class="ion-android-star"></i></span>
                                                            <span><i class="ion-android-star"></i></span>
                                                            <span><i class="ion-android-star"></i></span>
                                                        </div>
                                                        <div class="price-box">
                                                            <span class="price-old"><del></del></span>
                                                            <span class="price-regular">$20.00</span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- single item end -->
                                        </div>
                                        <!-- Start Slider Navigation -->
                                        <div class="ht-slick-nav">
                                            <button class="prev-meat"><i class="ion-ios-arrow-left"></i></button>
                                            <button class="next-meat right"><i class="ion-ios-arrow-right"></i></button>
                                        </div>
                                        <!-- End Slider Navigation -->
                                    </div>
                                </div>
                                <!-- categories features end -->
                            </div>
                            <!-- product tab start -->

                            <!-- product tab start -->
                            <div class="tab-pane fade" id="two">
                                <!-- categories features start -->
                                <div class="categories-features-wrapper">
                                    <div class="ht-slick-slider-wrap">
                                        <div class="ht-slick-slider slick-row-15" data-slick='{"slidesToShow": 4, "slidesToScroll": 1, "speed": 1000, "arrows": true, "prevArrow": ".prev-two", "nextArrow": ".next-two", "responsive":[{"breakpoint":992, "settings":{"slidesToShow": 2}}, {"breakpoint":480, "settings":{"slidesToShow": 1}}]}'>
                                            <!-- single item start -->
                                            <div class="product-item">
                                                <div class="product-thumb">
                                                    <a href="product-details.html">
                                                        <img src="<%=request.getContextPath() %>/userResources/images/product-7.jpg" alt="">
                                                    </a>
                                                    <div class="add-to-links">
                                                        <a href="cart.html" data-toggle="tooltip" title="Add to Cart"><i class="ion-bag"></i></a>
                                                        <a href="#" data-toggle="modal" data-target="#quick_view"><span data-toggle="tooltip" title="Quick View"><i class="ion-ios-eye-outline"></i></span></a>
                                                        <a href="wishlist.html" data-toggle="tooltip" title="Wishlist"><i class="ion-android-favorite-outline"></i></a>
                                                    </div>
                                                    <div class="product-badge product-badge__2">
                                                        <div class="product-label new">
                                                            <span>new</span>
                                                        </div>
                                                        <div class="product-label discount">
                                                            <span>-5%</span>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="product-content">
                                                    <div class="product-content">
                                                        <div class="product-name">
                                                            <h5><a href="product-details.html">Private Selection Wild Caught Jumbo Lump Crab</a></h5>
                                                        </div>
                                                        <div class="ratings">
                                                            <span><i class="ion-android-star"></i></span>
                                                            <span><i class="ion-android-star"></i></span>
                                                            <span><i class="ion-android-star"></i></span>
                                                            <span><i class="ion-android-star"></i></span>
                                                            <span><i class="ion-android-star"></i></span>
                                                        </div>
                                                        <div class="price-box">
                                                            <span class="price-old"><del></del></span>
                                                            <span class="price-regular">$50.00</span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- single item end -->

                                            <!-- single item start -->
                                            <div class="product-item">
                                                <div class="product-thumb">
                                                    <a href="product-details.html">
                                                        <img src="<%=request.getContextPath() %>/userResources/images/product-8.jpg" alt="">
                                                    </a>
                                                    <div class="add-to-links">
                                                        <a href="cart.html" data-toggle="tooltip" title="Add to Cart"><i class="ion-bag"></i></a>
                                                        <a href="#" data-toggle="modal" data-target="#quick_view"><span data-toggle="tooltip" title="Quick View"><i class="ion-ios-eye-outline"></i></span></a>
                                                        <a href="wishlist.html" data-toggle="tooltip" title="Wishlist"><i class="ion-android-favorite-outline"></i></a>
                                                    </div>
                                                    <div class="product-badge product-badge__2">
                                                        <div class="product-label discount">
                                                            <span>-10%</span>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="product-content">
                                                    <div class="product-content">
                                                        <div class="product-name">
                                                            <h5><a href="product-details.html">Organic Mixed Fruit & Vegetable 8kg Box Seeds NON-GMO</a></h5>
                                                        </div>
                                                        <div class="ratings">
                                                            <span><i class="ion-android-star"></i></span>
                                                            <span><i class="ion-android-star"></i></span>
                                                            <span><i class="ion-android-star"></i></span>
                                                            <span><i class="ion-android-star"></i></span>
                                                            <span><i class="ion-android-star"></i></span>
                                                        </div>
                                                        <div class="price-box">
                                                            <span class="price-old"><del>$80.00</del></span>
                                                            <span class="price-regular">$60.00</span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- single item end -->

                                            <!-- single item start -->
                                            <div class="product-item">
                                                <div class="product-thumb">
                                                    <a href="product-details.html">
                                                        <img src="<%=request.getContextPath() %>/userResources/images/product-9.jpg" alt="">
                                                    </a>
                                                    <div class="add-to-links">
                                                        <a href="cart.html" data-toggle="tooltip" title="Add to Cart"><i class="ion-bag"></i></a>
                                                        <a href="#" data-toggle="modal" data-target="#quick_view"><span data-toggle="tooltip" title="Quick View"><i class="ion-ios-eye-outline"></i></span></a>
                                                        <a href="wishlist.html" data-toggle="tooltip" title="Wishlist"><i class="ion-android-favorite-outline"></i></a>
                                                    </div>
                                                    <div class="product-badge product-badge__2">
                                                        <div class="product-label new">
                                                            <span>new</span>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="product-content">
                                                    <div class="product-content">
                                                        <div class="product-name">
                                                            <h5><a href="product-details.html">Organic Mixed Fruit & Vegetable 8kg Box Passionfruit</a></h5>
                                                        </div>
                                                        <div class="ratings">
                                                            <span><i class="ion-android-star"></i></span>
                                                            <span><i class="ion-android-star"></i></span>
                                                            <span><i class="ion-android-star"></i></span>
                                                            <span><i class="ion-android-star"></i></span>
                                                            <span><i class="ion-android-star"></i></span>
                                                        </div>
                                                        <div class="price-box">
                                                            <span class="price-old"><del></del></span>
                                                            <span class="price-regular">$30.00</span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- single item end -->

                                            <!-- single item start -->
                                            <div class="product-item">
                                                <div class="product-thumb">
                                                    <a href="product-details.html">
                                                        <img src="<%=request.getContextPath() %>/userResources/images/product-10.jpg" alt="">
                                                    </a>
                                                    <div class="add-to-links">
                                                        <a href="cart.html" data-toggle="tooltip" title="Add to Cart"><i class="ion-bag"></i></a>
                                                        <a href="#" data-toggle="modal" data-target="#quick_view"><span data-toggle="tooltip" title="Quick View"><i class="ion-ios-eye-outline"></i></span></a>
                                                        <a href="wishlist.html" data-toggle="tooltip" title="Wishlist"><i class="ion-android-favorite-outline"></i></a>
                                                    </div>
                                                    <div class="product-badge product-badge__2">
                                                        <div class="product-label new">
                                                            <span>new</span>
                                                        </div>
                                                        <div class="product-label discount">
                                                            <span>-9%</span>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="product-content">
                                                    <div class="product-content">
                                                        <div class="product-name">
                                                            <h5><a href="product-details.html">Kroger Farm-Raised White Shrimp Salmon Fillets Family</a></h5>
                                                        </div>
                                                        <div class="ratings">
                                                            <span><i class="ion-android-star"></i></span>
                                                            <span><i class="ion-android-star"></i></span>
                                                            <span><i class="ion-android-star"></i></span>
                                                            <span><i class="ion-android-star"></i></span>
                                                            <span><i class="ion-android-star"></i></span>
                                                        </div>
                                                        <div class="price-box">
                                                            <span class="price-old"><del>$60.00</del></span>
                                                            <span class="price-regular">$40.00</span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- single item end -->

                                            <!-- single item start -->
                                            <div class="product-item">
                                                <div class="product-thumb">
                                                    <a href="product-details.html">
                                                        <img src="<%=request.getContextPath() %>/userResources/images/product-11.jpg" alt="">
                                                    </a>
                                                    <div class="add-to-links">
                                                        <a href="cart.html" data-toggle="tooltip" title="Add to Cart"><i class="ion-bag"></i></a>
                                                        <a href="#" data-toggle="modal" data-target="#quick_view"><span data-toggle="tooltip" title="Quick View"><i class="ion-ios-eye-outline"></i></span></a>
                                                        <a href="wishlist.html" data-toggle="tooltip" title="Wishlist"><i class="ion-android-favorite-outline"></i></a>
                                                    </div>
                                                    <div class="product-badge product-badge__2">
                                                        <div class="product-label new">
                                                            <span>new</span>
                                                        </div>
                                                        <div class="product-label discount">
                                                            <span>-6%</span>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="product-content">
                                                    <div class="product-content">
                                                        <div class="product-name">
                                                            <h5><a href="product-details.html">Private Selection Wild Caught Jumbo Lump Crab</a></h5>
                                                        </div>
                                                        <div class="ratings">
                                                            <span><i class="ion-android-star"></i></span>
                                                            <span><i class="ion-android-star"></i></span>
                                                            <span><i class="ion-android-star"></i></span>
                                                            <span><i class="ion-android-star"></i></span>
                                                            <span><i class="ion-android-star"></i></span>
                                                        </div>
                                                        <div class="price-box">
                                                            <span class="price-old"><del>$70.00</del></span>
                                                            <span class="price-regular">$90.00</span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- single item end -->

                                            <!-- single item start -->
                                            <div class="product-item">
                                                <div class="product-thumb">
                                                    <a href="product-details.html">
                                                        <img src="<%=request.getContextPath() %>/userResources/images/product-12.jpg" alt="">
                                                    </a>
                                                    <div class="add-to-links">
                                                        <a href="cart.html" data-toggle="tooltip" title="Add to Cart"><i class="ion-bag"></i></a>
                                                        <a href="#" data-toggle="modal" data-target="#quick_view"><span data-toggle="tooltip" title="Quick View"><i class="ion-ios-eye-outline"></i></span></a>
                                                        <a href="wishlist.html" data-toggle="tooltip" title="Wishlist"><i class="ion-android-favorite-outline"></i></a>
                                                    </div>
                                                    <div class="product-badge product-badge__2">
                                                        <div class="product-label new">
                                                            <span>new</span>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="product-content">
                                                    <div class="product-content">
                                                        <div class="product-name">
                                                            <h5><a href="product-details.html">Fresh While Caught Swordfish Steaks Abound Fresh</a></h5>
                                                        </div>
                                                        <div class="ratings">
                                                            <span><i class="ion-android-star"></i></span>
                                                            <span><i class="ion-android-star"></i></span>
                                                            <span><i class="ion-android-star"></i></span>
                                                            <span><i class="ion-android-star"></i></span>
                                                            <span><i class="ion-android-star"></i></span>
                                                        </div>
                                                        <div class="price-box">
                                                            <span class="price-old"><del></del></span>
                                                            <span class="price-regular">$20.00</span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- single item end -->
                                        </div>
                                        <!-- Start Slider Navigation -->
                                        <div class="ht-slick-nav">
                                            <button class="prev-two"><i class="ion-ios-arrow-left"></i></button>
                                            <button class="next-two right"><i class="ion-ios-arrow-right"></i></button>
                                        </div>
                                        <!-- End Slider Navigation -->
                                    </div>
                                </div>
                                <!-- categories features end -->
                            </div>
                            <!-- product tab start -->

                            <!-- product tab start -->
                            <div class="tab-pane fade" id="three">
                                <!-- categories features start -->
                                <div class="categories-features-wrapper">
                                    <div class="ht-slick-slider-wrap">
                                        <div class="ht-slick-slider slick-row-15" data-slick='{"slidesToShow": 4, "slidesToScroll": 1, "speed": 1000, "arrows": true, "prevArrow": ".prev-three", "nextArrow": ".next-three", "responsive":[{"breakpoint":992, "settings":{"slidesToShow": 2}}, {"breakpoint":480, "settings":{"slidesToShow": 1}}]}'>
                                            <!-- single item start -->
                                            <div class="product-item">
                                                <div class="product-thumb">
                                                    <a href="product-details.html">
                                                        <img src="<%=request.getContextPath() %>/userResources/images/product-5.jpg" alt="">
                                                    </a>
                                                    <div class="add-to-links">
                                                        <a href="cart.html" data-toggle="tooltip" title="Add to Cart"><i class="ion-bag"></i></a>
                                                        <a href="#" data-toggle="modal" data-target="#quick_view"><span data-toggle="tooltip" title="Quick View"><i class="ion-ios-eye-outline"></i></span></a>
                                                        <a href="wishlist.html" data-toggle="tooltip" title="Wishlist"><i class="ion-android-favorite-outline"></i></a>
                                                    </div>
                                                    <div class="product-badge product-badge__2">
                                                        <div class="product-label new">
                                                            <span>new</span>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="product-content">
                                                    <div class="product-content">
                                                        <div class="product-name">
                                                            <h5><a href="product-details.html">Private Selection Wild Caught Jumbo Lump Crab</a></h5>
                                                        </div>
                                                        <div class="ratings">
                                                            <span><i class="ion-android-star"></i></span>
                                                            <span><i class="ion-android-star"></i></span>
                                                            <span><i class="ion-android-star"></i></span>
                                                            <span><i class="ion-android-star"></i></span>
                                                            <span><i class="ion-android-star"></i></span>
                                                        </div>
                                                        <div class="price-box">
                                                            <span class="price-old"><del></del></span>
                                                            <span class="price-regular">$50.00</span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- single item end -->

                                            <!-- single item start -->
                                            <div class="product-item">
                                                <div class="product-thumb">
                                                    <a href="product-details.html">
                                                        <img src="<%=request.getContextPath() %>/userResources/images/product-6.jpg" alt="">
                                                    </a>
                                                    <div class="add-to-links">
                                                        <a href="cart.html" data-toggle="tooltip" title="Add to Cart"><i class="ion-bag"></i></a>
                                                        <a href="#" data-toggle="modal" data-target="#quick_view"><span data-toggle="tooltip" title="Quick View"><i class="ion-ios-eye-outline"></i></span></a>
                                                        <a href="wishlist.html" data-toggle="tooltip" title="Wishlist"><i class="ion-android-favorite-outline"></i></a>
                                                    </div>
                                                    <div class="product-badge product-badge__2">
                                                        <div class="product-label new">
                                                            <span>new</span>
                                                        </div>
                                                        <div class="product-label discount">
                                                            <span>-10%</span>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="product-content">
                                                    <div class="product-content">
                                                        <div class="product-name">
                                                            <h5><a href="product-details.html">Organic Mixed Fruit & Vegetable 8kg Box Seeds NON-GMO</a></h5>
                                                        </div>
                                                        <div class="ratings">
                                                            <span><i class="ion-android-star"></i></span>
                                                            <span><i class="ion-android-star"></i></span>
                                                            <span><i class="ion-android-star"></i></span>
                                                            <span><i class="ion-android-star"></i></span>
                                                            <span><i class="ion-android-star"></i></span>
                                                        </div>
                                                        <div class="price-box">
                                                            <span class="price-old"><del>$80.00</del></span>
                                                            <span class="price-regular">$60.00</span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- single item end -->

                                            <!-- single item start -->
                                            <div class="product-item">
                                                <div class="product-thumb">
                                                    <a href="product-details.html">
                                                        <img src="<%=request.getContextPath() %>/userResources/images/product-11.jpg" alt="">
                                                    </a>
                                                    <div class="add-to-links">
                                                        <a href="cart.html" data-toggle="tooltip" title="Add to Cart"><i class="ion-bag"></i></a>
                                                        <a href="#" data-toggle="modal" data-target="#quick_view"><span data-toggle="tooltip" title="Quick View"><i class="ion-ios-eye-outline"></i></span></a>
                                                        <a href="wishlist.html" data-toggle="tooltip" title="Wishlist"><i class="ion-android-favorite-outline"></i></a>
                                                    </div>
                                                    <div class="product-badge product-badge__2">
                                                        <div class="product-label new">
                                                            <span>new</span>
                                                        </div>
                                                        <div class="product-label discount">
                                                            <span>-5%</span>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="product-content">
                                                    <div class="product-content">
                                                        <div class="product-name">
                                                            <h5><a href="product-details.html">Organic Mixed Fruit & Vegetable 8kg Box Passionfruit</a></h5>
                                                        </div>
                                                        <div class="ratings">
                                                            <span><i class="ion-android-star"></i></span>
                                                            <span><i class="ion-android-star"></i></span>
                                                            <span><i class="ion-android-star"></i></span>
                                                            <span><i class="ion-android-star"></i></span>
                                                            <span><i class="ion-android-star"></i></span>
                                                        </div>
                                                        <div class="price-box">
                                                            <span class="price-old"><del>$40.00</del></span>
                                                            <span class="price-regular">$30.00</span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- single item end -->

                                            <!-- single item start -->
                                            <div class="product-item">
                                                <div class="product-thumb">
                                                    <a href="product-details.html">
                                                        <img src="<%=request.getContextPath() %>/userResources/images/product-13.jpg" alt="">
                                                    </a>
                                                    <div class="add-to-links">
                                                        <a href="cart.html" data-toggle="tooltip" title="Add to Cart"><i class="ion-bag"></i></a>
                                                        <a href="#" data-toggle="modal" data-target="#quick_view"><span data-toggle="tooltip" title="Quick View"><i class="ion-ios-eye-outline"></i></span></a>
                                                        <a href="wishlist.html" data-toggle="tooltip" title="Wishlist"><i class="ion-android-favorite-outline"></i></a>
                                                    </div>
                                                    <div class="product-badge product-badge__2">
                                                        <div class="product-label new">
                                                            <span>new</span>
                                                        </div>
                                                        <div class="product-label discount">
                                                            <span>-9%</span>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="product-content">
                                                    <div class="product-content">
                                                        <div class="product-name">
                                                            <h5><a href="product-details.html">Kroger Farm-Raised White Shrimp Salmon Fillets Family</a></h5>
                                                        </div>
                                                        <div class="ratings">
                                                            <span><i class="ion-android-star"></i></span>
                                                            <span><i class="ion-android-star"></i></span>
                                                            <span><i class="ion-android-star"></i></span>
                                                            <span><i class="ion-android-star"></i></span>
                                                            <span><i class="ion-android-star"></i></span>
                                                        </div>
                                                        <div class="price-box">
                                                            <span class="price-old"><del>$60.00</del></span>
                                                            <span class="price-regular">$40.00</span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- single item end -->

                                            <!-- single item start -->
                                            <div class="product-item">
                                                <div class="product-thumb">
                                                    <a href="product-details.html">
                                                        <img src="<%=request.getContextPath() %>/userResources/images/product-12.jpg" alt="">
                                                    </a>
                                                    <div class="add-to-links">
                                                        <a href="cart.html" data-toggle="tooltip" title="Add to Cart"><i class="ion-bag"></i></a>
                                                        <a href="#" data-toggle="modal" data-target="#quick_view"><span data-toggle="tooltip" title="Quick View"><i class="ion-ios-eye-outline"></i></span></a>
                                                        <a href="wishlist.html" data-toggle="tooltip" title="Wishlist"><i class="ion-android-favorite-outline"></i></a>
                                                    </div>
                                                    <div class="product-badge product-badge__2">
                                                        <div class="product-label new">
                                                            <span>new</span>
                                                        </div>
                                                        <div class="product-label discount">
                                                            <span>-6%</span>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="product-content">
                                                    <div class="product-content">
                                                        <div class="product-name">
                                                            <h5><a href="product-details.html">Private Selection Wild Caught Jumbo Lump Crab</a></h5>
                                                        </div>
                                                        <div class="ratings">
                                                            <span><i class="ion-android-star"></i></span>
                                                            <span><i class="ion-android-star"></i></span>
                                                            <span><i class="ion-android-star"></i></span>
                                                            <span><i class="ion-android-star"></i></span>
                                                            <span><i class="ion-android-star"></i></span>
                                                        </div>
                                                        <div class="price-box">
                                                            <span class="price-old"><del>$70.00</del></span>
                                                            <span class="price-regular">$90.00</span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- single item end -->

                                            <!-- single item start -->
                                            <div class="product-item">
                                                <div class="product-thumb">
                                                    <a href="product-details.html">
                                                        <img src="<%=request.getContextPath() %>/userResources/images/product-8.jpg" alt="">
                                                    </a>
                                                    <div class="add-to-links">
                                                        <a href="cart.html" data-toggle="tooltip" title="Add to Cart"><i class="ion-bag"></i></a>
                                                        <a href="#" data-toggle="modal" data-target="#quick_view"><span data-toggle="tooltip" title="Quick View"><i class="ion-ios-eye-outline"></i></span></a>
                                                        <a href="wishlist.html" data-toggle="tooltip" title="Wishlist"><i class="ion-android-favorite-outline"></i></a>
                                                    </div>
                                                    <div class="product-badge product-badge__2">
                                                        <div class="product-label new">
                                                            <span>new</span>
                                                        </div>
                                                        <div class="product-label discount">
                                                            <span>-10%</span>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="product-content">
                                                    <div class="product-content">
                                                        <div class="product-name">
                                                            <h5><a href="product-details.html">Fresh While Caught Swordfish Steaks Abound Fresh</a></h5>
                                                        </div>
                                                        <div class="ratings">
                                                            <span><i class="ion-android-star"></i></span>
                                                            <span><i class="ion-android-star"></i></span>
                                                            <span><i class="ion-android-star"></i></span>
                                                            <span><i class="ion-android-star"></i></span>
                                                            <span><i class="ion-android-star"></i></span>
                                                        </div>
                                                        <div class="price-box">
                                                            <span class="price-old"><del>$40.00</del></span>
                                                            <span class="price-regular">$30.00</span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- single item end -->
                                        </div>
                                        <!-- Start Slider Navigation -->
                                        <div class="ht-slick-nav">
                                            <button class="prev-three"><i class="ion-ios-arrow-left"></i></button>
                                            <button class="next-three right"><i class="ion-ios-arrow-right"></i></button>
                                        </div>
                                        <!-- End Slider Navigation -->
                                    </div>
                                </div>
                                <!-- categories features end -->
                            </div>
                            <!-- product tab start -->
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- feature categories area end -->

        <!-- banner statistics start -->
        <div class="banner-statistics-area">
            <div class="container">
                <div class="row">
                    <div class="col-12">
                        <div class="banner-statistics">
                            <div class="img-container">
                                <a href="#">
                                    <img src="<%=request.getContextPath() %>/userResources/images/cms_1.6.jpg" alt="">
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- banner statistics end -->

        <!-- categories area start -->
        <div class="categories-area pt-40 pb-40">
            <div class="container">
                <div class="row">
                    <div class="col-12">
                        <!-- section header wrapper start -->
                        <div class="section-header-wrap">
                            <!-- section title start -->
                            <div class="section-title">
                                <h2>our categories</h2>
                            </div>
                            <!-- section title end -->

                            <!-- Start Slider Navigation -->
                            <div class="ht-slick-nav slick-append">
                                <button class="prev-recom"><i class="ion-ios-arrow-left"></i></button>
                                <button class="next-recom right"><i class="ion-ios-arrow-right"></i></button>
                            </div>
                            <!-- End Slider Navigation -->
                        </div>
                        <!-- section header wrapper end -->

                        <!-- categories wrapper start -->
                        <div class="categories-item-wrapper pt-30">
                            <div class="ht-slick-slider-wrap">
                                <div class="ht-slick-slider slick-row-15" data-slick='{"slidesToShow": 4, "slidesToScroll": 1, "rows": 2, "speed": 1000, "prevArrow": ".prev-recom", "nextArrow": ".next-recom", "responsive":[{"breakpoint":992, "settings":{"slidesToShow": 3}}, {"breakpoint":768, "settings":{"slidesToShow": 2}}, {"breakpoint":480, "settings":{"slidesToShow": 1, "rows": 1}}]}'>
                                    <!-- categories item start -->
                                    <div class="categories-item">
                                        <div class="categories-thumb">
                                            <a href="product-details.html">
                                                <img src="<%=request.getContextPath() %>/userResources/images/cat-1.jpg" alt="">
                                            </a>
                                        </div>
                                        <div class="categories-content">
                                            <h5><a href="product-details.html">fruits & vegetables</a></h5>
                                            <p>13 products</p>
                                        </div>
                                    </div>
                                    <!-- categories item end -->

                                    <!-- categories item start -->
                                    <div class="categories-item">
                                        <div class="categories-thumb">
                                            <a href="product-details.html">
                                                <img src="<%=request.getContextPath() %>/userResources/images/cat-2.jpg" alt="">
                                            </a>
                                        </div>
                                        <div class="categories-content">
                                            <h5><a href="product-details.html">Dairy & Eggs</a></h5>
                                            <p>10 products</p>
                                        </div>
                                    </div>
                                    <!-- categories item end -->

                                    <!-- categories item start -->
                                    <div class="categories-item">
                                        <div class="categories-thumb">
                                            <a href="product-details.html">
                                                <img src="<%=request.getContextPath() %>/userResources/images/cat-3.jpg" alt="">
                                            </a>
                                        </div>
                                        <div class="categories-content">
                                            <h5><a href="product-details.html">Grocery</a></h5>
                                            <p>12 products</p>
                                        </div>
                                    </div>
                                    <!-- categories item end -->

                                    <!-- categories item start -->
                                    <div class="categories-item">
                                        <div class="categories-thumb">
                                            <a href="product-details.html">
                                                <img src="<%=request.getContextPath() %>/userResources/images/cat-4.jpg" alt="">
                                            </a>
                                        </div>
                                        <div class="categories-content">
                                            <h5><a href="product-details.html">fresh juice</a></h5>
                                            <p>8 products</p>
                                        </div>
                                    </div>
                                    <!-- categories item end -->

                                    <!-- categories item start -->
                                    <div class="categories-item">
                                        <div class="categories-thumb">
                                            <a href="product-details.html">
                                                <img src="<%=request.getContextPath() %>/userResources/images/cat-5.jpg" alt="">
                                            </a>
                                        </div>
                                        <div class="categories-content">
                                            <h5><a href="product-details.html">Fresh Meat</a></h5>
                                            <p>15 products</p>
                                        </div>
                                    </div>
                                    <!-- categories item end -->

                                    <!-- categories item start -->
                                    <div class="categories-item">
                                        <div class="categories-thumb">
                                            <a href="product-details.html">
                                                <img src="<%=request.getContextPath() %>/userResources/images/cat-6.jpg" alt="">
                                            </a>
                                        </div>
                                        <div class="categories-content">
                                            <h5><a href="product-details.html">frozen</a></h5>
                                            <p>14 products</p>
                                        </div>
                                    </div>
                                    <!-- categories item end -->

                                    <!-- categories item start -->
                                    <div class="categories-item">
                                        <div class="categories-thumb">
                                            <a href="product-details.html">
                                                <img src="<%=request.getContextPath() %>/userResources/images/cat-7.jpg" alt="">
                                            </a>
                                        </div>
                                        <div class="categories-content">
                                            <h5><a href="product-details.html">Kitchenware</a></h5>
                                            <p>11 products</p>
                                        </div>
                                    </div>
                                    <!-- categories item end -->

                                    <!-- categories item start -->
                                    <div class="categories-item">
                                        <div class="categories-thumb">
                                            <a href="product-details.html">
                                                <img src="<%=request.getContextPath() %>/userResources/images/cat-8.jpg" alt="">
                                            </a>
                                        </div>
                                        <div class="categories-content">
                                            <h5><a href="product-details.html">fresh juice</a></h5>
                                            <p>10 products</p>
                                        </div>
                                    </div>
                                    <!-- categories item end -->

                                    <!-- categories item start -->
                                    <div class="categories-item">
                                        <div class="categories-thumb">
                                            <a href="product-details.html">
                                                <img src="<%=request.getContextPath() %>/userResources/images/cat-4.jpg" alt="">
                                            </a>
                                        </div>
                                        <div class="categories-content">
                                            <h5><a href="product-details.html">fresh juice</a></h5>
                                            <p>8 products</p>
                                        </div>
                                    </div>
                                    <!-- categories item end -->

                                    <!-- categories item start -->
                                    <div class="categories-item">
                                        <div class="categories-thumb">
                                            <a href="product-details.html">
                                                <img src="<%=request.getContextPath() %>/userResources/images/cat-2.jpg" alt="">
                                            </a>
                                        </div>
                                        <div class="categories-content">
                                            <h5><a href="product-details.html">Dairy & Eggs</a></h5>
                                            <p>10 products</p>
                                        </div>
                                    </div>
                                    <!-- categories item end -->
                                </div>
                            </div>
                        </div>
                        <!-- categories wrapper end -->
                    </div>
                </div>
            </div>
        </div>
        <!-- categories area end -->

        <!-- product feature start -->
        <div class="product-feature-area pb-40">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12">
                        <div class="section-header-wrap">
                            <!-- section title start -->
                            <div class="section-title">
                                <h2>fresh meat</h2>
                            </div>
                            <!-- section title end -->

                            <!-- Start Slider Navigation -->
                            <div class="ht-slick-nav slick-append">
                                <button class="prev-four"><i class="ion-ios-arrow-left"></i></button>
                                <button class="next-four right"><i class="ion-ios-arrow-right"></i></button>
                            </div>
                            <!-- End Slider Navigation -->
                        </div>

                        <!-- categories features start -->
                        <div class="categories-features-wrapper">
                            <div class="ht-slick-slider-wrap">
                                <div class="ht-slick-slider slick-row-15" data-slick='{"slidesToShow": 4, "slidesToScroll": 1, "speed": 1000, "arrows": true, "prevArrow": ".prev-four", "nextArrow": ".next-four", "responsive":[{"breakpoint":992, "settings":{"slidesToShow": 3}}, {"breakpoint":768, "settings":{"slidesToShow": 2}}, {"breakpoint":480, "settings":{"slidesToShow": 1}}]}'>
                                    <!-- single item start -->
                                    <div class="product-item">
                                        <div class="product-thumb">
                                            <a href="product-details.html">
                                                <img src="<%=request.getContextPath() %>/userResources/images/product-5.jpg" alt="">
                                            </a>
                                            <div class="add-to-links">
                                                <a href="cart.html" data-toggle="tooltip" title="Add to Cart"><i class="ion-bag"></i></a>
                                                <a href="#" data-toggle="modal" data-target="#quick_view"><span data-toggle="tooltip" title="Quick View"><i class="ion-ios-eye-outline"></i></span></a>
                                                <a href="wishlist.html" data-toggle="tooltip" title="Wishlist"><i class="ion-android-favorite-outline"></i></a>
                                            </div>
                                            <div class="product-badge product-badge__2">
                                                <div class="product-label new">
                                                    <span>new</span>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="product-content">
                                            <div class="product-content">
                                                <div class="product-name">
                                                    <h5><a href="product-details.html">Private Selection Wild Caught Jumbo Lump Crab</a></h5>
                                                </div>
                                                <div class="ratings">
                                                    <span><i class="ion-android-star"></i></span>
                                                    <span><i class="ion-android-star"></i></span>
                                                    <span><i class="ion-android-star"></i></span>
                                                    <span><i class="ion-android-star"></i></span>
                                                    <span><i class="ion-android-star"></i></span>
                                                </div>
                                                <div class="price-box">
                                                    <span class="price-old"><del></del></span>
                                                    <span class="price-regular">$50.00</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- single item end -->

                                    <!-- single item start -->
                                    <div class="product-item">
                                        <div class="product-thumb">
                                            <a href="product-details.html">
                                                <img src="<%=request.getContextPath() %>/userResources/images/product-6.jpg" alt="">
                                            </a>
                                            <div class="add-to-links">
                                                <a href="cart.html" data-toggle="tooltip" title="Add to Cart"><i class="ion-bag"></i></a>
                                                <a href="#" data-toggle="modal" data-target="#quick_view"><span data-toggle="tooltip" title="Quick View"><i class="ion-ios-eye-outline"></i></span></a>
                                                <a href="wishlist.html" data-toggle="tooltip" title="Wishlist"><i class="ion-android-favorite-outline"></i></a>
                                            </div>
                                            <div class="product-badge product-badge__2">
                                                <div class="product-label new">
                                                    <span>new</span>
                                                </div>
                                                <div class="product-label discount">
                                                    <span>-10%</span>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="product-content">
                                            <div class="product-content">
                                                <div class="product-name">
                                                    <h5><a href="product-details.html">Organic Mixed Fruit & Vegetable 8kg Box Seeds NON-GMO</a></h5>
                                                </div>
                                                <div class="ratings">
                                                    <span><i class="ion-android-star"></i></span>
                                                    <span><i class="ion-android-star"></i></span>
                                                    <span><i class="ion-android-star"></i></span>
                                                    <span><i class="ion-android-star"></i></span>
                                                    <span><i class="ion-android-star"></i></span>
                                                </div>
                                                <div class="price-box">
                                                    <span class="price-old"><del>$80.00</del></span>
                                                    <span class="price-regular">$60.00</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- single item end -->

                                    <!-- single item start -->
                                    <div class="product-item">
                                        <div class="product-thumb">
                                            <a href="product-details.html">
                                                <img src="<%=request.getContextPath() %>/userResources/images/product-11.jpg" alt="">
                                            </a>
                                            <div class="add-to-links">
                                                <a href="cart.html" data-toggle="tooltip" title="Add to Cart"><i class="ion-bag"></i></a>
                                                <a href="#" data-toggle="modal" data-target="#quick_view"><span data-toggle="tooltip" title="Quick View"><i class="ion-ios-eye-outline"></i></span></a>
                                                <a href="wishlist.html" data-toggle="tooltip" title="Wishlist"><i class="ion-android-favorite-outline"></i></a>
                                            </div>
                                            <div class="product-badge product-badge__2">
                                                <div class="product-label new">
                                                    <span>new</span>
                                                </div>
                                                <div class="product-label discount">
                                                    <span>-5%</span>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="product-content">
                                            <div class="product-content">
                                                <div class="product-name">
                                                    <h5><a href="product-details.html">Organic Mixed Fruit & Vegetable 8kg Box Passionfruit</a></h5>
                                                </div>
                                                <div class="ratings">
                                                    <span><i class="ion-android-star"></i></span>
                                                    <span><i class="ion-android-star"></i></span>
                                                    <span><i class="ion-android-star"></i></span>
                                                    <span><i class="ion-android-star"></i></span>
                                                    <span><i class="ion-android-star"></i></span>
                                                </div>
                                                <div class="price-box">
                                                    <span class="price-old"><del>$40.00</del></span>
                                                    <span class="price-regular">$30.00</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- single item end -->

                                    <!-- single item start -->
                                    <div class="product-item">
                                        <div class="product-thumb">
                                            <a href="product-details.html">
                                                <img src="<%=request.getContextPath() %>/userResources/images/product-13.jpg" alt="">
                                            </a>
                                            <div class="add-to-links">
                                                <a href="cart.html" data-toggle="tooltip" title="Add to Cart"><i class="ion-bag"></i></a>
                                                <a href="#" data-toggle="modal" data-target="#quick_view"><span data-toggle="tooltip" title="Quick View"><i class="ion-ios-eye-outline"></i></span></a>
                                                <a href="wishlist.html" data-toggle="tooltip" title="Wishlist"><i class="ion-android-favorite-outline"></i></a>
                                            </div>
                                            <div class="product-badge product-badge__2">
                                                <div class="product-label new">
                                                    <span>new</span>
                                                </div>
                                                <div class="product-label discount">
                                                    <span>-9%</span>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="product-content">
                                            <div class="product-content">
                                                <div class="product-name">
                                                    <h5><a href="product-details.html">Kroger Farm-Raised White Shrimp Salmon Fillets Family</a></h5>
                                                </div>
                                                <div class="ratings">
                                                    <span><i class="ion-android-star"></i></span>
                                                    <span><i class="ion-android-star"></i></span>
                                                    <span><i class="ion-android-star"></i></span>
                                                    <span><i class="ion-android-star"></i></span>
                                                    <span><i class="ion-android-star"></i></span>
                                                </div>
                                                <div class="price-box">
                                                    <span class="price-old"><del>$60.00</del></span>
                                                    <span class="price-regular">$40.00</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- single item end -->

                                    <!-- single item start -->
                                    <div class="product-item">
                                        <div class="product-thumb">
                                            <a href="product-details.html">
                                                <img src="<%=request.getContextPath() %>/userResources/images/product-12.jpg" alt="">
                                            </a>
                                            <div class="add-to-links">
                                                <a href="cart.html" data-toggle="tooltip" title="Add to Cart"><i class="ion-bag"></i></a>
                                                <a href="#" data-toggle="modal" data-target="#quick_view"><span data-toggle="tooltip" title="Quick View"><i class="ion-ios-eye-outline"></i></span></a>
                                                <a href="wishlist.html" data-toggle="tooltip" title="Wishlist"><i class="ion-android-favorite-outline"></i></a>
                                            </div>
                                            <div class="product-badge product-badge__2">
                                                <div class="product-label new">
                                                    <span>new</span>
                                                </div>
                                                <div class="product-label discount">
                                                    <span>-6%</span>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="product-content">
                                            <div class="product-content">
                                                <div class="product-name">
                                                    <h5><a href="product-details.html">Private Selection Wild Caught Jumbo Lump Crab</a></h5>
                                                </div>
                                                <div class="ratings">
                                                    <span><i class="ion-android-star"></i></span>
                                                    <span><i class="ion-android-star"></i></span>
                                                    <span><i class="ion-android-star"></i></span>
                                                    <span><i class="ion-android-star"></i></span>
                                                    <span><i class="ion-android-star"></i></span>
                                                </div>
                                                <div class="price-box">
                                                    <span class="price-old"><del>$70.00</del></span>
                                                    <span class="price-regular">$90.00</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- single item end -->

                                    <!-- single item start -->
                                    <div class="product-item">
                                        <div class="product-thumb">
                                            <a href="product-details.html">
                                                <img src="<%=request.getContextPath() %>/userResources/images/product-8.jpg" alt="">
                                            </a>
                                            <div class="add-to-links">
                                                <a href="cart.html" data-toggle="tooltip" title="Add to Cart"><i class="ion-bag"></i></a>
                                                <a href="#" data-toggle="modal" data-target="#quick_view"><span data-toggle="tooltip" title="Quick View"><i class="ion-ios-eye-outline"></i></span></a>
                                                <a href="wishlist.html" data-toggle="tooltip" title="Wishlist"><i class="ion-android-favorite-outline"></i></a>
                                            </div>
                                            <div class="product-badge product-badge__2">
                                                <div class="product-label new">
                                                    <span>new</span>
                                                </div>
                                                <div class="product-label discount">
                                                    <span>-10%</span>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="product-content">
                                            <div class="product-content">
                                                <div class="product-name">
                                                    <h5><a href="product-details.html">Fresh While Caught Swordfish Steaks Abound Fresh</a></h5>
                                                </div>
                                                <div class="ratings">
                                                    <span><i class="ion-android-star"></i></span>
                                                    <span><i class="ion-android-star"></i></span>
                                                    <span><i class="ion-android-star"></i></span>
                                                    <span><i class="ion-android-star"></i></span>
                                                    <span><i class="ion-android-star"></i></span>
                                                </div>
                                                <div class="price-box">
                                                    <span class="price-old"><del>$40.00</del></span>
                                                    <span class="price-regular">$30.00</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- single item end -->
                                </div>
                            </div>
                        </div>
                        <!-- categories features end -->
                    </div>
                </div>
            </div>
        </div>
        <!-- product feature end -->

        <!-- banner statistics start -->
        <div class="banner-statistics-area">
            <div class="container">
                <div class="row">
                    <div class="col-12">
                        <div class="banner-statistics">
                            <div class="img-container">
                                <a href="#">
                                    <img src="<%=request.getContextPath() %>/userResources/images/cms_1.7.jpg" alt="">
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- banner statistics end -->

        <!-- brand area start -->
        <div class="brand-area pt-40 pb-40">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12">
                        <div class="brand-item-wrapper">
                            <div class="ht-slick-slider-wrap">
                                <div class="ht-slick-slider slick-row-15" data-slick='{"slidesToShow": 5, "slidesToScroll": 1, "speed": 1000, "arrows": false, "autoplay": true, "responsive":[{"breakpoint":992, "settings":{"slidesToShow": 3}}, {"breakpoint":768, "settings":{"slidesToShow": 2}}, {"breakpoint":480, "settings":{"slidesToShow": 1}}]}'>
                                    <!-- brand item start -->
                                    <div class="brand-item">
                                        <a href="#">
                                            <img src="<%=request.getContextPath() %>/userResources/images/1.jpg" alt="">
                                        </a>
                                    </div>
                                    <!-- brand item end -->

                                    <!-- brand item start -->
                                    <div class="brand-item">
                                        <a href="#">
                                            <img src="<%=request.getContextPath() %>/userResources/images/2.jpg" alt="">
                                        </a>
                                    </div>
                                    <!-- brand item end -->

                                    <!-- brand item start -->
                                    <div class="brand-item">
                                        <a href="#">
                                            <img src="<%=request.getContextPath() %>/userResources/images/3.jpg" alt="">
                                        </a>
                                    </div>
                                    <!-- brand item end -->

                                    <!-- brand item start -->
                                    <div class="brand-item">
                                        <a href="#">
                                            <img src="<%=request.getContextPath() %>/userResources/images/4.jpg" alt="">
                                        </a>
                                    </div>
                                    <!-- brand item end -->

                                    <!-- brand item start -->
                                    <div class="brand-item">
                                        <a href="#">
                                            <img src="<%=request.getContextPath() %>/userResources/images/5.jpg" alt="">
                                        </a>
                                    </div>
                                    <!-- brand item end -->

                                    <!-- brand item start -->
                                    <div class="brand-item">
                                        <a href="#">
                                            <img src="<%=request.getContextPath() %>/userResources/images/6.jpg" alt="">
                                        </a>
                                    </div>
                                    <!-- brand item end -->

                                    <!-- brand item start -->
                                    <div class="brand-item">
                                        <a href="#">
                                            <img src="<%=request.getContextPath() %>/userResources/images/7.jpg" alt="">
                                        </a>
                                    </div>
                                    <!-- brand item end -->
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- brand area end -->

        <!-- recommended area start -->
        <div class="recommended-area pb-40">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12">
                        <div class="section-header-wrap">
                            <!-- section title start -->
                            <div class="section-title">
                                <h2>recommended</h2>
                            </div>
                            <!-- section title end -->

                            <!-- Start Slider Navigation -->
                            <div class="ht-slick-nav slick-append">
                                <button class="prev-rec"><i class="ion-ios-arrow-left"></i></button>
                                <button class="next-rec right"><i class="ion-ios-arrow-right"></i></button>
                            </div>
                            <!-- End Slider Navigation -->
                        </div>

                        <!-- recommended wrapper start -->
                        <div class="recommended-wrapper">
                            <div class="ht-slick-slider-wrap">
                                <div class="ht-slick-slider slick-row-15" data-slick='{"slidesToShow": 3, "slidesToScroll": 1, "rows": 2, "speed": 1000, "arrows": true, "prevArrow": ".prev-rec", "nextArrow": ".next-rec", "responsive":[{"breakpoint":992, "settings":{"slidesToShow": 2}}, {"breakpoint":768, "settings":{"slidesToShow": 1}}, {"breakpoint":480, "settings":{"slidesToShow": 1, "rows": 1}}]}'>
                                    <!-- recommend item start -->
                                    <div class="recommend-item-inner">
                                        <div class="product-recommend-item">
                                            <div class="recommend-thumb">
                                                <a href="product-details.html">
                                                    <img src="<%=request.getContextPath() %>/userResources/images/product-6.jpg" alt="">
                                                </a>
                                            </div>
                                            <div class="recommend-content">
                                                <div class="product-name">
                                                    <h5><a href="product-details.html">Smucker's Strawberry Preserves...</a></h5>
                                                </div>
                                                <div class="ratings">
                                                    <span><i class="ion-android-star"></i></span>
                                                    <span><i class="ion-android-star"></i></span>
                                                    <span><i class="ion-android-star"></i></span>
                                                    <span><i class="ion-android-star"></i></span>
                                                    <span><i class="ion-android-star"></i></span>
                                                </div>
                                                <div class="price-box">
                                                    <span class="price-old"><del></del></span>
                                                    <span class="price-regular">$50.00</span>
                                                </div>
                                                <div class="add-to-links">
                                                    <a href="cart.html" data-toggle="tooltip" title="Add to Cart"><i class="ion-bag"></i></a>
                                                    <a href="#" data-toggle="modal" data-target="#quick_view"><span data-toggle="tooltip" title="Quick View"><i class="ion-ios-eye-outline"></i></span></a>
                                                    <a href="wishlist.html" data-toggle="tooltip" title="Wishlist"><i class="ion-android-favorite-outline"></i></a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- recommend item end -->

                                    <!-- recommend item start -->
                                    <div class="recommend-item-inner">
                                        <div class="product-recommend-item">
                                            <div class="recommend-thumb">
                                                <a href="product-details.html">
                                                    <img src="<%=request.getContextPath() %>/userResources/images/product-7.jpg" alt="">
                                                </a>
                                            </div>
                                            <div class="recommend-content">
                                                <div class="product-name">
                                                    <h5><a href="product-details.html">Smucker's Strawberry Preserves...</a></h5>
                                                </div>
                                                <div class="ratings">
                                                    <span><i class="ion-android-star"></i></span>
                                                    <span><i class="ion-android-star"></i></span>
                                                    <span><i class="ion-android-star"></i></span>
                                                    <span><i class="ion-android-star"></i></span>
                                                    <span><i class="ion-android-star"></i></span>
                                                </div>
                                                <div class="price-box">
                                                    <span class="price-old"><del></del></span>
                                                    <span class="price-regular">$50.00</span>
                                                </div>
                                                <div class="add-to-links">
                                                    <a href="cart.html" data-toggle="tooltip" title="Add to Cart"><i class="ion-bag"></i></a>
                                                    <a href="#" data-toggle="modal" data-target="#quick_view"><span data-toggle="tooltip" title="Quick View"><i class="ion-ios-eye-outline"></i></span></a>
                                                    <a href="wishlist.html" data-toggle="tooltip" title="Wishlist"><i class="ion-android-favorite-outline"></i></a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- recommend item end -->

                                    <!-- recommend item start -->
                                    <div class="recommend-item-inner">
                                        <div class="product-recommend-item">
                                            <div class="recommend-thumb">
                                                <a href="product-details.html">
                                                    <img src="<%=request.getContextPath() %>/userResources/images/product-8.jpg" alt="">
                                                </a>
                                            </div>
                                            <div class="recommend-content">
                                                <div class="product-name">
                                                    <h5><a href="product-details.html">Smucker's Strawberry Preserves...</a></h5>
                                                </div>
                                                <div class="ratings">
                                                    <span><i class="ion-android-star"></i></span>
                                                    <span><i class="ion-android-star"></i></span>
                                                    <span><i class="ion-android-star"></i></span>
                                                    <span><i class="ion-android-star"></i></span>
                                                    <span><i class="ion-android-star"></i></span>
                                                </div>
                                                <div class="price-box">
                                                    <span class="price-old"><del></del></span>
                                                    <span class="price-regular">$50.00</span>
                                                </div>
                                                <div class="add-to-links">
                                                    <a href="cart.html" data-toggle="tooltip" title="Add to Cart"><i class="ion-bag"></i></a>
                                                    <a href="#" data-toggle="modal" data-target="#quick_view"><span data-toggle="tooltip" title="Quick View"><i class="ion-ios-eye-outline"></i></span></a>
                                                    <a href="wishlist.html" data-toggle="tooltip" title="Wishlist"><i class="ion-android-favorite-outline"></i></a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- recommend item end -->

                                    <!-- recommend item start -->
                                    <div class="recommend-item-inner">
                                        <div class="product-recommend-item">
                                            <div class="recommend-thumb">
                                                <a href="product-details.html">
                                                    <img src="<%=request.getContextPath() %>/userResources/images/product-9.jpg" alt="">
                                                </a>
                                            </div>
                                            <div class="recommend-content">
                                                <div class="product-name">
                                                    <h5><a href="product-details.html">Smucker's Strawberry Preserves...</a></h5>
                                                </div>
                                                <div class="ratings">
                                                    <span><i class="ion-android-star"></i></span>
                                                    <span><i class="ion-android-star"></i></span>
                                                    <span><i class="ion-android-star"></i></span>
                                                    <span><i class="ion-android-star"></i></span>
                                                    <span><i class="ion-android-star"></i></span>
                                                </div>
                                                <div class="price-box">
                                                    <span class="price-old"><del></del></span>
                                                    <span class="price-regular">$50.00</span>
                                                </div>
                                                <div class="add-to-links">
                                                    <a href="cart.html" data-toggle="tooltip" title="Add to Cart"><i class="ion-bag"></i></a>
                                                    <a href="#" data-toggle="modal" data-target="#quick_view"><span data-toggle="tooltip" title="Quick View"><i class="ion-ios-eye-outline"></i></span></a>
                                                    <a href="wishlist.html" data-toggle="tooltip" title="Wishlist"><i class="ion-android-favorite-outline"></i></a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- recommend item end -->

                                    <!-- recommend item start -->
                                    <div class="recommend-item-inner">
                                        <div class="product-recommend-item">
                                            <div class="recommend-thumb">
                                                <a href="product-details.html">
                                                    <img src="<%=request.getContextPath() %>/userResources/images/product-10.jpg" alt="">
                                                </a>
                                            </div>
                                            <div class="recommend-content">
                                                <div class="product-name">
                                                    <h5><a href="product-details.html">Smucker's Strawberry Preserves...</a></h5>
                                                </div>
                                                <div class="ratings">
                                                    <span><i class="ion-android-star"></i></span>
                                                    <span><i class="ion-android-star"></i></span>
                                                    <span><i class="ion-android-star"></i></span>
                                                    <span><i class="ion-android-star"></i></span>
                                                    <span><i class="ion-android-star"></i></span>
                                                </div>
                                                <div class="price-box">
                                                    <span class="price-old"><del></del></span>
                                                    <span class="price-regular">$50.00</span>
                                                </div>
                                                <div class="add-to-links">
                                                    <a href="cart.html" data-toggle="tooltip" title="Add to Cart"><i class="ion-bag"></i></a>
                                                    <a href="#" data-toggle="modal" data-target="#quick_view"><span data-toggle="tooltip" title="Quick View"><i class="ion-ios-eye-outline"></i></span></a>
                                                    <a href="wishlist.html" data-toggle="tooltip" title="Wishlist"><i class="ion-android-favorite-outline"></i></a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- recommend item end -->

                                    <!-- recommend item start -->
                                    <div class="recommend-item-inner">
                                        <div class="product-recommend-item">
                                            <div class="recommend-thumb">
                                                <a href="product-details.html">
                                                    <img src="<%=request.getContextPath() %>/userResources/images/product-11.jpg" alt="">
                                                </a>
                                            </div>
                                            <div class="recommend-content">
                                                <div class="product-name">
                                                    <h5><a href="product-details.html">Smucker's Strawberry Preserves...</a></h5>
                                                </div>
                                                <div class="ratings">
                                                    <span><i class="ion-android-star"></i></span>
                                                    <span><i class="ion-android-star"></i></span>
                                                    <span><i class="ion-android-star"></i></span>
                                                    <span><i class="ion-android-star"></i></span>
                                                    <span><i class="ion-android-star"></i></span>
                                                </div>
                                                <div class="price-box">
                                                    <span class="price-old"><del></del></span>
                                                    <span class="price-regular">$50.00</span>
                                                </div>
                                                <div class="add-to-links">
                                                    <a href="cart.html" data-toggle="tooltip" title="Add to Cart"><i class="ion-bag"></i></a>
                                                    <a href="#" data-toggle="modal" data-target="#quick_view"><span data-toggle="tooltip" title="Quick View"><i class="ion-ios-eye-outline"></i></span></a>
                                                    <a href="wishlist.html" data-toggle="tooltip" title="Wishlist"><i class="ion-android-favorite-outline"></i></a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- recommend item end -->

                                    <!-- recommend item start -->
                                    <div class="recommend-item-inner">
                                        <div class="product-recommend-item">
                                            <div class="recommend-thumb">
                                                <a href="product-details.html">
                                                    <img src="<%=request.getContextPath() %>/userResources/images/product-12.jpg" alt="">
                                                </a>
                                            </div>
                                            <div class="recommend-content">
                                                <div class="product-name">
                                                    <h5><a href="product-details.html">Smucker's Strawberry Preserves...</a></h5>
                                                </div>
                                                <div class="ratings">
                                                    <span><i class="ion-android-star"></i></span>
                                                    <span><i class="ion-android-star"></i></span>
                                                    <span><i class="ion-android-star"></i></span>
                                                    <span><i class="ion-android-star"></i></span>
                                                    <span><i class="ion-android-star"></i></span>
                                                </div>
                                                <div class="price-box">
                                                    <span class="price-old"><del></del></span>
                                                    <span class="price-regular">$50.00</span>
                                                </div>
                                                <div class="add-to-links">
                                                    <a href="cart.html" data-toggle="tooltip" title="Add to Cart"><i class="ion-bag"></i></a>
                                                    <a href="#" data-toggle="modal" data-target="#quick_view"><span data-toggle="tooltip" title="Quick View"><i class="ion-ios-eye-outline"></i></span></a>
                                                    <a href="wishlist.html" data-toggle="tooltip" title="Wishlist"><i class="ion-android-favorite-outline"></i></a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- recommend item end -->

                                    <!-- recommend item start -->
                                    <div class="recommend-item-inner">
                                        <div class="product-recommend-item">
                                            <div class="recommend-thumb">
                                                <a href="product-details.html">
                                                    <img src="<%=request.getContextPath() %>/userResources/images/product-13.jpg" alt="">
                                                </a>
                                            </div>
                                            <div class="recommend-content">
                                                <div class="product-name">
                                                    <h5><a href="product-details.html">Smucker's Strawberry Preserves...</a></h5>
                                                </div>
                                                <div class="ratings">
                                                    <span><i class="ion-android-star"></i></span>
                                                    <span><i class="ion-android-star"></i></span>
                                                    <span><i class="ion-android-star"></i></span>
                                                    <span><i class="ion-android-star"></i></span>
                                                    <span><i class="ion-android-star"></i></span>
                                                </div>
                                                <div class="price-box">
                                                    <span class="price-old"><del></del></span>
                                                    <span class="price-regular">$50.00</span>
                                                </div>
                                                <div class="add-to-links">
                                                    <a href="cart.html" data-toggle="tooltip" title="Add to Cart"><i class="ion-bag"></i></a>
                                                    <a href="#" data-toggle="modal" data-target="#quick_view"><span data-toggle="tooltip" title="Quick View"><i class="ion-ios-eye-outline"></i></span></a>
                                                    <a href="wishlist.html" data-toggle="tooltip" title="Wishlist"><i class="ion-android-favorite-outline"></i></a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- recommend item end -->
                                </div>
                            </div>
                        </div>
                        <!-- recommended wrapper start -->
                    </div>
                </div>
            </div>
        </div>
        <!-- recommended area end -->

    </main>
    <!-- main wrapper end -->

    <!-- Quick view modal start -->
    <div class="modal" id="quick_view">
        <div class="modal-dialog modal-lg modal-dialog-centered">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal">&times;</button>
                </div>
                <div class="modal-body">
                    <!-- product details inner end -->
                    <div class="product-details-inner">
                        <div class="row">
                            <div class="col-md-5">
                                <div class="product-large-slider mb-20">
                                    <div class="pro-large-img">
                                        <img src="<%=request.getContextPath() %>/userResources/images/product-details-img1.jpg" alt="" />
                                    </div>
                                    <div class="pro-large-img">
                                        <img src="<%=request.getContextPath() %>/userResources/images/product-details-img2.jpg" alt="" />
                                    </div>
                                    <div class="pro-large-img">
                                        <img src="<%=request.getContextPath() %>/userResources/images/product-details-img3.jpg" alt="" />
                                    </div>
                                    <div class="pro-large-img">
                                        <img src="<%=request.getContextPath() %>/userResources/images/product-details-img4.jpg" alt="" />
                                    </div>
                                </div>
                                <div class="pro-nav slick-row-10 slick-arrow-style">
                                    <div class="pro-nav-thumb">
                                        <img src="<%=request.getContextPath() %>/userResources/images/product-details-img1.jpg" alt="" />
                                    </div>
                                    <div class="pro-nav-thumb">
                                        <img src="<%=request.getContextPath() %>/userResources/images/product-details-img2.jpg" alt="" />
                                    </div>
                                    <div class="pro-nav-thumb">
                                        <img src="<%=request.getContextPath() %>/userResources/images/product-details-img3.jpg" alt="" />
                                    </div>
                                    <div class="pro-nav-thumb">
                                        <img src="<%=request.getContextPath() %>/userResources/images/product-details-img4.jpg" alt="" />
                                    </div>
                                    <div class="pro-nav-thumb">
                                        <img src="<%=request.getContextPath() %>/userResources/images/product-details-img5.jpg" alt="" />
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-7">
                                <div class="product-details-des quick-des">
                                    <h5 class="product-name"><a href="product-details.html">Private Selection Wild Caught</a></h5>
                                    <div class="ratings">
                                        <span><i class="ion-android-star"></i></span>
                                        <span><i class="ion-android-star"></i></span>
                                        <span><i class="ion-android-star"></i></span>
                                        <span><i class="ion-android-star"></i></span>
                                        <span><i class="ion-android-star"></i></span>
                                        <div class="pro-review">
                                            <span>1 review(s)</span>
                                        </div>
                                    </div>
                                    <div class="price-box">
                                        <span class="price-old"><del>$90.00</del></span>
                                        <span class="price-regular">$70.00</span>
                                    </div>
                                    <p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy
                                        eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam
                                        voluptua. Phasellus id nisi quis justo tempus mollis sed et dui.</p>
                                    <div class="availability mt-10 mb-20">
                                        <i class="ion-checkmark-circled"></i>
                                        <span>200 in stock</span>
                                    </div>
                                    <div class="quantity-cart-box d-flex align-items-center">
                                        <div class="quantity">
                                            <div class="pro-qty"><input type="text" value="1"></div>
                                        </div>
                                        <div class="action_link">
                                            <a class="buy-btn" href="#"><i class="ion-bag"></i>Add to cart</a>
                                        </div>
                                    </div>
                                    <div class="tag-line mt-18">
                                        <h5>tags:</h5>
                                        <a href="#">fashion</a>
                                        <a href="#">barber</a>
                                    </div>
                                    <div class="like-icon mt-20">
                                        <a class="facebook" href="#"><i class="fa fa-facebook"></i>like</a>
                                        <a class="twitter" href="#"><i class="fa fa-twitter"></i>tweet</a>
                                        <a class="pinterest" href="#"><i class="fa fa-pinterest"></i>save</a>
                                        <a class="google" href="#"><i class="fa fa-google-plus"></i>share</a>
                                    </div>
                                    <div class="share-icon mt-18">
                                        <h5>share product:</h5>
                                        <a href="#"><i class="fa fa-facebook"></i></a>
                                        <a href="#"><i class="fa fa-twitter"></i></a>
                                        <a href="#"><i class="fa fa-pinterest"></i></a>
                                        <a href="#"><i class="fa fa-google-plus"></i></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div> <!-- product details inner end -->
                </div>
            </div>
        </div>
    </div>
    <!-- Quick view modal end -->

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