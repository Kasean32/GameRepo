<?php
require_once ("db.php");
$res = pg_query($db, "SELECT * FROM Product");
//var_dump($res);
$data = pg_fetch_all($res);

/*echo "<pre>";
var_dump($data);
echo "</pre>";*/
?>

<!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		 <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->

		<title>GameRepo</title>

		<!-- Google font -->
		<link href="https://fonts.googleapis.com/css?family=Montserrat:400,500,700" rel="stylesheet">

		<!-- Bootstrap -->
		<link type="text/css" rel="stylesheet" href="css/bootstrap.min.css"/>

		<!-- Slick -->
		<link type="text/css" rel="stylesheet" href="css/slick.css"/>
		<link type="text/css" rel="stylesheet" href="css/slick-theme.css"/>

		<!-- nouislider -->
		<link type="text/css" rel="stylesheet" href="css/nouislider.min.css"/>

		<!-- Font Awesome Icon -->
		<link rel="stylesheet" href="css/font-awesome.min.css">

		<!-- Custom stlylesheet -->
		<link type="text/css" rel="stylesheet" href="css/style.css"/>

		<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
		<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
		<!--[if lt IE 9]>
		  <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
		  <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
		<![endif]-->

    </head>
	<body>
		<!-- HEADER -->
		<header>
			<!-- TOP HEADER -->
			<div id="top-header">
				<div class="container">
					<ul class="header-links pull-left">
					</ul>
					<ul class="header-links pull-right">
						<li><a href="#"> USD</a></li>
						<li><a href="#"> My Account</a></li>
					</ul>
				</div>
			</div>
			<!-- /TOP HEADER -->

			<!-- MAIN HEADER -->
			<div id="header">
				<!-- container -->
				<div class="container">
					<!-- row -->
					<div class="row">
						<!-- LOGO -->
						<div class="col-md-3">
							<div class="header-logo">
								<a href="#" class="logo">
									<img src="./images/logo.png" alt="">
								</a>
							</div>
						</div>
						<!-- /LOGO -->

						<!-- SEARCH BAR -->
						<div class="col-md-6">
							<div class="header-search">
								<form>
									<select class="input-select">
										<option value="0">All Categories</option>
										<option value="1">Playstation 3</option>
										<option value="1">Playstation 4</option>
									</select>
									<input class="input" placeholder="Search here">
									<button class="search-btn">Search</button>
								</form>
							</div>
						</div>
						<!-- /SEARCH BAR -->

						<!-- ACCOUNT -->
						<div class="col-md-3 clearfix">
							<div class="header-ctn">
								<!-- Wishlist -->
								<div>
									<a href="#">
										<span>Your Wishlist</span>
									</a>
								</div>
								<!-- /Wishlist -->

								<!-- Cart -->
								<div class="dropdown">
									<a class="dropdown-toggle" data-toggle="dropdown" aria-expanded="true">
										<span>Your Cart</span>
									</a>
									<div class="cart-dropdown">
										<div class="cart-list">
											<div class="product-widget">
												<div class="product-img">
													<img src="./image/" alt="">
												</div>
												<div class="product-body">
													<h3 class="product-name"><a href="#">product name goes here</a></h3>
													<h4 class="product-price"><span class="qty">1x</span>$200.00</h4>
												</div>
												<button class="delete"><i class="fa fa-close"></i></button>
											</div>

											<div class="product-widget">
												<div class="product-img">
													<img src="./img/product02.png" alt="">
												</div>
												<div class="product-body">
													<h3 class="product-name"><a href="#">product name goes here</a></h3>
													<h4 class="product-price"><span class="qty">3x</span>$980.00</h4>
												</div>
												<button class="delete"><i class="fa fa-close"></i></button>
											</div>
										</div>
										<div class="cart-summary">
											<small>3 Item(s) selected</small>
											<h5>SUBTOTAL: $2940.00</h5>
										</div>
										<div class="cart-btns">
											<a href="#">View Cart</a>
											<a href="#">Checkout  <i class="fa fa-arrow-circle-right"></i></a>
										</div>
									</div>
								</div>
								<!-- /Cart -->

								<!-- Menu Toogle -->
								<div class="menu-toggle">
									<a href="#">
										<i class="fa fa-bars"></i>
										<span>Menu</span>
									</a>
								</div>
								<!-- /Menu Toogle -->
							</div>
						</div>
						<!-- /ACCOUNT -->
					</div>
					<!-- row -->
				</div>
				<!-- container -->
			</div>
			<!-- /MAIN HEADER -->
		</header>
		<!-- /HEADER -->

		<!-- NAVIGATION -->
		<nav id="navigation">
			<!-- container -->
			<div class="container">
				<!-- responsive-nav -->
				<div id="responsive-nav">
					<!-- NAV -->
					<ul class="main-nav nav navbar-nav">
						<li class="active"><a href="#">Home</a></li>
						<li><a href="#">Sony</a></li>
						<li><a href="#">Microsoft</a></li>
						<li><a href="#">Nintendo</a></li>
						<li><a href="#">PC</a></li>
						<li><a href="#">Accessories</a></li>
					</ul>
					<!-- /NAV -->
				</div>
				<!-- /responsive-nav -->
			</div>
			<!-- /container -->
		</nav>
		<!-- /NAVIGATION -->

		<!-- SECTION -->
		<div class="section">
			<!-- container -->
			<div class="container">
				<!-- row -->
				<div class="row">
					<!-- shop -->
					<div class="col-md-4 col-xs-6">
						<div class="shop">
							<div class="shop-img">
								<img src="./images/xbox360Injustice.jpg" alt="">
							</div>
							<div class="shop-body">
								<h3>Games <br>Collection</h3>
								<a href="./store.php" class="cta-btn">Shop now </a>
							</div>
						</div>
					</div>
					<!-- /shop -->

					<!-- shop -->
					<div class="col-md-4 col-xs-6">
						<div class="shop">
							<div class="shop-img">
								<img src="./images/ps4Blue.jpeg" alt="">
							</div>
							<div class="shop-body">
								<h3>Console<br>Collection</h3>
								<a href="#" class="cta-btn">Shop now </a>
							</div>
						</div>
					</div>
					<!-- /shop -->

					<!-- shop -->
					<div class="col-md-4 col-xs-6">
						<div class="shop">
							<div class="shop-img">
								<img src="./images/ps4ConGold.jpeg" alt="">
							</div>
							<div class="shop-body">
								<h3>Controller<br>Collection</h3>
								<a href="#" class="cta-btn">Shop now </a>
							</div>
						</div>
					</div>
					<!-- /shop -->
				</div>
				<!-- /row -->
			</div>
			<!-- /container -->
		</div>
		<!-- /SECTION -->

		<!-- SECTION -->
		<div class="section">
			<!-- container -->
			<div class="container">
				<!-- row -->
				<div class="row">

					<!-- section title -->
					<div class="col-md-12">
						<div class="section-title">
							<h3 class="title">New Products</h3>
							<div class="section-nav">
								<ul class="section-tab-nav tab-nav">
									<li class="active"><a data-toggle="tab" href="#tab1">Consoles</a></li>
									<li><a data-toggle="tab" href="#tab1">Games</a></li>
									<li><a data-toggle="tab" href="#tab1">Controllers</a></li>
									<li><a data-toggle="tab" href="#tab1">Accessories</a></li>
								</ul>
							</div>
						</div>
					</div>
					<!-- /section title -->

					<!-- Products tab & slick -->
					<div class="col-md-12">
						<div class="row">
							<div class="products-tabs">
								<!-- tab -->
								<div id="tab1" class="tab-pane active">
									<div class="products-slick" data-nav="#slick-nav-1">
										<!-- product -->
										<div class="product">
											<div class="product-img">
												<img src="./images/wiiWhite.jpg" alt="">
												<div class="product-label">
													<span class="sale">-30%</span>
													<span class="new">NEW</span>
												</div>
											</div>
											<div class="product-body">
											<p class="product-category"><?php echo ($data[20]['itype']) ?></p>
												<h3 class="product-name"><a href="#"><?php echo ($data[20]['name']) ?></a></h3>
												<h4 class="product-price">$ <?php echo ($data[20]['price']) ?> <del class="product-old-price">$250</del></h4>
												<div class="product-rating">
												</div>
												<div class="product-btns">
                                                    <button class="add-to-wishlist"><p>A</p><span class="tooltipp">Add to Cart</span></button>
                                                    <button class="quick-view"><p>D</p><span class="tooltipp">Details</span></button>
												</div>
											</div>
											<div class="add-to-cart">
												<button class="add-to-cart-btn"><i class="fa fa-shopping-cart"></i> add to cart</button>
											</div>
										</div>
										<!-- /product -->

										<!-- product -->
										<div class="product">
											<div class="product-img">
												<img src="./images/xbox360ConBlack.jpg" alt="">
												<div class="product-label">
													<span class="new">NEW</span>
												</div>
											</div>
											<div class="product-body">
											<p class="product-category"><?php echo ($data[52]['itype']) ?></p>
												<h3 class="product-name"><a href="#"><?php echo ($data[52]['name']) ?></a></h3>
												<h4 class="product-price">$ <?php echo ($data[52]['price']) ?> <del class="product-old-price">$250</del></h4>
												<div class="product-btns">
                                                    <button class="add-to-wishlist"><p>A</p><span class="tooltipp">Add to Cart</span></button>
                                                    <button class="quick-view"><p>D</p><span class="tooltipp">Details</span></button>
												</div>
											</div>
											<div class="add-to-cart">
												<button class="add-to-cart-btn"><i class="fa fa-shopping-cart"></i> add to cart</button>
											</div>
										</div>
										<!-- /product -->

										<!-- product -->
										<div class="product">
											<div class="product-img">
												<img src="./images/wiiBlack.png" alt="">
												<div class="product-label">
													<span class="sale">-30%</span>
												</div>
											</div>
											<div class="product-body">
											<p class="product-category"><?php echo ($data[22]['itype']) ?></p>
												<h3 class="product-name"><a href="#"><?php echo ($data[22]['name']) ?></a></h3>
												<h4 class="product-price">$ <?php echo ($data[22]['price']) ?> <del class="product-old-price">$250</del></h4>
												<div class="product-btns">
                                                    <button class="add-to-wishlist"><p>A</p><span class="tooltipp">Add to Cart</span></button>
                                                    <button class="quick-view"><p>D</p><span class="tooltipp">Details</span></button>
												</div>
											</div>
											<div class="add-to-cart">
												<button class="add-to-cart-btn"><i class="fa fa-shopping-cart"></i> add to cart</button>
											</div>
										</div>
										<!-- /product -->

										<!-- product -->
										<div class="product">
											<div class="product-img">
												<img src="./images/ps4Gold.jpg" alt="">
											</div>
											<div class="product-body">
											<p class="product-category"><?php echo ($data[9]['itype']) ?></p>
												<h3 class="product-name"><a href="#"><?php echo ($data[9]['name']) ?></a></h3>
												<h4 class="product-price">$ <?php echo ($data[9]['price']) ?> <del class="product-old-price">$250</del></h4>
												<div class="product-btns">
                                                    <button class="add-to-wishlist"><p>A</p><span class="tooltipp">Add to Cart</span></button>
                                                    <button class="quick-view"><p>D</p><span class="tooltipp">Details</span></button>
												</div>
											</div>
											<div class="add-to-cart">
												<button class="add-to-cart-btn"><i class="fa fa-shopping-cart"></i> add to cart</button>
											</div>
										</div>
										<!-- /product -->

										<!-- product -->
										<div class="product">
											<div class="product-img">
												<img src="./images/ps3ConBlack.png" alt="">
											</div>
											<div class="product-body">
												<p class="product-category"><?php echo ($data[40]['itype']) ?></p>
												<h3 class="product-name"><a href="#"><?php echo ($data[40]['name']) ?></a></h3>
												<h4 class="product-price">$ <?php echo ($data[40]['price']) ?> <del class="product-old-price">$250</del></h4>
												<div class="product-btns">
                                                    <button class="add-to-wishlist"><p>A</p><span class="tooltipp">Add to Cart</span></button>
                                                    <button class="quick-view"><p>D</p><span class="tooltipp">Details</span></button>
												</div>
											</div>
											<div class="add-to-cart">
												<button class="add-to-cart-btn"><i class="fa fa-shopping-cart"></i> add to cart</button>
											</div>
										</div>
										<!-- /product -->
									</div>
									<div id="slick-nav-1" class="products-slick-nav"> <i> < > </i></div>
								</div>
								<!-- /tab -->
							</div>
						</div>
					</div>
					<!-- Products tab & slick -->
				</div>
				<!-- /row -->
			</div>
			<!-- /container -->
		</div>
		<!-- /SECTION -->

		<!-- HOT DEAL SECTION -->
		<div id="hot-deal" class="section">
			<!-- container -->
			<div class="container">
				<!-- row -->
				<div class="row">
					<div class="col-md-12">
						<div class="hot-deal">
							<ul class="hot-deal-countdown">
                                <p id="demo"></p>
							<li>
									<div>
										<span>Days</span>
									</div>
								</li>
								<li>
									<div>
										<span>Hours</span>
									</div>
								</li>
								<li>
									<div>
										<span>Mins</span>
									</div>
								</li>
								<li>
									<div>
										<span>Secs</span>
									</div>
                                </li>
							</ul>
							<h2 class="text-uppercase">hot deal this week</h2>
							<p>New Collection Up to 50% OFF</p>
							<a class="primary-btn cta-btn" href="#">Shop now</a>
						</div>
					</div>
				</div>
				<!-- /row -->
			</div>
			<!-- /container -->
		</div>
		<!-- /HOT DEAL SECTION -->

		<!-- SECTION -->
		<div class="section">
			<!-- container -->
			<div class="container">
				<!-- row -->
				<div class="row">

					<!-- section title -->
					<div class="col-md-12">
						<div class="section-title">
							<h3 class="title">Top selling</h3>
							<div class="section-nav">
								<ul class="section-tab-nav tab-nav">
									<li class="active"><a data-toggle="tab" href="#tab2">Consoles</a></li>
									<li><a data-toggle="tab" href="#tab2">Controllers</a></li>
									<li><a data-toggle="tab" href="#tab2">Games</a></li>
									<li><a data-toggle="tab" href="#tab2">Accessories</a></li>
								</ul>
							</div>
						</div>
					</div>
					<!-- /section title -->

					<!-- Products tab & slick -->
					<div class="col-md-12">
						<div class="row">
							<div class="products-tabs">
								<!-- tab -->
								<div id="tab2" class="tab-pane fade in active">
									<div class="products-slick" data-nav="#slick-nav-2">
										<!-- product -->
										<div class="product">
											<div class="product-img">
												<img src="./images/ps3ConWhite.jpg" alt="">
												<div class="product-label">
													<span class="sale">-30%</span>
													<span class="new">NEW</span>
												</div>
											</div>
											<div class="product-body">
											<p class="product-category"><?php echo ($data[43]['itype']) ?></p>
												<h3 class="product-name"><a href="#"><?php echo ($data[43]['name']) ?></a></h3>
												<h4 class="product-price">$ <?php echo ($data[43]['price']) ?> <del class="product-old-price">$250</del></h4>
												<div class="product-btns">
                                                    <button class="add-to-wishlist"><p>A</p><span class="tooltipp">Add to Cart</span></button>
                                                    <button class="quick-view"><p>D</p><span class="tooltipp">Details</span></button>
												</div>
											</div>
											<div class="add-to-cart">
												<button class="add-to-cart-btn"><i class="fa fa-shopping-cart"></i> add to cart</button>
											</div>
										</div>
										<!-- /product -->

										<!-- product -->
										<div class="product">
											<div class="product-img">
												<img src="./images/wiiBlue.JPG" alt="">
												<div class="product-label">
													<span class="new">NEW</span>
												</div>
											</div>
											<div class="product-body">
											<p class="product-category"><?php echo ($data[21]['itype']) ?></p>
												<h3 class="product-name"><a href="#"><?php echo ($data[21]['name']) ?></a></h3>
												<h4 class="product-price">$ <?php echo ($data[21]['price']) ?> <del class="product-old-price">$250</del></h4>
												<div class="product-btns">
												<button class="add-to-wishlist"><p>A</p><span class="tooltipp">Add to Cart</span></button>
                        <button class="quick-view"><p>D</p><span class="tooltipp">Details</span></button>
												</div>
											</div>
											<div class="add-to-cart">
												<button class="add-to-cart-btn"><i class="fa fa-shopping-cart"></i> add to cart</button>
											</div>
										</div>
										<!-- /product -->

										<!-- product -->
										<div class="product">
											<div class="product-img">
												<img src="./images/xbox360ConBlack.jpg" alt="">
												<div class="product-label">
													<span class="sale">-30%</span>
												</div>
											</div>
											<div class="product-body">
											<p class="product-category"><?php echo ($data[52]['itype']) ?></p>
												<h3 class="product-name"><a href="#"><?php echo ($data[52]['name']) ?></a></h3>
												<h4 class="product-price">$ <?php echo ($data[52]['price']) ?> <del class="product-old-price">$250</del></h4>
												<div class="product-rating">
												</div>
												<div class="product-btns">
												<button class="add-to-wishlist"><p>A</p><span class="tooltipp">Add to Cart</span></button>
                                                    <button class="quick-view"><p>D</p><span class="tooltipp">Details</span></button>
												</div>
											</div>
											<div class="add-to-cart">
												<button class="add-to-cart-btn"><i class="fa fa-shopping-cart"></i> add to cart</button>
											</div>
										</div>
										<!-- /product -->

										<!-- product -->
										<div class="product">
											<div class="product-img">
												<img src="./images/xbox360White.jpg" alt="">
											</div>
											<div class="product-body">
											<p class="product-category"><?php echo ($data[14]['itype']) ?></p>
												<h3 class="product-name"><a href="#"><?php echo ($data[14]['name']) ?></a></h3>
												<h4 class="product-price">$ <?php echo ($data[14]['price']) ?> <del class="product-old-price">$250</del></h4>
												<div class="product-btns">
												<button class="add-to-wishlist"><p>A</p><span class="tooltipp">Add to Cart</span></button>
                                                    <button class="quick-view"><p>D</p><span class="tooltipp">Details</span></button>
												</div>
											</div>
											<div class="add-to-cart">
												<button class="add-to-cart-btn"><i class="fa fa-shopping-cart"></i> add to cart</button>
											</div>
										</div>
										<!-- /product -->

										<!-- product -->
										<div class="product">
											<div class="product-img">
												<img src="./images/xbox1Black.png" alt="">
											</div>
											<div class="product-body">
											<p class="product-category"><?php echo ($data[19]['itype']) ?></p>
												<h3 class="product-name"><a href="#"><?php echo ($data[19]['name']) ?></a></h3>
												<h4 class="product-price">$ <?php echo ($data[19]['price']) ?> <del class="product-old-price">$250</del></h4>
												<div class="product-btns">
												<button class="add-to-wishlist"><p>A</p><span class="tooltipp">Add to Cart</span></button>
                                                    <button class="quick-view"><p>D</p><span class="tooltipp">Details</span></button>
												</div>
											</div>
											<div class="add-to-cart">
												<button class="add-to-cart-btn"><i class="fa fa-shopping-cart"></i> add to cart</button>
											</div>
										</div>
										<!-- /product -->
									</div>
									<div id="slick-nav-2" class="products-slick-nav"></div>
								</div>
								<!-- /tab -->
							</div>
						</div>
					</div>
					<!-- /Products tab & slick -->
				</div>
				<!-- /row -->
			</div>
			<!-- /container -->
		</div>
		<!-- /SECTION -->

		<!-- SECTION -->
		<div class="section">
			<!-- container -->
			<div class="container">
				<!-- row -->
				<div class="row">
					<div class="col-md-4 col-xs-6">
						<div class="section-title">
							<h4 class="title">Top selling</h4>
							<div class="section-nav">
								<div id="slick-nav-3" class="products-slick-nav"></div>
							</div>
						</div>

						<div class="products-widget-slick" data-nav="#slick-nav-3">
							<div>
								<!-- product widget -->
								<div class="product-widget">
									<div class="product-img">
										<img src="./images/wiiToyStory.jpeg" alt="">

									</div>
									<div class="product-body">
									<p class="product-category"><?php echo ($data[36]['itype']) ?></p>
												<h3 class="product-name"><a href="#"><?php echo ($data[36]['name']) ?></a></h3>
												<h4 class="product-price">$ <?php echo ($data[36]['price']) ?> <del class="product-old-price">$250</del></h4>
									</div>
								</div>
								<!-- /product widget -->

								<!-- product widget -->
								<div class="product-widget">
									<div class="product-img">
										<img src="./images/xbox360Battle.jpg" alt="">
									</div>
									<div class="product-body">
									<p class="product-category"><?php echo ($data[35]['itype']) ?></p>
												<h3 class="product-name"><a href="#"><?php echo ($data[35]['name']) ?></a></h3>
												<h4 class="product-price">$ <?php echo ($data[35]['price']) ?> <del class="product-old-price">$250</del></h4>
									</div>
								</div>
								<!-- /product widget -->

								<!-- product widget -->
								<div class="product-widget">
									<div class="product-img">
										<img src="./images/xbox1Battle.jpeg" alt="">
									</div>
									<div class="product-body">
									<p class="product-category"><?php echo ($data[35]['itype']) ?></p>
												<h3 class="product-name"><a href="#"><?php echo ($data[35]['name']) ?></a></h3>
												<h4 class="product-price">$ <?php echo ($data[35]['price']) ?> <del class="product-old-price">$250</del></h4>
									</div>
								</div>
								<!-- product widget -->
							</div>

							<div>
								<!-- product widget -->
								<div class="product-widget">
									<div class="product-img">
										<img src="./images/ps4Friday.jpeg" alt="">
									</div>
									<div class="product-body">
									<p class="product-category"><?php echo ($data[27]['itype']) ?></p>
												<h3 class="product-name"><a href="#"><?php echo ($data[27]['name']) ?></a></h3>
												<h4 class="product-price">$ <?php echo ($data[27]['price']) ?> <del class="product-old-price">$250</del></h4>
									</div>
								</div>
								<!-- /product widget -->

								<!-- product widget -->
								<div class="product-widget">
									<div class="product-img">
										<img src="./images/wiiMario.jpg" alt="">
									</div>
									<div class="product-body">
									<p class="product-category"><?php echo ($data[38]['itype']) ?></p>
												<h3 class="product-name"><a href="#"><?php echo ($data[38]['name']) ?></a></h3>
												<h4 class="product-price">$ <?php echo ($data[38]['price']) ?> <del class="product-old-price">$250</del></h4>
									</div>
								</div>
								<!-- /product widget -->

								<!-- product widget -->
								<div class="product-widget">
									<div class="product-img">
										<img src="./images/wiiSports.jpg" alt="">
									</div>
									<div class="product-body">
									<p class="product-category"><?php echo ($data[37]['itype']) ?></p>
												<h3 class="product-name"><a href="#"><?php echo ($data[37]['name']) ?></a></h3>
												<h4 class="product-price">$ <?php echo ($data[37]['price']) ?> <del class="product-old-price">$250</del></h4>
									</div>
								</div>
								<!-- product widget -->
							</div>
						</div>
					</div>

					<div class="col-md-4 col-xs-6">
						<div class="section-title">
							<h4 class="title">Top selling</h4>
							<div class="section-nav">
								<div id="slick-nav-4" class="products-slick-nav"></div>
							</div>
						</div>

						<div class="products-widget-slick" data-nav="#slick-nav-4">
							<div>
								<!-- product widget -->
								<div class="product-widget">
									<div class="product-img">
										<img src="./images/xbox360Ghost.jpeg" alt="">
									</div>
									<div class="product-body">
									<p class="product-category"><?php echo ($data[30]['itype']) ?></p>
												<h3 class="product-name"><a href="#"><?php echo ($data[30]['name']) ?></a></h3>
												<h4 class="product-price">$ <?php echo ($data[30]['price']) ?> <del class="product-old-price">$250</del></h4>
									</div>
								</div>
								<!-- /product widget -->

								<!-- product widget -->
								<div class="product-widget">
									<div class="product-img">
										<img src="./images/ps3MineCraft.jpg" alt="">
									</div>
									<div class="product-body">
									<p class="product-category"><?php echo ($data[25]['itype']) ?></p>
												<h3 class="product-name"><a href="#"><?php echo ($data[25]['name']) ?></a></h3>
												<h4 class="product-price">$ <?php echo ($data[25]['price']) ?> <del class="product-old-price">$250</del></h4>
									</div>
								</div>
								<!-- /product widget -->

								<!-- product widget -->
								<div class="product-widget">
									<div class="product-img">
										<img src="./images/xbox1Halo.jpg" alt="">
									</div>
									<div class="product-body">
									<p class="product-category"><?php echo ($data[33]['itype']) ?></p>
												<h3 class="product-name"><a href="#"><?php echo ($data[33]['name']) ?></a></h3>
												<h4 class="product-price">$ <?php echo ($data[33]['price']) ?> <del class="product-old-price">$250</del></h4>
									</div>
								</div>
								<!-- product widget -->
							</div>

							<div>
								<!-- product widget -->
								<div class="product-widget">
									<div class="product-img">
										<img src="./images/ps4ConCamo.jpeg" alt="">
									</div>
									<div class="product-body">
									<p class="product-category"><?php echo ($data[49]['itype']) ?></p>
												<h3 class="product-name"><a href="#"><?php echo ($data[49]['name']) ?></a></h3>
												<h4 class="product-price">$ <?php echo ($data[49]['price']) ?> <del class="product-old-price">$250</del></h4>
									</div>
								</div>
								<!-- /product widget -->

								<!-- product widget -->
								<div class="product-widget">
									<div class="product-img">
										<img src="./images/ps3Transform.jpg" alt="">
									</div>
									<div class="product-body">
									<p class="product-category"><?php echo ($data[26]['itype']) ?></p>
												<h3 class="product-name"><a href="#"><?php echo ($data[26]['name']) ?></a></h3>
												<h4 class="product-price">$ <?php echo ($data[26]['price']) ?> <del class="product-old-price">$250</del></h4>
									</div>
								</div>
								<!-- /product widget -->

								<!-- product widget -->
								<div class="product-widget">
									<div class="product-img">
										<img src="./images/wiiConBlack.jpg" alt="">
									</div>
									<div class="product-body">
									<p class="product-category"><?php echo ($data[58]['itype']) ?></p>
												<h3 class="product-name"><a href="#"><?php echo ($data[58]['name']) ?></a></h3>
												<h4 class="product-price">$ <?php echo ($data[58]['price']) ?> <del class="product-old-price">$250</del></h4>
									</div>
								</div>
								<!-- product widget -->
							</div>
						</div>
					</div>

					<div class="clearfix visible-sm visible-xs"></div>

					<div class="col-md-4 col-xs-6">
						<div class="section-title">
							<h4 class="title">Top selling</h4>
							<div class="section-nav">
								<div id="slick-nav-5" class="products-slick-nav"></div>
							</div>
						</div>

						<div class="products-widget-slick" data-nav="#slick-nav-5">
							<div>
								<!-- product widget -->
								<div class="product-widget">
									<div class="product-img">
										<img src="./images/ps4Red.jpg" alt="">
									</div>
									<div class="product-body">
									<p class="product-category"><?php echo ($data[12]['itype']) ?></p>
												<h3 class="product-name"><a href="#"><?php echo ($data[12]['name']) ?></a></h3>
												<h4 class="product-price">$ <?php echo ($data[12]['price']) ?> <del class="product-old-price">$250</del></h4>
									</div>
								</div>
								<!-- /product widget -->

								<!-- product widget -->
								<div class="product-widget">
									<div class="product-img">
										<img src="./images/ps4ConCamo.jpeg" alt="">
									</div>
									<div class="product-body">
									<p class="product-category"><?php echo ($data[49]['itype']) ?></p>
												<h3 class="product-name"><a href="#"><?php echo ($data[49]['name']) ?></a></h3>
												<h4 class="product-price">$ <?php echo ($data[49]['price']) ?> <del class="product-old-price">$250</del></h4>
								</div>
								<!-- /product widget -->

								<!-- product widget -->
								<div class="product-widget">
									<div class="product-img">
										<img src="./images/ps4Blue.jpeg" alt="">
									</div>
									<div class="product-body">
									<p class="product-category"><?php echo ($data[10]['itype']) ?></p>
												<h3 class="product-name"><a href="#"><?php echo ($data[10]['name']) ?></a></h3>
												<h4 class="product-price">$ <?php echo ($data[10]['price']) ?> <del class="product-old-price">$250</del></h4>
									</div>
								</div>
								<!-- product widget -->
							</div>

							<div>
								<!-- product widget -->
								<div class="product-widget">
									<div class="product-img">
										<img src="./images/ps3Red.jpg" alt="">
									</div>
									<div class="product-body">
									<p class="product-category"><?php echo ($data[2]['itype']) ?></p>
												<h3 class="product-name"><a href="#"><?php echo ($data[2]['name']) ?></a></h3>
												<h4 class="product-price">$ <?php echo ($data[2]['price']) ?> <del class="product-old-price">$250</del></h4>
									</div>
								</div>
								<!-- /product widget -->

								<!-- product widget -->
								<div class="product-widget">
									<div class="product-img">
										<img src="./images/ps4ConRed.jpg" alt="">
									</div>
									<div class="product-body">
									<p class="product-category"><?php echo ($data[10]['itype']) ?></p>
												<h3 class="product-name"><a href="#"><?php echo ($data[10]['name']) ?></a></h3>
												<h4 class="product-price">$ <?php echo ($data[10]['price']) ?> <del class="product-old-price">$250</del></h4>
									</div>
								</div>
								<!-- /product widget -->

								<!-- product widget -->
								<div class="product-widget">
									<div class="product-img">
										<img src="./images/ps4Camo.jpg" alt="">
									</div>
									<div class="product-body">
									<p class="product-category"><?php echo ($data[13]['itype']) ?></p>
												<h3 class="product-name"><a href="#"><?php echo ($data[13]['name']) ?></a></h3>
												<h4 class="product-price">$ <?php echo ($data[13]['price']) ?> <del class="product-old-price">$250</del></h4>
									</div>
								</div>
								<!-- product widget -->
							</div>
						</div>
					</div>

				</div>
				<!-- /row -->
			</div>
			<!-- /container -->
		</div>
		<!-- /SECTION -->

			<!-- /container -->
		</div>
		<!-- /NEWSLETTER -->

		<!-- FOOTER -->
		<footer id="footer">
			<!-- top footer -->
			<div class="section">
				<!-- container -->
				<div class="container">
					<!-- row -->
					<div class="row">
						<div class="col-md-3 col-xs-6">
							<div class="footer">
								<h3 class="footer-title">Categories</h3>
								<ul class="footer-links">
									<li><a href="#">Hot deals</a></li>
									<li><a href="#">Consoles</a></li>
									<li><a href="#">Controllers</a></li>
									<li><a href="#">Games</a></li>
									<li><a href="#">Accessories</a></li>
								</ul>
							</div>
						</div>

						<div class="clearfix visible-xs"></div>

						<div class="col-md-3 col-xs-6">
							<div class="footer">
								<h3 class="footer-title">Information</h3>
								<ul class="footer-links">
									<li><a href="#">About Us</a></li>
									<li><a href="#">Contact Us</a></li>
									<li><a href="#">Privacy Policy</a></li>
									<li><a href="#">Orders and Returns</a></li>
									<li><a href="#">Terms & Conditions</a></li>
								</ul>
							</div>
						</div>

						<div class="col-md-3 col-xs-6">
							<div class="footer">
								<h3 class="footer-title">Service</h3>
								<ul class="footer-links">
									<li><a href="#">My Account</a></li>
									<li><a href="#">View Cart</a></li>
									<li><a href="#">Wishlist</a></li>
									<li><a href="#">Track My Order</a></li>
									<li><a href="#">Help</a></li>
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
								<li><a href="#"><i class="fa fa-cc-discover"></i></a></li>
								<li><a href="#"><i class="fa fa-cc-amex"></i></a></li>
							</ul>
							<span class="copyright">
								<!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
								Copyright &copy;<script>document.write(new Date().getFullYear());</script> All rights reserved | This template is made with <i class="fa fa-heart-o" aria-hidden="true"></i> by <a href="https://colorlib.com" target="_blank">Colorlib</a>
							<!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
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

		<!-- jQuery Plugins -->
		<script src="js/jquery.min.js"></script>
		<script src="js/bootstrap.min.js"></script>
		<script src="js/slick.min.js"></script>
		<script src="js/nouislider.min.js"></script>
		<script src="js/jquery.zoom.min.js"></script>
		<script src="js/main.js"></script>
        <script>
// Set the date we're counting down to
var countDownDate = new Date("Jan 5, 2021 15:37:25").getTime();

// Update the count down every 1 second
var x = setInterval(function() {

      // Get todays date and time
      var now = new Date().getTime();
          
        // Find the distance between now and the count down date
        var distance = countDownDate - now;
            
          // Time calculations for days, hours, minutes and seconds
          var days = Math.floor(distance / (100000 * 60 * 60 * 24));
            var hours = Math.floor((distance % (1000 * 60 * 60 * 24)) / (1000 * 60 * 60));
              var minutes = Math.floor((distance % (1000 * 60 * 60)) / (1000 * 60));
                var seconds = Math.floor((distance % (1000 * 60)) / 1000);
                    
                  // Output the result in an element with id="demo"
                  document.getElementById("demo").innerHTML = days + "d " + hours + "h "
                        + minutes + "m " + seconds + "s ";
                      
                    // If the count down is over, write some text 
                    if (distance < 0) {
                            clearInterval(x);
                                document.getElementById("demo").innerHTML = "EXPIRED";
                                  }
}, 1000);
        </script>

	</body>
</html>
