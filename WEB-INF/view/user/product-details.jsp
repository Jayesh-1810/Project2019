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
                                    <li class="breadcrumb-item"><a href="product-details.html">shop</a></li>
                                    <li class="breadcrumb-item active" aria-current="page">product details</li>
                                </ul>
                            </nav>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- breadcrumb area end -->

        <!-- page main wrapper start -->
        <div class="shop-main-wrapper pt-40">
            <div class="container">
                <div class="row">
                    <!-- product details wrapper start -->
                    <div class="col-lg-12 order-1 order-lg-2">
                        <!-- product details inner end -->
                        <div class="product-details-inner">
                            <div class="row">
                                <div class="col-lg-5">
                                    <div class="product-large-slider img-zoom mb-20">
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
                                <div class="col-lg-7">
                                    <div class="product-details-des">
                                        <h5 class="product-name"><a href="product-details.html">Private Selection Wild Caught Jumbo Lump</a></h5>
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
                                            voluptua. Phasellus id nisi quis justo tempus mollis sed et dui. In hac
                                            habitasse platea dictumst.</p>
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
                                        <div class="pro-size mb-26 mt-26">
                                            <h5>size :</h5>
                                            <select class="nice-select">
                                                <option>S</option>
                                                <option>M</option>
                                                <option>L</option>
                                                <option>XL</option>
                                            </select>
                                        </div>
                                        <div class="color-option mb-26">
                                            <h5>color :</h5>
                                            <select class="nice-select">
                                                <option>Golden</option>
                                                <option>White</option>
                                                <option>Blue</option>
                                                <option>Pink</option>
                                            </select>
                                        </div>
                                        <div class="useful-links mt-28">
                                            <a href="#" data-toggle="tooltip" data-placement="top" title="Compare"><i
                                                    class="ion-ios-shuffle"></i>compare</a>
                                            <a href="#" data-toggle="tooltip" data-placement="top" title="Wishlist"><i
                                                    class="ion-android-favorite-outline"></i>wishlist</a>
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
                        </div>
                        <!-- product details inner end -->

                        <!-- product details reviews start -->
                        <div class="product-details-reviews pt-32">
                            <div class="row">
                                <div class="col-lg-12">
                                    <div class="product-review-info">
                                        <ul class="nav review-tab">
                                            <li>
                                                <a class="active" data-toggle="tab" href="#tab_one">description</a>
                                            </li>
                                            <li>
                                                <a data-toggle="tab" href="#tab_two">information</a>
                                            </li>
                                            <li>
                                                <a data-toggle="tab" href="#tab_three">reviews (1)</a>
                                            </li>
                                        </ul>
                                        <div class="tab-content reviews-tab">
                                            <div class="tab-pane fade show active" id="tab_one">
                                                <div class="tab-one">
                                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam
                                                        fringilla augue nec est tristique auctor. Ipsum metus feugiat
                                                        sem, quis fermentum turpis eros eget velit. Donec ac tempus
                                                        ante. Fusce ultricies massa massa. Fusce aliquam, purus eget
                                                        sagittis vulputate, sapien libero hendrerit est, sed commodo
                                                        augue nisi non neque.Cras neque metus, consequat et blandit et,
                                                        luctus a nunc. Etiam gravida vehicula tellus, in imperdiet
                                                        ligula euismod eget. Pellentesque habitant morbi tristique
                                                        senectus et netus et malesuada fames ac turpis egestas. Nam
                                                        erat mi, rutrum at sollicitudin rhoncus</p>
                                                </div>
                                            </div>
                                            <div class="tab-pane fade" id="tab_two">
                                                <table class="table table-bordered">
                                                    <tbody>
                                                        <tr>
                                                            <td>color</td>
                                                            <td>black, blue, red</td>
                                                        </tr>
                                                        <tr>
                                                            <td>size</td>
                                                            <td>L, M, S</td>
                                                        </tr>
                                                    </tbody>
                                                </table>
                                            </div>
                                            <div class="tab-pane fade" id="tab_three">
                                                <form action="#" class="review-form">
                                                    <h5>1 review for <span>Chaz Kangeroo</span></h5>
                                                    <div class="total-reviews">
                                                        <div class="rev-avatar">
                                                            <img src="<%=request.getContextPath() %>/userResources/images/avatar.jpg" alt="">
                                                        </div>
                                                        <div class="review-box">
                                                            <div class="ratings">
                                                                <span class="good"><i class="fa fa-star"></i></span>
                                                                <span class="good"><i class="fa fa-star"></i></span>
                                                                <span class="good"><i class="fa fa-star"></i></span>
                                                                <span class="good"><i class="fa fa-star"></i></span>
                                                                <span><i class="fa fa-star"></i></span>
                                                            </div>
                                                            <div class="post-author">
                                                                <p><span>admin -</span> 30 Nov, 2018</p>
                                                            </div>
                                                            <p>Aliquam fringilla euismod risus ac bibendum. Sed sit
                                                                amet sem varius ante feugiat lacinia. Nunc ipsum nulla,
                                                                vulputate ut venenatis vitae, malesuada ut mi. Quisque
                                                                iaculis, dui congue placerat pretium, augue erat
                                                                accumsan lacus</p>
                                                        </div>
                                                    </div>
                                                    <div class="form-group row">
                                                        <div class="col">
                                                            <label class="col-form-label"><span class="text-danger">*</span>
                                                                Your Name</label>
                                                            <input type="text" class="form-control" required>
                                                        </div>
                                                    </div>
                                                    <div class="form-group row">
                                                        <div class="col">
                                                            <label class="col-form-label"><span class="text-danger">*</span>
                                                                Your Email</label>
                                                            <input type="email" class="form-control" required>
                                                        </div>
                                                    </div>
                                                    <div class="form-group row">
                                                        <div class="col">
                                                            <label class="col-form-label"><span class="text-danger">*</span>
                                                                Your Review</label>
                                                            <textarea class="form-control" required></textarea>
                                                            <div class="help-block pt-10"><span
                                                                    class="text-danger">Note:</span>
                                                                HTML is not translated!
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="form-group row">
                                                        <div class="col">
                                                            <label class="col-form-label"><span class="text-danger">*</span>
                                                                Rating</label>
                                                            &nbsp;&nbsp;&nbsp; Bad&nbsp;
                                                            <input type="radio" value="1" name="rating">
                                                            &nbsp;
                                                            <input type="radio" value="2" name="rating">
                                                            &nbsp;
                                                            <input type="radio" value="3" name="rating">
                                                            &nbsp;
                                                            <input type="radio" value="4" name="rating">
                                                            &nbsp;
                                                            <input type="radio" value="5" name="rating" checked>
                                                            &nbsp;Good
                                                        </div>
                                                    </div>
                                                    <div class="buttons">
                                                        <button class="sqr-btn" type="submit">Continue</button>
                                                    </div>
                                                </form> <!-- end of review-form -->
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- product details reviews end -->
                    </div>
                    <!-- product details wrapper end -->
                </div>
            </div>
        </div>
        <!-- page main wrapper end -->

        <!-- product feature start -->
        <div class="related-product pt-40 pb-40">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12">
                        <div class="section-header-wrap">
                            <!-- section title start -->
                            <div class="section-title">
                                <h2>related product</h2>
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