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
     
          <!-- main header start -->
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
                                    <li class="breadcrumb-item active" aria-current="page">checkout</li>
                                </ul>
                            </nav>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- breadcrumb area end -->

        <!-- checkout main wrapper start -->
        <div class="checkout-page-wrapper pt-40 pb-32">
            <div class="container">
                <div class="row">
                    <div class="col-12">
                        <!-- Checkout Login Coupon Accordion Start -->
                        <div class="checkoutaccordion" id="checkOutAccordion">
                            <div class="card">
                                <h3>Returning Customer? <span data-toggle="collapse" data-target="#logInaccordion">Click
                                            Here To Login</span></h3>
                                <div id="logInaccordion" class="collapse" data-parent="#checkOutAccordion">
                                    <div class="card-body">
                                        <p>If you have shopped with us before, please enter your details in the boxes
                                            below. If you are a new customer, please proceed to the Billing &amp;
                                            Shipping section.</p>
                                        <div class="login-reg-form-wrap mt-20">
                                            <div class="row">
                                                <div class="col-lg-7 m-auto">
                                                    <form action="#" method="post">
                                                        <div class="row">
                                                            <div class="col-md-12">
                                                                <div class="single-input-item">
                                                                    <input type="email" placeholder="Enter your Email" required />
                                                                </div>
                                                            </div>

                                                            <div class="col-md-12">
                                                                <div class="single-input-item">
                                                                    <input type="password" placeholder="Enter your Password" required />
                                                                </div>
                                                            </div>
                                                        </div>

                                                        <div class="single-input-item">
                                                            <div class="login-reg-form-meta d-flex align-items-center justify-content-between">
                                                                <div class="remember-meta">
                                                                    <div class="custom-control custom-checkbox">
                                                                        <input type="checkbox" class="custom-control-input" id="rememberMe" required />
                                                                        <label class="custom-control-label" for="rememberMe">Remember
                                                                            Me</label>
                                                                    </div>
                                                                </div>

                                                                <a href="#" class="forget-pwd">Forget Password?</a>
                                                            </div>
                                                        </div>

                                                        <div class="single-input-item">
                                                            <button class="btn btn__bg">Login</button>
                                                        </div>
                                                    </form>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div class="card">
                                <h3>Have A Coupon? <span data-toggle="collapse" data-target="#couponaccordion">Click
                                            Here To Enter Your Code</span></h3>
                                <div id="couponaccordion" class="collapse" data-parent="#checkOutAccordion">
                                    <div class="card-body">
                                        <div class="cart-update-option">
                                            <div class="apply-coupon-wrapper">
                                                <form action="#" method="post" class=" d-block d-md-flex">
                                                    <input type="text" placeholder="Enter Your Coupon Code" required />
                                                    <button class="btn btn__bg">Apply Coupon</button>
                                                </form>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- Checkout Login Coupon Accordion End -->
                    </div>
                </div>

                <div class="row">
                    <!-- Checkout Billing Details -->
                    <div class="col-lg-6">
                        <div class="checkout-billing-details-wrap">
                            <h2>Billing Details</h2>
                            <div class="billing-form-wrap">
                                <form action="#">
                                    <div class="row">
                                        <div class="col-md-6">
                                            <div class="single-input-item">
                                                <label for="f_name" class="required">First Name</label>
                                                <input type="text" id="f_name" placeholder="First Name" required />
                                            </div>
                                        </div>

                                        <div class="col-md-6">
                                            <div class="single-input-item">
                                                <label for="l_name" class="required">Last Name</label>
                                                <input type="text" id="l_name" placeholder="Last Name" required />
                                            </div>
                                        </div>
                                    </div>

                                    <div class="single-input-item">
                                        <label for="email" class="required">Email Address</label>
                                        <input type="email" id="email" placeholder="Email Address" required />
                                    </div>

                                    <div class="single-input-item">
                                        <label for="com-name">Company Name</label>
                                        <input type="text" id="com-name" placeholder="Company Name" />
                                    </div>

                                    <div class="single-input-item">
                                        <label for="country" class="required">Country</label>
                                        <select name="country nice-select" id="country">
                                            <option value="Afghanistan">Afghanistan</option>
                                            <option value="Albania">Albania</option>
                                            <option value="Algeria">Algeria</option>
                                            <option value="Armenia">Armenia</option>
                                            <option value="Bangladesh">Bangladesh</option>
                                            <option value="India">India</option>
                                            <option value="Pakistan">Pakistan</option>
                                            <option value="England">England</option>
                                            <option value="London">London</option>
                                            <option value="London">London</option>
                                            <option value="Chaina">China</option>
                                        </select>
                                    </div>

                                    <div class="single-input-item">
                                        <label for="street-address" class="required mt-20">Street address</label>
                                        <input type="text" id="street-address" placeholder="Street address Line 1" required />
                                    </div>

                                    <div class="single-input-item">
                                        <input type="text" placeholder="Street address Line 2 (Optional)" />
                                    </div>

                                    <div class="single-input-item">
                                        <label for="town" class="required">Town / City</label>
                                        <input type="text" id="town" placeholder="Town / City" required />
                                    </div>

                                    <div class="single-input-item">
                                        <label for="state">State / Divition</label>
                                        <input type="text" id="state" placeholder="State / Divition" />
                                    </div>

                                    <div class="single-input-item">
                                        <label for="postcode" class="required">Postcode / ZIP</label>
                                        <input type="text" id="postcode" placeholder="Postcode / ZIP" required />
                                    </div>

                                    <div class="single-input-item">
                                        <label for="phone">Phone</label>
                                        <input type="text" id="phone" placeholder="Phone" />
                                    </div>

                                    <div class="checkout-box-wrap">
                                        <div class="single-input-item">
                                            <div class="custom-control custom-checkbox">
                                                <input type="checkbox" class="custom-control-input" id="create_pwd">
                                                <label class="custom-control-label" for="create_pwd">Create an
                                                    account?</label>
                                            </div>
                                        </div>
                                        <div class="account-create single-form-row">
                                            <p>Create an account by entering the information below. If you are a
                                                returning customer please login at the top of the page.</p>
                                            <div class="single-input-item">
                                                <label for="pwd" class="required">Account Password</label>
                                                <input type="password" id="pwd" placeholder="Account Password" required />
                                            </div>
                                        </div>
                                    </div>

                                    <div class="checkout-box-wrap">
                                        <div class="single-input-item">
                                            <div class="custom-control custom-checkbox">
                                                <input type="checkbox" class="custom-control-input" id="ship_to_different">
                                                <label class="custom-control-label" for="ship_to_different">Ship to a
                                                    different address?</label>
                                            </div>
                                        </div>
                                        <div class="ship-to-different single-form-row">
                                            <div class="row">
                                                <div class="col-md-6">
                                                    <div class="single-input-item">
                                                        <label for="f_name_2" class="required">First Name</label>
                                                        <input type="text" id="f_name_2" placeholder="First Name" required />
                                                    </div>
                                                </div>

                                                <div class="col-md-6">
                                                    <div class="single-input-item">
                                                        <label for="l_name_2" class="required">Last Name</label>
                                                        <input type="text" id="l_name_2" placeholder="Last Name" required />
                                                    </div>
                                                </div>
                                            </div>

                                            <div class="single-input-item">
                                                <label for="email_2" class="required">Email Address</label>
                                                <input type="email" id="email_2" placeholder="Email Address" required />
                                            </div>

                                            <div class="single-input-item">
                                                <label for="com-name_2">Company Name</label>
                                                <input type="text" id="com-name_2" placeholder="Company Name" />
                                            </div>

                                            <div class="single-input-item">
                                                <label for="country_2" class="required">Country</label>
                                                <select name="country" id="country_2">
                                                    <option value="Bangladesh">Bangladesh</option>
                                                    <option value="India">India</option>
                                                    <option value="Pakistan">Pakistan</option>
                                                    <option value="England">England</option>
                                                    <option value="London">London</option>
                                                    <option value="London">London</option>
                                                    <option value="Chaina">Chaina</option>
                                                </select>
                                            </div>

                                            <div class="single-input-item">
                                                <label for="street-address_2" class="required mt-20">Street address</label>
                                                <input type="text" id="street-address_2" placeholder="Street address Line 1" required />
                                            </div>

                                            <div class="single-input-item">
                                                <input type="text" placeholder="Street address Line 2 (Optional)" />
                                            </div>

                                            <div class="single-input-item">
                                                <label for="town_2" class="required">Town / City</label>
                                                <input type="text" id="town_2" placeholder="Town / City" required />
                                            </div>

                                            <div class="single-input-item">
                                                <label for="state_2">State / Divition</label>
                                                <input type="text" id="state_2" placeholder="State / Divition" />
                                            </div>

                                            <div class="single-input-item">
                                                <label for="postcode_2" class="required">Postcode / ZIP</label>
                                                <input type="text" id="postcode_2" placeholder="Postcode / ZIP" required />
                                            </div>
                                        </div>
                                    </div>

                                    <div class="single-input-item">
                                        <label for="ordernote">Order Note</label>
                                        <textarea name="ordernote" id="ordernote" cols="30" rows="3" placeholder="Notes about your order, e.g. special notes for delivery."></textarea>
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>

                    <!-- Order Summary Details -->
                    <div class="col-lg-6">
                        <div class="order-summary-details">
                            <h2>Your Order Summary</h2>
                            <div class="order-summary-content">
                                <!-- Order Summary Table -->
                                <div class="order-summary-table table-responsive text-center">
                                    <table class="table table-bordered">
                                        <thead>
                                            <tr>
                                                <th>Products</th>
                                                <th>Total</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td><a href="single-product.html">Suscipit Vestibulum <strong> × 1</strong></a>
                                                </td>
                                                <td>$165.00</td>
                                            </tr>
                                            <tr>
                                                <td><a href="single-product.html">Ami Vestibulum suscipit <strong> × 4</strong></a>
                                                </td>
                                                <td>$165.00</td>
                                            </tr>
                                            <tr>
                                                <td><a href="single-product.html">Vestibulum suscipit <strong> × 2</strong></a>
                                                </td>
                                                <td>$165.00</td>
                                            </tr>
                                        </tbody>
                                        <tfoot>
                                            <tr>
                                                <td>Sub Total</td>
                                                <td><strong>$400</strong></td>
                                            </tr>
                                            <tr>
                                                <td>Shipping</td>
                                                <td class="d-flex justify-content-center">
                                                    <ul class="shipping-type">
                                                        <li>
                                                            <div class="custom-control custom-radio">
                                                                <input type="radio" id="flatrate" name="shipping" class="custom-control-input" checked />
                                                                <label class="custom-control-label" for="flatrate">Flat
                                                                    Rate: $70.00</label>
                                                            </div>
                                                        </li>
                                                        <li>
                                                            <div class="custom-control custom-radio">
                                                                <input type="radio" id="freeshipping" name="shipping" class="custom-control-input" />
                                                                <label class="custom-control-label" for="freeshipping">Free
                                                                    Shipping</label>
                                                            </div>
                                                        </li>
                                                    </ul>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>Total Amount</td>
                                                <td><strong>$470</strong></td>
                                            </tr>
                                        </tfoot>
                                    </table>
                                </div>
                                <!-- Order Payment Method -->
                                <div class="order-payment-method">
                                    <div class="single-payment-method show">
                                        <div class="payment-method-name">
                                            <div class="custom-control custom-radio">
                                                <input type="radio" id="cashon" name="paymentmethod" value="cash" class="custom-control-input" checked />
                                                <label class="custom-control-label" for="cashon">Cash On Delivery</label>
                                            </div>
                                        </div>
                                        <div class="payment-method-details" data-method="cash">
                                            <p>Pay with cash upon delivery.</p>
                                        </div>
                                    </div>
                                    <div class="single-payment-method">
                                        <div class="payment-method-name">
                                            <div class="custom-control custom-radio">
                                                <input type="radio" id="directbank" name="paymentmethod" value="bank" class="custom-control-input" />
                                                <label class="custom-control-label" for="directbank">Direct Bank
                                                    Transfer</label>
                                            </div>
                                        </div>
                                        <div class="payment-method-details" data-method="bank">
                                            <p>Make your payment directly into our bank account. Please use your Order
                                                ID as the payment reference. Your order will not be shipped until the
                                                funds have cleared in our account..</p>
                                        </div>
                                    </div>
                                    <div class="single-payment-method">
                                        <div class="payment-method-name">
                                            <div class="custom-control custom-radio">
                                                <input type="radio" id="checkpayment" name="paymentmethod" value="check" class="custom-control-input" />
                                                <label class="custom-control-label" for="checkpayment">Pay with
                                                    Check</label>
                                            </div>
                                        </div>
                                        <div class="payment-method-details" data-method="check">
                                            <p>Please send a check to Store Name, Store Street, Store Town, Store State
                                                / County, Store Postcode.</p>
                                        </div>
                                    </div>
                                    <div class="single-payment-method">
                                        <div class="payment-method-name">
                                            <div class="custom-control custom-radio">
                                                <input type="radio" id="paypalpayment" name="paymentmethod" value="paypal" class="custom-control-input" />
                                                <label class="custom-control-label" for="paypalpayment">Paypal <img src="<%=request.getContextPath() %>/userResources/images/paypal-card.jpg" class="img-fluid paypal-card" alt="Paypal" /></label>
                                            </div>
                                        </div>
                                        <div class="payment-method-details" data-method="paypal">
                                            <p>Pay via PayPal; you can pay with your credit card if you don’t have a
                                                PayPal account.</p>
                                        </div>
                                    </div>
                                    <div class="summary-footer-area">
                                        <div class="custom-control custom-checkbox mb-20">
                                            <input type="checkbox" class="custom-control-input" id="terms" required />
                                            <label class="custom-control-label" for="terms">I have read and agree to
                                                the website <a href="index.html">terms and conditions.</a></label>
                                        </div>
                                        <button type="submit" class="btn btn__bg">Place Order</button>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- checkout main wrapper end -->
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