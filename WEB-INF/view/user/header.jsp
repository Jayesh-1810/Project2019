<header class="header-area">
        <!-- main header start -->
        <div class="main-header d-none d-lg-block">
            <!-- header top start -->
            <div class="header-top">
                <div class="container">
                    <div class="row align-items-center">
                        <div class="col-lg-6">
                            <div class="welcome-message">
                                <p>Welcome to  Online Shopping Store !</p>
                            </div>
                        </div>
                        <div class="col-lg-6">
                            <div class="header-top-settings">
                                <ul class="nav align-items-center">
                                    <li class="account-settings">
                                        My account
                                        <i class="fa fa-angle-down"></i>
                                        <ul class="dropdown-list account-list">
                                            <li><a href="my-account.html">my account</a></li>
                                            <li><a href="login-register.html">login register</a></li>
                                            <li><a href="wishlist.html">wishlist</a></li>
                                            <li><a href="checkout.html">checkout</a></li>
                                        </ul>
                                    </li>
                                    <li class="curreny-wrap">
                                        $ USD
                                        <i class="fa fa-angle-down"></i>
                                        <ul class="dropdown-list curreny-list">
                                            <li><a href="#">$ usd</a></li>
                                            <li><a href="#"> € EURO</a></li>
                                        </ul>
                                    </li>
                                    <li class="language">
                                        <img src="<%=request.getContextPath() %>/userResources/images/en.png" alt="">
                                        English
                                        <i class="fa fa-angle-down"></i>
                                        <ul class="dropdown-list">
                                            <li><a href="#"><img src="<%=request.getContextPath() %>/userResources/images/en.png" alt=""> english</a></li>
                                            <li><a href="#"><img src="<%=request.getContextPath() %>/userResources/images/fr.png" alt=""> french</a></li>
                                        </ul>
                                    </li>
									<li class="logout">
                                         <li><a href="/logout.html">Logout</a></li>
                                    </li>
							        
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- header top end -->

            <!-- header middle area start -->
            <div class="header-middle-area">
                <div class="container">
                    <div class="row align-items-center">
                        <!-- start logo area -->
                        <div class="col-lg-3">
                            <div class="logo">
                                <a href="index.html">
                                     <img src="<%=request.getContextPath() %>/userResources/images/RI.PNG" alt=""> 
                                </a>
                            </div>
                        </div>
                        <!-- start logo area -->

                        <!-- start search box area -->
                        <div class="col-lg-6">
                            <div class="search-box-wrapper">
                                <div class="search-box-inner-wrap">
                                    <form class="search-box-inner">
                                        <div class="search-field-wrap">
                                            <input type="text" class="search-field" placeholder="Enter your search key">
                                        </div>
                                        <div class="search-select-box">
                                            <select>
                                                <optgroup label="organic food">
                                                    <option value="volvo">All categories</option>
                                                    <option value="saab">watch</option>
                                                    <option value="saab">air cooler</option>
                                                    <option value="saab">audio</option>
                                                    <option value="saab">speakers</option>
                                                    <option value="saab">amplifires</option>
                                                </optgroup>
                                                <optgroup label="Fashion">
                                                    <option value="mercedes">Womens tops</option>
                                                    <option value="audi">Jeans</option>
                                                    <option value="audi">Shirt</option>
                                                    <option value="audi">Pant</option>
                                                    <option value="audi">Watch</option>
                                                    <option value="audi">Handbag</option>
                                                </optgroup>
                                            </select>
                                        </div>
                                        <div class="search-btn">
                                            <button><i class="ion-ios-search"></i></button>
                                        </div>
                                    </form>
                                </div>
                            </div>
                        </div>
                        <!-- start search box end -->

                        <!-- mini cart area start -->
                        <div class="col-lg-3 ml-auto">
                            <div class="header-configure-area">
                                <ul class="nav justify-content-end">
                                    <li>
                                        <a href="wishlist.html">
                                            <i class="ion-android-favorite-outline"></i>
                                            <span class="notification">0</span>
                                        </a>
                                    </li>
                                    <li class="mini-cart-wrap">
                                        <a href="cart.html">
                                            <i class="ion-bag"></i>
                                            <span class="notification">2</span>
                                        </a>
                                        <ul class="cart-list">
                                            <li>
                                                <div class="cart-img">
                                                    <a href="product-details.html"><img src="<%=request.getContextPath() %>/userResources/images/cart-1.jpg" alt=""></a>
                                                </div>
                                                <div class="cart-info">
                                                    <h4><a href="product-details.html">simple product</a></h4>
                                                    <span class="cart-qty">Qty: 1</span>
                                                    <span>$60.00</span>
                                                </div>
                                                <div class="del-icon">
                                                    <i class="fa fa-times"></i>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="cart-img">
                                                    <a href="product-details.html"><img src="<%=request.getContextPath() %>/userResources/images/cart-2.jpg" alt=""></a>
                                                </div>
                                                <div class="cart-info">
                                                    <h4><a href="product-details.html">virtual product</a></h4>
                                                    <span class="cart-qty">Qty: 2</span>
                                                    <span>$100.00</span>
                                                </div>
                                                <div class="del-icon">
                                                    <i class="fa fa-times"></i>
                                                </div>
                                            </li>
                                            <li class="mini-cart-price">
                                                <span class="subtotal">subtotal : </span>
                                                <span class="subtotal-price ml-auto">$110.00</span>
                                            </li>
                                            <li>
                                                <div class="mini-cart-button">
                                                    <a class="check-btn" href="cart.html">View Cart</a>
                                                    <a class="check-btn" href="checkout.html">checkout</a>
                                                </div>
                                            </li>
                                        </ul>
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <!-- mini cart area end -->
                    </div>
                </div>
            </div>
            <!-- header middle area end -->

            <!-- main menu area start -->
            <div class="main-menu-area theme-color-2 sticky">
                <div class="container">
                    <div class="row align-items-center">
                        <div class="col-lg-3">
                            <div class="category-toggle-wrap">
                          <!-- <div class="category-toggle">
                                    <i class="ion-android-menu"></i>
                                    all categories
                                    <span><i class="ion-android-arrow-dropdown"></i></span>
                                </div>
                           -->      <nav class="category-menu">
                                    <ul class="categories-list">
                                        <li class="menu-item-has-children"><a href="shop.html">Fruits & Vegetables</a>
                                            Mega Category Menu Start
                                            <ul class="category-mega-menu dropdown">
                                                <li class="menu-item-has-children">
                                                    <a href="shop.html">Smartphone</a>
                                                    <ul class="dropdown">
                                                        <li><a href="shop.html">Samsome</a></li>
                                                        <li><a href="shop.html">GL Stylus</a></li>
                                                        <li><a href="shop.html">Uawei</a></li>
                                                        <li><a href="shop.html">Cherry Berry</a></li>
                                                    </ul>
                                                </li>
                                                <li class="menu-item-has-children">
                                                    <a href="shop.html">headphone</a>
                                                    <ul class="dropdown">
                                                        <li><a href="shop.html">Desktop Headphone</a></li>
                                                        <li><a href="shop.html">Mobile Headphone</a></li>
                                                        <li><a href="shop.html">Wireless Headphone</a></li>
                                                        <li><a href="shop.html">LED Headphone</a></li>
                                                    </ul>
                                                </li>
                                                <li class="menu-item-has-children">
                                                    <a href="shop.html">accessories</a>
                                                    <ul class="dropdown">
                                                        <li><a href="shop.html">Power Bank</a></li>
                                                        <li><a href="shop.html">Data Cable</a></li>
                                                        <li><a href="shop.html">Power Cable</a></li>
                                                        <li><a href="shop.html">Battery</a></li>
                                                    </ul>
                                                </li>
                                                <li class="menu-item-has-children">
                                                    <a href="shop.html">headphone</a>
                                                    <ul class="dropdown">
                                                        <li><a href="shop.html">Desktop Headphone</a></li>
                                                        <li><a href="shop.html">Mobile Headphone</a></li>
                                                        <li><a href="shop.html">Wireless Headphone</a></li>
                                                        <li><a href="shop.html">LED Headphone</a></li>
                                                    </ul>
                                                </li>
                                            </ul>Mega Category Menu End
                                        </li>
                                        <li class="menu-item-has-children"><a href="shop.html">Fresh Meat</a>
                                            Mega Category Menu Start
                                            <ul class="category-mega-menu dropdown three-column">
                                                <li class="menu-item-has-children">
                                                    <a href="shop.html">Smartphone</a>
                                                    <ul class="dropdown">
                                                        <li><a href="shop.html">Samsome</a></li>
                                                        <li><a href="shop.html">GL Stylus</a></li>
                                                        <li><a href="shop.html">Uawei</a></li>
                                                        <li><a href="shop.html">Cherry Berry</a></li>
                                                        <li><a href="shop.html">uPhone</a></li>
                                                    </ul>
                                                </li>
                                                <li class="menu-item-has-children">
                                                    <a href="shop.html">headphone</a>
                                                    <ul class="dropdown">
                                                        <li><a href="shop.html">Desktop Headphone</a></li>
                                                        <li><a href="shop.html">Mobile Headphone</a></li>
                                                        <li><a href="shop.html">Wireless Headphone</a></li>
                                                        <li><a href="shop.html">LED Headphone</a></li>
                                                        <li><a href="shop.html">Over-ear</a></li>
                                                    </ul>
                                                </li>
                                                <li class="menu-item-has-children">
                                                    <a href="shop.html">accessories</a>
                                                    <ul class="dropdown">
                                                        <li><a href="shop.html">Power Bank</a></li>
                                                        <li><a href="shop.html">Data Cable</a></li>
                                                        <li><a href="shop.html">Power Cable</a></li>
                                                        <li><a href="shop.html">Battery</a></li>
                                                        <li><a href="shop.html">OTG Cable</a></li>
                                                    </ul>
                                                </li>
                                            </ul>Mega Category Menu End
                                        </li>
                                        <li class="menu-item-has-children"><a href="shop.html">dairy & eggs</a>
                                            Mega Category Menu Start
                                            <ul class="category-mega-menu dropdown two-column">
                                                <li class="menu-item-has-children">
                                                    <a href="shop.html">Smartphone</a>
                                                    <ul class="dropdown">
                                                        <li><a href="shop.html">Samsome</a></li>
                                                        <li><a href="shop.html">GL Stylus</a></li>
                                                        <li><a href="shop.html">Uawei</a></li>
                                                        <li><a href="shop.html">Cherry Berry</a></li>
                                                    </ul>
                                                </li>
                                                <li class="menu-item-has-children">
                                                    <a href="shop.html">headphone</a>
                                                    <ul class="dropdown">
                                                        <li><a href="shop.html">Desktop Headphone</a></li>
                                                        <li><a href="shop.html">Mobile Headphone</a></li>
                                                        <li><a href="shop.html">Wireless Headphone</a></li>
                                                        <li><a href="shop.html">LED Headphone</a></li>
                                                    </ul>
                                                </li>
                                            </ul>Mega Category Menu End
                                        </li>
                                        <li><a href="shop.html">Frozen</a></li>
                                        <li><a href="shop.html">Grocery</a></li>
                                        <li><a href="shop.html">Kitchenware</a></li>
                                        <li><a href="shop.html">Tools</a></li>
                                        <li><a href="shop.html">Electronics</a></li>
                                    </ul>
                                </nav>
                            </div>
                        </div>
                        <div class="col-lg-10">
                            <div class="main-menu home-main">
                                <!-- main menu navbar start -->
                                <nav class="desktop-menu">
                                    <ul>
                                        <li class="active"><a href="index.html">Home </a>
                                          <!--   <ul class="dropdown">
                                                <li><a href="index.html">Home version 01</a></li>
                                                <li><a href="index-2.html">Home version 02</a></li>
                                                <li><a href="index-3.html">Home version 03</a></li>
                                                <li><a href="index-4.html">Home version 04</a></li>
                                                <li><a href="index-5.html">Home version 05</a></li>
                                                <li><a href="index-6.html">Home version 06</a></li>
                                            </ul>
                                        --> </li>
                                        <!-- <li><a href="#">pages <i class="fa fa-angle-down"></i></a>
                                            <ul class="megamenu dropdown">
                                                <li class="mega-title"><a href="#">column 01</a>
                                                    <ul>
                                                        <li><a href="shop.html">shop grid left
                                                                sidebar</a></li>
                                                        <li><a href="shop-grid-right-sidebar.html">shop grid right
                                                                sidebar</a></li>
                                                        <li><a href="shop-list-left-sidebar.html">shop list left sidebar</a></li>
                                                        <li><a href="shop-list-right-sidebar.html">shop list right sidebar</a></li>
                                                    </ul>
                                                </li>
                                                <li class="mega-title"><a href="#">column 02</a>
                                                    <ul>
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
                                                <li class="mega-title"><a href="#">column 03</a>
                                                    <ul>
                                                        <li><a href="cart.html">cart</a></li>
                                                        <li><a href="checkout.html">checkout</a></li>
                                                        <li><a href="compare.html">compare</a></li>
                                                        <li><a href="wishlist.html">wishlist</a></li>
                                                    </ul>
                                                </li>
                                                <li class="mega-title"><a href="#">column 04</a>
                                                    <ul>
                                                        <li><a href="my-account.html">my-account</a></li>
                                                        <li><a href="login-register.html">login-register</a></li>
                                                        <li><a href="about-us.html">about us</a></li>
                                                        <li><a href="contact-us.html">contact us</a></li>
                                                    </ul>
                                                </li>
                                            </ul>
                                        </li> -->
                                        <li><a href="shop.html">Product <i class="fa fa-angle-down"></i></a>
                                            <ul class="dropdown">
		                                         <li><a href="#">Vegetables & Fruits <i class="fa fa-angle-right"></i></a>
                                                    <ul class="dropdown">
                                                        <li><a href="">Vegetables</i></a></li>
                                                        <li><a href="">Fruits</a></li>
                                                    </ul>
                                                </li>
                                                <li><a href="#">Sports <i class="fa fa-angle-right"></i></a>
                                                    <ul class="dropdown">
                                                        <li><a href="shop-list-left-sidebar.html">Cricket</a></li>
                                                        <li><a href="shop-list-right-sidebar.html">Football</a></li>
                                                        <li><a href="shop-list-full-width.html">Table-Tennis</a></li>
                                                    </ul>
                                                </li>
                                                <li><a href="#">Home & Kitchen <i class="fa fa-angle-right"></i></a>
                                                    <ul class="dropdown">
                                                        <li><a href="product-details.html">Bed Linen</a></li>
                                                        <li><a href="product-details-affiliate.html">Bath Linen</a></li>
                                                        <li><a href="product-details-variable.html">Furnitutr & Storage</a></li>
                                                        <li><a href="product-details-group.html">Decore,Gardening & Festivities</a></li>
                                                        <li><a href="product-details-box.html">Mats & Carpets</a></li>
                                                        <li><a href="product-details-sticky-left.html">Table & Kitchen Linen</a></li>
                                                         </ul>
                                                </li>
                                            </ul>
                                        </li>
                                        <!-- <li><a href="blog-left-sidebar.html">Blog <i class="fa fa-angle-down"></i></a>
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
                                         --><li><a href="contact-us.html">Contact us</a></li>
                                        <li><a href="#">About us<i class="fa fa-angle-down"></i></a>
	                                        <ul class="dropdown">
	                                        
	                                        <li><a href="#">Complaint<i class="fa fa-angle-right"></i></a>
	                                        <ul class="dropdown">
	 										<li><a href="loadInsertComplaint">Post Complaint</a></li>
	 										<li><a href="userViewComplaint">View Complaint</a></li>
	 										</ul>
	                                        </li>
	                                        
	                                        <li><a href="#">About us</a></li>
	                                        </ul>
	                                        </li>
                                        
                                        <li><a href="#">Feedback<i class="fa fa-angle-down"></i></a>
 									    
	 									    <ul class="dropdown">                                  
	                                        <li><a href="loadUserFeedback">Post Feedback</a></li>
	 										<li><a href="viewUserFeedback">View Feedback</a></li>
	 										</ul>
	                                    </li>
                                        
                                        <li><a href="#">Profile</a></li>
                                        
                                </nav>
                                <!-- main menu navbar end -->
                            </div>
                        </div>
                       <%--  <div class="col-lg-2">
                            <div class="contact-top">
                                <div class="contact-top-icon">
                                    <img src="<%=request.getContextPath() %>/userResources/images/download.png" alt="">
                                </div>
                                <div class="contact-top-info">
                                    <p>call us now</p>
                                    <a href="#">+88.2345.6789</a>
                                </div>
                            </div>
                        </div>
                     --%></div>
                </div>
            </div>
            <!-- main menu area end -->
        </div>
        <!-- main header start -->

        <!-- mobile header start -->
        <div class="mobile-header d-lg-none d-md-block sticky">
            <!--mobile header top start -->
            <div class="container">
                <div class="row align-items-center">
                    <div class="col-12">
                        <div class="mobile-header-top">
                            <div class="header-top-settings">
                                <ul class="nav align-items-center justify-content-center">
                                    <li class="account-settings">
                                        My account
                                        <i class="fa fa-angle-down"></i>
                                        <ul class="dropdown-list account-list">
                                            <li><a href="#">my account</a></li>
                                            <li><a href="#">login register</a></li>
                                            <li><a href="#">wishlist</a></li>
                                            <li><a href="#">checkout</a></li>
                                        </ul>
                                    </li>
                                    <li class="curreny-wrap">
                                        $ USD
                                        <i class="fa fa-angle-down"></i>
                                        <ul class="dropdown-list curreny-list">
                                            <li><a href="#">$ usd</a></li>
                                            <li><a href="#"> € EURO</a></li>
                                        </ul>
                                    </li>
                                    <li class="language">
                                        <img src="<%=request.getContextPath() %>/userResources/images/en.png" alt="">
                                        English
                                        <i class="fa fa-angle-down"></i>
                                        <ul class="dropdown-list">
                                            <li><a href="#"><img src="<%=request.getContextPath() %>/userResources/images/en.png" alt=""> english</a></li>
                                            <li><a href="#"><img src="<%=request.getContextPath() %>/userResources/images/fr.png" alt=""> french</a></li>
                                        </ul>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="col-12">
                        <div class="mobile-main-header">
                            <div class="mobile-logo">
                                <a href="index.html">
                                   <img src="<%=request.getContextPath() %>/userResources/images/RI.PNG" alt="Brand Logo"> 
                                </a>
                            </div>
                            <div class="mobile-menu-toggler">
                                <div class="mini-cart-wrap">
                                    <a href="cart.html">
                                        <i class="ion-bag"></i>
                                        <span class="notification">2</span>
                                    </a>
                                </div>
                                <div class="mobile-menu-btn">
                                    <div class="off-canvas-btn">
                                        <i class="ion-android-menu"></i>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-12">
                        <div class="category-toggle-wrap">
                            <div class="category-toggle">
                                <i class="ion-android-menu"></i>
                                all categories
                                <span><i class="ion-android-arrow-dropdown"></i></span>
                            </div>
                            <nav class="category-menu">
                                <ul class="categories-list">
                                    <li class="menu-item-has-children"><a href="shop.html">Fruits & Vegetables</a>
                                        <!-- Mega Category Menu Start -->
                                        <ul class="category-mega-menu dropdown">
                                            <li class="menu-item-has-children">
                                                <a href="shop.html">Smartphone</a>
                                                <ul class="dropdown">
                                                    <li><a href="shop.html">Samsome</a></li>
                                                    <li><a href="shop.html">GL Stylus</a></li>
                                                    <li><a href="shop.html">Uawei</a></li>
                                                    <li><a href="shop.html">Cherry Berry</a></li>
                                                </ul>
                                            </li>
                                            <li class="menu-item-has-children">
                                                <a href="shop.html">headphone</a>
                                                <ul class="dropdown">
                                                    <li><a href="shop.html">Desktop Headphone</a></li>
                                                    <li><a href="shop.html">Mobile Headphone</a></li>
                                                    <li><a href="shop.html">Wireless Headphone</a></li>
                                                    <li><a href="shop.html">LED Headphone</a></li>
                                                </ul>
                                            </li>
                                            <li class="menu-item-has-children">
                                                <a href="shop.html">accessories</a>
                                                <ul class="dropdown">
                                                    <li><a href="shop.html">Power Bank</a></li>
                                                    <li><a href="shop.html">Data Cable</a></li>
                                                    <li><a href="shop.html">Power Cable</a></li>
                                                    <li><a href="shop.html">Battery</a></li>
                                                </ul>
                                            </li>
                                            <li class="menu-item-has-children">
                                                <a href="shop.html">headphone</a>
                                                <ul class="dropdown">
                                                    <li><a href="shop.html">Desktop Headphone</a></li>
                                                    <li><a href="shop.html">Mobile Headphone</a></li>
                                                    <li><a href="shop.html">Wireless Headphone</a></li>
                                                    <li><a href="shop.html">LED Headphone</a></li>
                                                </ul>
                                            </li>
                                        </ul><!-- Mega Category Menu End -->
                                    </li>
                                    <li class="menu-item-has-children"><a href="shop.html">Fresh Meat</a>
                                        <!-- Mega Category Menu Start -->
                                        <ul class="category-mega-menu dropdown three-column">
                                            <li class="menu-item-has-children">
                                                <a href="shop.html">Smartphone</a>
                                                <ul class="dropdown">
                                                    <li><a href="shop.html">Samsome</a></li>
                                                    <li><a href="shop.html">GL Stylus</a></li>
                                                    <li><a href="shop.html">Uawei</a></li>
                                                    <li><a href="shop.html">Cherry Berry</a></li>
                                                    <li><a href="shop.html">uPhone</a></li>
                                                </ul>
                                            </li>
                                            <li class="menu-item-has-children">
                                                <a href="shop.html">headphone</a>
                                                <ul class="dropdown">
                                                    <li><a href="shop.html">Desktop Headphone</a></li>
                                                    <li><a href="shop.html">Mobile Headphone</a></li>
                                                    <li><a href="shop.html">Wireless Headphone</a></li>
                                                    <li><a href="shop.html">LED Headphone</a></li>
                                                    <li><a href="shop.html">Over-ear</a></li>
                                                </ul>
                                            </li>
                                            <li class="menu-item-has-children">
                                                <a href="shop.html">accessories</a>
                                                <ul class="dropdown">
                                                    <li><a href="shop.html">Power Bank</a></li>
                                                    <li><a href="shop.html">Data Cable</a></li>
                                                    <li><a href="shop.html">Power Cable</a></li>
                                                    <li><a href="shop.html">Battery</a></li>
                                                    <li><a href="shop.html">OTG Cable</a></li>
                                                </ul>
                                            </li>
                                        </ul><!-- Mega Category Menu End -->
                                    </li>
                                    <li class="menu-item-has-children"><a href="shop.html">dairy & eggs</a>
                                        <!-- Mega Category Menu Start -->
                                        <ul class="category-mega-menu dropdown two-column">
                                            <li class="menu-item-has-children">
                                                <a href="shop.html">Smartphone</a>
                                                <ul class="dropdown">
                                                    <li><a href="shop.html">Samsome</a></li>
                                                    <li><a href="shop.html">GL Stylus</a></li>
                                                    <li><a href="shop.html">Uawei</a></li>
                                                    <li><a href="shop.html">Cherry Berry</a></li>
                                                </ul>
                                            </li>
                                            <li class="menu-item-has-children">
                                                <a href="shop.html">headphone</a>
                                                <ul class="dropdown">
                                                    <li><a href="shop.html">Desktop Headphone</a></li>
                                                    <li><a href="shop.html">Mobile Headphone</a></li>
                                                    <li><a href="shop.html">Wireless Headphone</a></li>
                                                    <li><a href="shop.html">LED Headphone</a></li>
                                                </ul>
                                            </li>
                                        </ul><!-- Mega Category Menu End -->
                                    </li>
                                    <li><a href="shop.html">Frozen</a></li>
                                    <li><a href="shop.html">Grocery</a></li>
                                    <li><a href="shop.html">Kitchenware</a></li>
                                    <li><a href="shop.html">Tools</a></li>
                                    <li><a href="shop.html">Electronics</a></li>
                                </ul>
                            </nav>
                        </div>
                    </div>
                </div>
            </div>
            <!-- mobile header top start -->
        </div>
        <!-- mobile header end -->
    </header>
