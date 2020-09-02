<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="vi">
<head>
	<meta http-equiv="content-type" content="text/html;charset=utf-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
	<meta name="description" content="">
	<meta name="keywords" content="Hala"/>
	<link rel="canonical" href="index.html"/>
	<meta name='revisit-after' content='1 days' />
	<meta name="robots" content="noodp,index,follow" />
	<link rel="icon" href="images/logo/favicon.ico" type="image/x-icon" />
	<link rel="shortcut icon" href="<%=request.getContextPath()%>/resources/img/logo/favicon.ico" type="image/vnd.microsoft.icon">
	<meta property="og:type" content="website">
	<meta property="og:title" content="Hala">
	<meta property="og:description" content="">
	<meta property="og:url" content="index.html">
	<meta property="og:site_name" content="Hala">
		<link rel="stylesheet" href="<%=request.getContextPath()%>/resources/css/home/bootstrap.css" />
		<link rel="stylesheet" href="<%=request.getContextPath()%>/resources/css/home/plugin.css" />
		<link rel="stylesheet" href="<%=request.getContextPath()%>/resources/css/home/ase.css" />
		<link rel="stylesheet" href="<%=request.getContextPath()%>/resources/css/home/ant-green.css" />
	<title>1231</title>
</head>
<body >
<header class="header">
	<div class="container"> 
		<div class="row">
			<div class="top-link clearfix hidden-sm hidden-xs">
				<div class="col-md-6 col-xs-12 header-static">
					<div class="social-title">Theo dõi: </div>
					<a href="#" class="fb" title="Facebook" target="_blank"></a>
					<a href="#" class="tt" title="Twitter" target="_blank"></a>
					<a href="#" class="gp" title="Google Plus" target="_blank"></a>
					<a href="#" class="pin" title="Pinterest" target="_blank"></a>
				</div>
				<div class="col-md-6 col-xs-12 right">
					<ul class="header links">
						<li><a href="account/login.html" title="Đăng nhập"><i class="fa fa-sign-in" aria-hidden="true"></i> Đăng nhập</a></li>
						<li><a href="account/register.html" title="Đăng ký"><i class="fa fa-user-plus" aria-hidden="true"></i> Đăng ký</a></li>
					</ul>
				</div>
			</div>
			<div class="header-main clearfix">
				<div class="col-lg-3 col-md-3 col-100-h">
					<button type="button" class="navbar-toggle collapsed visible-sm visible-xs" id="trigger-mobile"><span class="sr-only">Toggle navigation</span><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span></button>
					<div class="logo"><a href="index.html" class="logo-wrapper" title="Hala"><img src="images/logo/logo.png" alt="logo Hala" /></a></div>
					<div class="mobile-cart visible-sm visible-xs">
						<a href="cart.html" title="Giỏ hàng"><i class="fa fa-cart-arrow-down"></i><div class="cart-right"><span class="count_item_pr">0</span></div></a>
					</div>
				</div>
				<div class="col-lg-5 col-md-5">
					<form class="input-group search-bar search_form has-validation-callback" action="" method="get" role="search">		
						<input type="search" name="query" value="" placeholder="Tìm kiếm..." class="input-group-field st-default-search-input search-text" autocomplete="off">
						<span class="input-group-btn"><button class="btn icon-fallback-text"><i class="fa fa-search"></i></button></span>
					</form>
				</div>
				<div class="col-lg-4 col-md-4 text-right hidden-sm hidden-xs clearfix">
					<div class="items-cart-inner clearfix mini-cart">
						<a class="showcart" href="cart.html" title="Giỏ hàng"><i class="fa fa-cart-arrow-down"></i><div class="basket-item-count count_item_pr">0</div></a>
						<!-- <div class="top-cart-content">					
							<ul id="cart-sidebar" class="mini-products-list count_li">
								<li class="list-item"><ul></ul></li>
								<li class="action">
									<ul>
										<li class="li-fix-1"><div class="top-subtotal">Tổng tiền thanh toán:<span class="price"></span></div></li>
										<li class="li-fix-2">
											<div class="actions clearfix">
												<a href="cart.html" class="btn btn-primary"><i class="fa fa-shopping-basket"></i> Giỏ hàng</a>
												<a href="cart.html" class="btn btn-checkout btn-gray"><i class="fa fa-random"></i> Thanh toán</a>
											</div>
										</li>
									</ul>
								</li>
							</ul>
						</div> -->
						<div class="top-cart-content">					
							<ul id="cart-sidebar" class="mini-products-list count_li">
								<ul class="list-item-cart">
									<li class="item productid-22735280">
										<a class="product-image" href="/cay-troc-bac-trong-nuoc" title="Cây Tróc bạc trong nước">
											<img alt="Cây Tróc bạc trong nước" src="images/products/cay-troc-bac-trong-nuoc-1-1541149002.jpg" width="80">
										</a>
										<div class="detail-item">
											<div class="product-details">
												<a href="javascript:;" data-id="22735280" title="Xóa" class="remove-item-cart fa fa-remove">&nbsp;</a>
												<p class="product-name">
													<a href="/cay-troc-bac-trong-nuoc" title="Cây Tróc bạc trong nước">Cây Tróc bạc trong nước</a>
												</p>
											</div>
											<div class="product-details-bottom">
												<span class="price">160.000₫</span>
												<div class="quantity-select">
													<input class="variantID" type="hidden" name="variantId" value="22735280"><button onclick="var result = document.getElementById('qty22735280'); var qty22735280 = result.value; if( !isNaN( qty22735280 ) &amp;&amp; qty22735280 > 1 ) result.value--;return false;" class="reduced items-count btn-minus" type="button">–</button><input type="text" disabled="" maxlength="3" min="1" onchange="if(this.value == 0)this.value=1;" class="input-text number-sidebar qty22735280" id="qty22735280" name="Lines" size="4" value="2">
													<button onclick="var result = document.getElementById('qty22735280'); var qty22735280 = result.value; if( !isNaN( qty22735280 )) result.value++;return false;" class="increase items-count btn-plus" type="button">+</button>
												</div>
											</div>
										</div>
									</li>
									<li class="item productid-22735227">
										<a class="product-image" href="/cay-van-nien-thanh" title="Cây Vạn Niên Thanh">
											<img alt="Cây Vạn Niên Thanh" src="images/products/van-nien-thanh-2.jpg" width="80">
										</a>
										<div class="detail-item">
											<div class="product-details">
												<a href="javascript:;" data-id="22735227" title="Xóa" class="remove-item-cart fa fa-remove">&nbsp;</a>
												<p class="product-name">
													<a href="/cay-van-nien-thanh" title="Cây Vạn Niên Thanh">Cây Vạn Niên Thanh</a>
												</p>
											</div>
											<div class="product-details-bottom">
												<span class="price">450.000₫</span>
												<div class="quantity-select">
													<input class="variantID" type="hidden" name="variantId" value="22735227">
													<button onclick="var result = document.getElementById('qty22735227'); var qty22735227 = result.value; if( !isNaN( qty22735227 ) &amp;&amp; qty22735227 > 1 ) result.value--;return false;" class="reduced items-count btn-minus" type="button">–</button>
													<input type="text" disabled="" maxlength="3" min="1" onchange="if(this.value == 0)this.value=1;" class="input-text number-sidebar qty22735227" id="qty22735227" name="Lines" size="4" value="2">
													<button onclick="var result = document.getElementById('qty22735227'); var qty22735227 = result.value; if( !isNaN( qty22735227 )) result.value++;return false;" class="increase items-count btn-plus" type="button">+</button>
												</div>
											</div>
										</div>
									</li>
									<li class="item productid-22735177">
										<a class="product-image" href="/cay-hoa-hong-mon" title="Cây Hoa Hồng Môn">
											<img alt="Cây Hoa Hồng Môn" src="images/products/cay-hong-mon-1542359638.jpg" width="80">
										</a>
										<div class="detail-item">
											<div class="product-details">
												<a href="javascript:;" data-id="22735177" title="Xóa" class="remove-item-cart fa fa-remove">&nbsp;</a>
												<p class="product-name"><a href="/cay-hoa-hong-mon" title="Cây Hoa Hồng Môn">Cây Hoa Hồng Môn</a></p>
											</div>
											<div class="product-details-bottom">
												<span class="price">620.000₫</span>
												<div class="quantity-select">
													<input class="variantID" type="hidden" name="variantId" value="22735177">
													<button onclick="var result = document.getElementById('qty22735177'); var qty22735177 = result.value; if( !isNaN( qty22735177 ) &amp;&amp; qty22735177 > 1 ) result.value--;return false;" class="reduced items-count btn-minus" disabled="" type="button">–</button>
													<input type="text" disabled="" maxlength="3" min="1" onchange="if(this.value == 0)this.value=1;" class="input-text number-sidebar qty22735177" id="qty22735177" name="Lines" size="4" value="1">
													<button onclick="var result = document.getElementById('qty22735177'); var qty22735177 = result.value; if( !isNaN( qty22735177 )) result.value++;return false;" class="increase items-count btn-plus" type="button">+</button>
												</div>
											</div>
										</div>
									</li>
								</ul>
								<div>
									<div class="top-subtotal">Tổng cộng: <span class="price">1.840.000₫</span></div>
								</div>
								<div>
									<div class="actions clearfix">
										<a href="/checkout" class="btn btn-gray btn-checkout" title="Thanh toán"><span>Thanh toán</span></a>
										<a href="/cart" class="view-cart btn btn-white margin-left-5" title="Giỏ hàng"><span>Giỏ hàng</span></a>
									</div>
								</div>
							</ul>
						</div>
					</div>
					<div class="customer-support-text clearfix">
						<img src="images/logo/hotline_image.svg" alt="Hotline" />
						<div class="text">
							<span>Hotline</span><a href="tel:0123456789">0123 456 789</a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div> 
	<nav class="hidden-sm hidden-xs">
		<div class="container">
			<ul id="nav" class="nav">
				<li class="nav-item active"><a class="nav-link" href="index.html" title="Trang chủ">Trang chủ</a></li>
				<li class="nav-item "><a class="nav-link" href="gioi-thieu.html" title="Giới thiệu">Giới thiệu</a></li>
				<li class="nav-item  has-mega">
					<a href="collections/all.html" class="nav-link" title="Sản phẩm">Sản phẩm <i class="fa fa-angle-right" data-toggle="dropdown"></i></a>
					<div class="mega-content">
						<ul class="level0 col-md-9 no-padding">
							<li class="level1 parent item">
								<a class="hmega" href="tieu-canh-de-ban.html">Tiểu Cảnh Để Bàn</a>
								<ul class="level1">				
									<li class="level2">
										<a href="tieu-canh-terrarium.html">Tiểu Cảnh Terrarium</a>
									</li>				
								</ul>
							</li>
							<li class="level1 parent item">
								<a class="hmega" href="chau-canh-de-ban.html">Chậu Cảnh Để Bàn</a>
								<ul class="level1">				
									<li class="level2">
										<a href="chau-trung-oasis.html">Chậu Trứng Oasis</a>
									</li>				
									<li class="level2">
										<a href="cay-phong-thuy.html">Cây Phong Thủy</a>
									</li>
									
									<li class="level2">
										<a href="cay-canh-de-ban.html">Cây Cảnh Để Bàn</a>
									</li>				
								</ul>
							</li>
							<li class="level1 parent item">
								<a class="hmega" href="cay-canh-mini.html">Cây Cảnh Mini</a>
								<ul class="level1">				
									<li class="level2">
										<a href="cay-terrarium.html">Cây Terrarium</a>
									</li>				
									<li class="level2">
										<a href="cay-khong-khi.html">Cây Không Khí</a>
									</li>				
								</ul>
							</li>
							<li class="level1 parent item">
								<a class="hmega" href="phu-kien-trang-tri.html">Phụ Kiện Trang Trí</a>
								<ul class="level1">				
									<li class="level2">
										<a href="binh-thuy-tinh.html">Bình Thủy Tinh</a>
									</li>				
									<li class="level2">
										<a href="phu-kien-terrarium.html">Phụ Kiện Terrarium</a>
									</li>				
								</ul>
							</li>
							<li class="level1 parent item">
								<a class="hmega" href="chau-trong-cay.html">Chậu trồng cây</a>
								<ul class="level1">				
									<li class="level2">
										<a href="chau-da-mai-trong-cay.html">Chậu đá mài trồng cây</a>
									</li>				
									<li class="level2">
										<a href="chau-gom-su-trong-cay.html">Chậu gốm sứ trồng cây</a>
									</li>				
									<li class="level2">
										<a href="chau-composite.html">Chậu Composite</a>
									</li>				
									<li class="level2">
										<a href="chau-xi-mang.html">Chậu xi măng</a>
									</li>				
									<li class="level2">
										<a href="chau-khay-nhua-trong-cay.html">Chậu, Khay nhựa trồng cây</a>
									</li>				
								</ul>
							</li>	
							<li class="level1 parent item">
								<a class="hmega" href="hoa-chau.html">Hoa chậu</a>
								<ul class="level1">
									<li class="level2">
										<a href="hoa-chau-treo.html">Hoa chậu treo</a>
									</li>
									<li class="level2">
										<a href="hoa-tet.html">Hoa Tết</a>
									</li>
									<li class="level2">
										<a href="hoa-tet-1.html">Hoa Tết</a>
									</li>
								</ul>
							</li>
							<li class="level1 parent item">
								<a class="hmega" href="cay-cong-trinh.html">Cây công trình</a>
								<ul class="level1">
									<li class="level2">
										<a href="cay-xanh-do-thi.html">Cây xanh đô thị</a>
									</li>
									<li class="level2">
										<a href="cay-bong-mat.html">Cây bóng mát</a>
									</li>
									<li class="level2">
										<a href="cay-la-mau.html">Cây lá màu</a>
									</li>
									<li class="level2">
										<a href="cac-loai-co-canh.html">Các loại cỏ cảnh</a>
									</li>
								</ul>
							</li>
							<li class="level1 item">
								<a class="hmega" href="demo.html">Demo</a>
							</li>
						</ul>
						<div class="col-md-3 no-padding">
							<a href="#" class="clearfix" title="Sản phẩm">
								<picture>
									<source media="(min-width: 1200px)" srcset="images/menu/banner_menu_1.jpg">
									<source media="(min-width: 992px)" srcset="images/menu/banner_menu_2.jpg">
									<source media="(min-width: 569px)" srcset="images/menu/banner_menu_3.jpg">
									<source media="(min-width: 480px)" srcset="images/menu/banner_menu_3.jpg">
									<img src="images/menu/banner_menu_1.jpg" alt="Sản phẩm" class="img-responsive center-block" />
								</picture>
							</a>
						</div>
					</div>
				</li>
				<li class="nav-item ">
					<a href="tin-tuc.html" class="nav-link" title="Tin tức">Tin tức <i class="fa fa-angle-right" data-toggle="dropdown"></i></a>	
					<ul class="dropdown-menu">
						<li class="nav-item-lv2"><a class="nav-link" href="thiet-ke-san-vuon.html" title="Thiết kế sân vườn">Thiết kế sân vườn</a></li>
						<li class="nav-item-lv2"><a class="nav-link" href="thiet-ke-canh-quan-do-thi.html" title="Thiết Kế Cảnh Quan Đô Thị">Thiết Kế Cảnh Quan Đô Thị</a></li>
						<li class="dropdown-submenu nav-item-lv2">
							<a class="nav-link" href="dich-vu-khac.html" title="Dịch vụ khác">Dịch vụ khác <i class="fa fa-angle-right"></i></a>
							<ul class="dropdown-menu">							
								<li class="nav-item-lv3"><a class="nav-link" href="bao-duong-cay-xanh.html" title="Bảo dưỡng cây xanh">Bảo dưỡng cây xanh</a></li>							
								<li class="nav-item-lv3"><a class="nav-link" href="cho-thue-cay-canh.html" title="Cho thuê cây cảnh">Cho thuê cây cảnh</a></li>							
								<li class="nav-item-lv3"><a class="nav-link" href="thi-cong-san-vuon.html" title="Thi công sân vườn">Thi công sân vườn</a></li>							
							</ul>                      
						</li>
						<li class="nav-item-lv2"><a class="nav-link" href="thiet-ke-san-vuon-biet-thu.html" title="Thiết Kế Sân Vườn Biệt Thự">Thiết Kế Sân Vườn Biệt Thự</a></li>
						<li class="nav-item-lv2"><a class="nav-link" href="thiet-ke-canh-quan-resort.html" title="Thiết Kế Cảnh Quan Resort">Thiết Kế Cảnh Quan Resort</a></li>
						<li class="nav-item-lv2"><a class="nav-link" href="thiet-ke-quan-cafe-san-vuon.html" title="Thiết Kế Quán Cafe Sân Vườn">Thiết Kế Quán Cafe Sân Vườn</a></li>
					</ul>				
				</li>	
				<li class="nav-item "><a class="nav-link" href="lien-he.html" title="Liên hệ">Liên hệ</a></li>
			</ul>	
		</div>
	</nav>
</header>
		<h1 class="hidden">Hala - </h1>
<div class="container">
	<div class="row">		
		<section class="awe-section-1">	
			<div class="margin-top-15 top-sliders col-md-12">
	<div class="home-slider owl-carousel not-dqowl">
		<div class="item">
			<a href="#" class="clearfix" title="Hala">
				<picture>
					<source media="(min-width: 1200px)" srcset="images/slider/slider_1.jpg">
					<source media="(min-width: 992px)" srcset="images/slider/slider_1.jpg">
					<source media="(min-width: 569px)" srcset="images/slider/slider_1.jpg">
					<source media="(min-width: 480px)" srcset="images/slider/slider_2.jpg">
					<img src="images/slider/slider_1.jpg" alt="Hala111111111111111" class="img-responsive center-block" />
				</picture>
			</a>
			<div class="info text-center">
				<h3 class="heading">Tân trang nhà cửa</h3>
				<p class="caption-header hidden-xs">Ant Garden mang đến cho không gian của bạn những chậu cây mini sáng tạo, độc đáo.<br>Giúp mọi người hòa hợp với thiên nhiên hơn.</p>
				<a href="#" title="Xem chi tiết" class="btn btn-primary" tabindex="0">Xem chi tiết</a>
			</div>
		</div>	
	</div>
</div>
		</section><div class="clearfix"></div>
		
		<section class="awe-section-2">	
			<div class="section_banner clearfix">
	<div class="col-lg-4 col-md-4 col-sm-4">
		<div class="single-banner">
			<a href="collections/all.html" class="box-img" title="Mùa Tết">
				<img src="images/slider/index_sec_about_image-1.png" alt="Mùa Tết" class="img-responsive center-block" />
				<div class="banner-content">
					<div class="fix-banner-content">
						<div class="banner-title">Mùa Tết</div>
						<div class="banner-subtitle">Giảm giá</div>
						<div class="percent-sale">đến 50<span class='percent'>%</span></div>
					</div>
				</div>
			</a>
		</div>
	</div>
	<div class="col-lg-4 col-md-4 col-sm-4">
		<div class="single-banner">
			<a href="collections/all.html" class="box-img" title="Đón tết">
				<img src="images/slider/index_sec_about_image-2.png" alt="Đón tết" class="img-responsive center-block" />
				<div class="banner-content">
					<div class="fix-banner-content custom-position">
						<div class="banner-title">Đón tết</div>
						<div class="banner-subtitle">Tân trang nhà cửa</div>
					</div>
				</div>
			</a>
		</div>
	</div>
	<div class="col-lg-4 col-md-4 col-sm-4">
		<div class="single-banner">
			<a href="collections/all.html" class="box-img" title="Flash Sale">
				<img src="images/slider/index_sec_about_image-3.png" alt="Flash Sale" class="img-responsive center-block" />
				<div class="banner-content">
					<div class="fix-banner-content custom-position2">
						<div class="banner-title">Flash Sale</div>
						<div class="percent-sale">50<span class='percent'>%</span></div>
						<div class="banner-subtitle">Cửa hàng</div>
					</div>
				</div>
			</a>
		</div>
	</div>
</div>
		</section><div class="clearfix"></div>
		
		<section class="awe-section-3">	
			


<div class="section_flash_sale clearfix">
	<div class="col-md-12">
		<div class="flash-sale-title margin-bottom-30">
			<a href="san-pham-moi.html" title="Sản phẩm mới">Sản phẩm mới</a>
		</div>
		<div class="section-tour-owl2 products products-view-grid owl-carousel not-dqowl">
			
			 
<div class="ant-single-product">
  <div class="ant-single-product-image">
    <a href="cay-lan-y-trong-nuoc.html"><img src="images/products/cay-thinh-vuong-trong-nuoc-1-1543039041.jpg" alt="C&#226;y Lan &#221; trong nước" class="img-responsive center-block" /></a>
    <span class="discount-label discount-label--green">- 49% </span>
    <form action="" method="post" enctype="multipart/form-data" class="hover-icons hidden-sm hidden-xs variants form-nut-grid form-ajaxtocart" data-id="product-actions-13604813"> 
      <input type="hidden" name="variantId" value="22735316" />
      <a class="button ajax_addtocart add_to_cart" href="cay-lan-y-trong-nuoc.html" title="Mua ngay"></a>   
      <a class="add-to-cart quick-view quickview" href="cay-lan-y-trong-nuoc.html" data-handle="cay-lan-y-trong-nuoc" title="Xem nhanh"></a>
    </form>
  </div>
  <div class="ant-product-border">
    <h3 class="product-title"><a href="cay-lan-y-trong-nuoc.html" title="C&#226;y Lan &#221; trong nước">C&#226;y Lan &#221; trong nước</a></h3>
    <div class="product-price">
      <span class="price">230.000₫</span>
      <span class="price-before-discount">450.000₫</span>
    </div>
  </div>
</div>
<div class="ant-single-product">
  <div class="ant-single-product-image">
    <a href="cay-troc-bac-trong-nuoc.html"><img src="images/products/cay-troc-bac-trong-nuoc-1-1541149002.jpg" alt="C&#226;y Tr&#243;c bạc trong nước" class="img-responsive center-block" /></a>
    <form action="" method="post" enctype="multipart/form-data" class="hover-icons hidden-sm hidden-xs variants form-nut-grid form-ajaxtocart" data-id="product-actions-13604778">
      <input type="hidden" name="variantId" value="22735280" />
      <a class="button ajax_addtocart add_to_cart" href="cay-troc-bac-trong-nuoc.html" title="Mua ngay"></a>
      <a class="add-to-cart quick-view quickview" href="cay-troc-bac-trong-nuoc.html" data-handle="cay-troc-bac-trong-nuoc" title="Xem nhanh"></a>
    </form>
  </div>
  <div class="ant-product-border">
    <h3 class="product-title"><a href="cay-troc-bac-trong-nuoc.html" title="C&#226;y Tr&#243;c bạc trong nước">C&#226;y Tr&#243;c bạc trong nước</a></h3>
    <div class="product-price">
      <span class="price">160.000₫</span>
    </div>
  </div>
</div>	 
<div class="ant-single-product">
  <div class="ant-single-product-image">
    <a href="cay-van-nien-thanh.html"><img src="images/products/van-nien-thanh-2.jpg" alt="C&#226;y Vạn Ni&#234;n Thanh" class="img-responsive center-block" /></a>
    <span class="discount-label discount-label--green">- 39% </span>
    <form action="" method="post" enctype="multipart/form-data" class="hover-icons hidden-sm hidden-xs variants form-nut-grid form-ajaxtocart" data-id="product-actions-13604738">
      <input type="hidden" name="variantId" value="22735227" />
      <a class="button ajax_addtocart add_to_cart" href="cay-van-nien-thanh.html" title="Mua ngay"></a>
      <a class="add-to-cart quick-view quickview" href="cay-van-nien-thanh.html" data-handle="cay-van-nien-thanh" title="Xem nhanh"></a>      
    </form>
  </div>
  <div class="ant-product-border">
    <h3 class="product-title"><a href="cay-van-nien-thanh.html" title="C&#226;y Vạn Ni&#234;n Thanh">C&#226;y Vạn Ni&#234;n Thanh</a></h3>
    <div class="product-price">
      <span class="price">450.000₫</span>
      <span class="price-before-discount">740.000₫</span>
    </div>
  </div>
</div>
<div class="ant-single-product">
  <div class="ant-single-product-image">
    <a href="cay-bup-da-do.html"><img src="images/products/cay-da-bup-do-1-1542797021.jpg" alt="C&#226;y B&#250;p Đa Đỏ" class="img-responsive center-block" /></a>
    <span class="discount-label discount-label--green">- 50% </span>
    <form action="" method="post" enctype="multipart/form-data" class="hover-icons hidden-sm hidden-xs variants form-nut-grid form-ajaxtocart" data-id="product-actions-13604715">
      <a class="button ajax_addtocart" href="cay-bup-da-do.html" title="Chi tiết"></a>
      <a class="add-to-cart quick-view quickview" href="cay-bup-da-do.html" data-handle="cay-bup-da-do" title="Xem nhanh"></a>
    </form>
  </div>
  <div class="ant-product-border">
    <h3 class="product-title"><a href="cay-bup-da-do.html" title="C&#226;y B&#250;p Đa Đỏ">C&#226;y B&#250;p Đa Đỏ</a></h3>
    <div class="product-price">
      <span class="price">470.000₫</span>
      <span class="price-before-discount">940.000₫</span>
    </div>
  </div>
</div>
<div class="ant-single-product">
  <div class="ant-single-product-image">
    <a href="cay-hoa-hong-mon.html"><img src="images/products/cay-hong-mon-1542359638.jpg" alt="C&#226;y Hoa Hồng M&#244;n" class="img-responsive center-block" /></a>    
    <form action="" method="post" enctype="multipart/form-data" class="hover-icons hidden-sm hidden-xs variants form-nut-grid form-ajaxtocart" data-id="product-actions-13604688">  
      <input type="hidden" name="variantId" value="22735177" />
      <a class="button ajax_addtocart add_to_cart" href="cay-hoa-hong-mon.html" title="Mua ngay"></a>
      <a class="add-to-cart quick-view quickview" href="cay-hoa-hong-mon.html" data-handle="cay-hoa-hong-mon" title="Xem nhanh"></a>      
    </form>
  </div>
  <div class="ant-product-border">
    <h3 class="product-title"><a href="cay-hoa-hong-mon.html" title="C&#226;y Hoa Hồng M&#244;n">C&#226;y Hoa Hồng M&#244;n</a></h3>
    <div class="product-price">
      <span class="price">620.000₫</span>
    </div>
  </div>
</div>
<div class="ant-single-product">
  <div class="ant-single-product-image">
    <a href="cay-co-nhat.html"><img src="images/products/cay-ke-nhat-2-1542357289.jpg" alt="C&#226;y Cọ Nhật" class="img-responsive center-block" /></a>
    <span class="discount-label discount-label--green">- 17% </span>
    <form action="" method="post" enctype="multipart/form-data" class="hover-icons hidden-sm hidden-xs variants form-nut-grid form-ajaxtocart" data-id="product-actions-13604580">
      <input type="hidden" name="variantId" value="22735060" />
      <a class="button ajax_addtocart add_to_cart" href="cay-co-nhat.html" title="Mua ngay"></a>
      <a class="add-to-cart quick-view quickview" href="cay-co-nhat.html" data-handle="cay-co-nhat" title="Xem nhanh"></a>
    </form>
  </div>
  <div class="ant-product-border">
    <h3 class="product-title"><a href="cay-co-nhat.html" title="C&#226;y Cọ Nhật">C&#226;y Cọ Nhật</a></h3>
    <div class="product-price">
      <span class="price">540.000₫</span>      
      <span class="price-before-discount">650.000₫</span>
    </div>
  </div>
</div>			
		</div>
	</div>
</div>
		</section><div class="clearfix"></div>		
		<section class="awe-section-4">	
			<div class="section_about_us clearfix">
	<div class="rows">
		<div class="col-md-5 no-padding">
			<div class="abount-content">
				<h3>Top Cây Cảnh</h3>
				<h4>hợp phong thủy!</h4>
				<p>Hãy đi tìm loài cây mang lại tài lộc, may mắn cho gia chủ trong năm 2019</p>
				<a href="collections/all.html" title="Khám phá ngay">Khám phá ngay</a>
			</div>
		</div>
		<div class="col-md-7 no-padding">
			<div class="about-image">
				<a href="collections/all.html" title="Hala"><img src="images/products/sec_about.jpg" alt="Hala" class="img-responsive center-block" /></a>
			</div>
		</div>
	</div>
</div>
		</section><div class="clearfix"></div>		
		<section class="awe-section-5">
<div class="section_product section_product-1 clearfix">
	<div class="col-md-12">
		<div class="section-head clearfix">
			<h2 class="title_blog"><a href="san-pham-moi.html" title="Tiểu cảnh để bàn">Tiểu cảnh để bàn</a></h2>
		</div>
		
		<div class="row">
			<div class="col-md-4 col-sm-4 col-xs-12 fix-40">
				<a class="box-img" href="#" title="Hala">
					<picture>
						<source srcset="images/products/sec_deal_banner_1.jpg" media="(max-width: 767px)">
						<source srcset="images/products/sec_deal_banner_1_mobile.jpg" media="(max-width: 991px)">
						<source srcset="images/products/sec_deal_banner_1.jpg">
						<img src="images/products/sec_deal_banner_1.jpg" alt="Hala" class="img-responsive center-block" />
					</picture>
				</a>
			</div>			
			<div class="col-md-15 col-sm-4 col-xs-6">				 
				<div class="ant-single-product">
				  <div class="ant-single-product-image">
				    <a href="cay-lan-y-trong-nuoc.html"><img src="images/products/cay-thinh-vuong-trong-nuoc-1-1543039041.jpg" alt="C&#226;y Lan &#221; trong nước" class="img-responsive center-block" /></a>
				    <span class="discount-label discount-label--green">- 49% </span>
				    <form action="" method="post" enctype="multipart/form-data" class="hover-icons hidden-sm hidden-xs variants form-nut-grid form-ajaxtocart" data-id="product-actions-13604813">
				      <input type="hidden" name="variantId" value="22735316" />
				      <a class="button ajax_addtocart add_to_cart" href="cay-lan-y-trong-nuoc.html" title="Mua ngay"></a>
				      <a class="add-to-cart quick-view quickview" href="cay-lan-y-trong-nuoc.html" data-handle="cay-lan-y-trong-nuoc" title="Xem nhanh"></a>
				    </form>
				  </div>
				  <div class="ant-product-border">
				    <h3 class="product-title"><a href="cay-lan-y-trong-nuoc.html" title="C&#226;y Lan &#221; trong nước">C&#226;y Lan &#221; trong nước</a></h3>
				    <div class="product-price">
				      <span class="price">230.000₫</span>      
				      <span class="price-before-discount">450.000₫</span>
				    </div>
				  </div>
				</div>
			</div>			
			<div class="col-md-15 col-sm-4 col-xs-6">				 
				<div class="ant-single-product">
				  <div class="ant-single-product-image">
				    <a href="cay-troc-bac-trong-nuoc.html"><img src="images/products/cay-troc-bac-trong-nuoc-1-1541149002.jpg" alt="C&#226;y Tr&#243;c bạc trong nước" class="img-responsive center-block" /></a>
				    <form action="" method="post" enctype="multipart/form-data" class="hover-icons hidden-sm hidden-xs variants form-nut-grid form-ajaxtocart" data-id="product-actions-13604778">  
				      <input type="hidden" name="variantId" value="22735280" />
				      <a class="button ajax_addtocart add_to_cart" href="cay-troc-bac-trong-nuoc.html" title="Mua ngay"></a>
				      <a class="add-to-cart quick-view quickview" href="cay-troc-bac-trong-nuoc.html" data-handle="cay-troc-bac-trong-nuoc" title="Xem nhanh"></a>      
				    </form>
				  </div>
				  <div class="ant-product-border">
				    <h3 class="product-title"><a href="cay-troc-bac-trong-nuoc.html" title="C&#226;y Tr&#243;c bạc trong nước">C&#226;y Tr&#243;c bạc trong nước</a></h3>
				    <div class="product-price">
				      <span class="price">160.000₫</span>
				    </div>
				  </div>
				</div>
			</div>			
			<div class="col-md-15 col-sm-4 col-xs-6">				 
				<div class="ant-single-product">
				  <div class="ant-single-product-image">
				    <a href="cay-van-nien-thanh.html"><img src="images/products/van-nien-thanh-2.jpg" alt="C&#226;y Vạn Ni&#234;n Thanh" class="img-responsive center-block" /></a>
				    <span class="discount-label discount-label--green">- 39% </span>
				    <form action="" method="post" enctype="multipart/form-data" class="hover-icons hidden-sm hidden-xs variants form-nut-grid form-ajaxtocart" data-id="product-actions-13604738">
				      <input type="hidden" name="variantId" value="22735227" />
				      <a class="button ajax_addtocart add_to_cart" href="cay-van-nien-thanh.html" title="Mua ngay"></a>
				      <a class="add-to-cart quick-view quickview" href="cay-van-nien-thanh.html" data-handle="cay-van-nien-thanh" title="Xem nhanh"></a>
				    </form>
				  </div>
				  <div class="ant-product-border">
				    <h3 class="product-title"><a href="cay-van-nien-thanh.html" title="C&#226;y Vạn Ni&#234;n Thanh">C&#226;y Vạn Ni&#234;n Thanh</a></h3>
				    <div class="product-price">
				      <span class="price">450.000₫</span>      
				      <span class="price-before-discount">740.000₫</span>
				    </div>
				  </div>
				</div>
			</div>			
			<div class="col-md-15 col-sm-4 col-xs-6">				 
				<div class="ant-single-product">
				  <div class="ant-single-product-image">
				    <a href="cay-bup-da-do.html"><img src="images/products/cay-da-bup-do-1-1542797021.jpg" alt="C&#226;y B&#250;p Đa Đỏ" class="img-responsive center-block" /></a>
				    <span class="discount-label discount-label--green">- 50% </span>
				    <form action="" method="post" enctype="multipart/form-data" class="hover-icons hidden-sm hidden-xs variants form-nut-grid form-ajaxtocart" data-id="product-actions-13604715">
				      <a class="button ajax_addtocart" href="cay-bup-da-do.html" title="Chi tiết"></a>
				      <a class="add-to-cart quick-view quickview" href="cay-bup-da-do.html" data-handle="cay-bup-da-do" title="Xem nhanh"></a>
				    </form>
				  </div>
				  <div class="ant-product-border">
				    <h3 class="product-title"><a href="cay-bup-da-do.html" title="C&#226;y B&#250;p Đa Đỏ">C&#226;y B&#250;p Đa Đỏ</a></h3>
				    <div class="product-price">
				      <span class="price">470.000₫</span>
				      <span class="price-before-discount">940.000₫</span>
				    </div>
				  </div>
				</div>
			</div>			
			<div class="col-md-15 col-sm-4 col-xs-6">				 
				<div class="ant-single-product">
				  <div class="ant-single-product-image">
				    <a href="cay-hoa-hong-mon.html"><img src="images/products/cay-hong-mon-1542359638.jpg" alt="C&#226;y Hoa Hồng M&#244;n" class="img-responsive center-block" /></a>    
				    <form action="" method="post" enctype="multipart/form-data" class="hover-icons hidden-sm hidden-xs variants form-nut-grid form-ajaxtocart" data-id="product-actions-13604688"> 
				      <input type="hidden" name="variantId" value="22735177" />
				      <a class="button ajax_addtocart add_to_cart" href="cay-hoa-hong-mon.html" title="Mua ngay"></a>
				      <a class="add-to-cart quick-view quickview" href="cay-hoa-hong-mon.html" data-handle="cay-hoa-hong-mon" title="Xem nhanh"></a>
				    </form>
				  </div>
				  <div class="ant-product-border">
				    <h3 class="product-title"><a href="cay-hoa-hong-mon.html" title="C&#226;y Hoa Hồng M&#244;n">C&#226;y Hoa Hồng M&#244;n</a></h3>
				    <div class="product-price">  
				      <span class="price">620.000₫</span>
				    </div>
				  </div>
				</div>
			</div>			
			<div class="col-md-15 col-sm-4 col-xs-6">				 
				<div class="ant-single-product">
				  <div class="ant-single-product-image">
				    <a href="cay-co-nhat.html"><img src="images/products/cay-ke-nhat-2-1542357289.jpg" alt="C&#226;y Cọ Nhật" class="img-responsive center-block" /></a>
				    <span class="discount-label discount-label--green">- 17% </span>
				    <form action="" method="post" enctype="multipart/form-data" class="hover-icons hidden-sm hidden-xs variants form-nut-grid form-ajaxtocart" data-id="product-actions-13604580">
				      <input type="hidden" name="variantId" value="22735060" />
				      <a class="button ajax_addtocart add_to_cart" href="cay-co-nhat.html" title="Mua ngay"></a>
				      <a class="add-to-cart quick-view quickview" href="cay-co-nhat.html" data-handle="cay-co-nhat" title="Xem nhanh"></a>
				    </form>
				  </div>
				  <div class="ant-product-border">
				    <h3 class="product-title"><a href="cay-co-nhat.html" title="C&#226;y Cọ Nhật">C&#226;y Cọ Nhật</a></h3>
				    <div class="product-price">
				      <span class="price">540.000₫</span>      
				      <span class="price-before-discount">650.000₫</span>
				    </div>
				  </div>
				</div>
			</div>			
			<div class="col-md-15 col-sm-4 col-xs-6">				 
				<div class="ant-single-product">
				  <div class="ant-single-product-image">
				    <a href="cay-thiet-moc-lan.html"><img src="images/products/cach-nhan-giong-va-trong-cay-trau-ba.jpg" alt="C&#226;y Thiết Mộc Lan" class="img-responsive center-block" /></a>
				    <form action="" method="post" enctype="multipart/form-data" class="hover-icons hidden-sm hidden-xs variants form-nut-grid form-ajaxtocart" data-id="product-actions-13604495">
				      <input type="hidden" name="variantId" value="22734973" />
				      <a class="button ajax_addtocart add_to_cart" href="cay-thiet-moc-lan.html" title="Mua ngay"></a>
				      <a class="add-to-cart quick-view quickview" href="cay-thiet-moc-lan.html" data-handle="cay-thiet-moc-lan" title="Xem nhanh"></a>
				    </form>
				  </div>
				  <div class="ant-product-border">
				    <h3 class="product-title"><a href="cay-thiet-moc-lan.html" title="C&#226;y Thiết Mộc Lan">C&#226;y Thiết Mộc Lan</a></h3>
				    <div class="product-price">
				      <span class="price">930.000₫</span>
				    </div>
				  </div>
				</div>
			</div>			
			<div class="col-md-15 col-sm-4 col-xs-6">				 
				<div class="ant-single-product">
				  <div class="ant-single-product-image">
				    <a href="cay-cung-dien-vang.html"><img src="images/products/cay-cung-dien-vang-1-1543033501.jpg" alt="C&#226;y Cung Điện V&#224;ng" class="img-responsive center-block" /></a>    
				    <form action="" method="post" enctype="multipart/form-data" class="hover-icons hidden-sm hidden-xs variants form-nut-grid form-ajaxtocart" data-id="product-actions-13604523">
				      <input type="hidden" name="variantId" value="22735001" />
				      <a class="button ajax_addtocart add_to_cart" href="cay-cung-dien-vang.html" title="Mua ngay"></a>
				      <a class="add-to-cart quick-view quickview" href="cay-cung-dien-vang.html" data-handle="cay-cung-dien-vang" title="Xem nhanh"></a>      
				    </form>
				  </div>
				  <div class="ant-product-border">
				    <h3 class="product-title"><a href="cay-cung-dien-vang.html" title="C&#226;y Cung Điện V&#224;ng">C&#226;y Cung Điện V&#224;ng</a></h3>
				    <div class="product-price">
				      <span class="price">420.000₫</span>
				    </div>
				  </div>
				</div>
			</div>			
		</div>		
	</div>
</div>
		</section><div class="clearfix"></div>	
		<section class="awe-section-9">	
			<div class="section_policy clearfix">
	<div class="col-md-12">
		<div class="owl-policy-mobile owl-carousel not-dqowl">
			<div class="item section_policy_content">
				<a href="#" title="Miễn ph&#237; vận chuyển">
					<img src="images/lt/policy_images_1.png" alt="Miễn phí vận chuyển" />
					<div class="section-policy-padding">
						<h3>Miễn phí vận chuyển</h3>
						<div class="section_policy_title">Cho các đơn hàng > 5tr</div>
					</div>
				</a>
			</div>
			<div class="item section_policy_content">
				<a href="#" title="Hỗ trợ 24/7">
					<img src="images/lt/policy_images_2.png" alt="Hỗ trợ 24/7" />
					<div class="section-policy-padding">
						<h3>Hỗ trợ 24/7</h3>
						<div class="section_policy_title">Liên hệ hỗ trợ 24h/ngày</div>
					</div>
				</a>
			</div>
			<div class="item section_policy_content">
				<a href="#" title="Ho&#224;n tiền 100%">
					<img src="images/lt/policy_images_3.png" alt="Hoàn tiền 100%" />
					<div class="section-policy-padding">
						<h3>Hoàn tiền 100%</h3>
						<div class="section_policy_title">Nếu sản phẩm bị lỗi, hư hỏng</div>
					</div>
				</a>
			</div>
			<div class="item section_policy_content">
				<a href="#" title="Thanh to&#225;n">
					<img src="images/lt/policy_images_4.png" alt="Thanh toán" />
					<div class="section-policy-padding">
						<h3>Thanh toán</h3>
						<div class="section_policy_title">Được bảo mật 100%</div>
					</div>
				</a>
			</div>			
		</div>
	</div>
</div>
		</section><div class="clearfix"></div>		
		<section class="awe-section-10">
<div class="section_category clearfix">
	<div class="col-md-12">
		<div class="flash-sale-title">
			Danh mục nổi bật
		</div>
		<div class="products products-view-grid owl-carousel" >
			<div class="item">
				<a href="tieu-canh-de-ban.html" title="Tiểu Cảnh Để Bàn">
					<img class="img-responsive center-block" src="images/products/6.jpg" alt="Tiểu Cảnh Để Bàn" />
					<div class="category-content">
						<h5>Tiểu Cảnh Để Bàn</h5>
						<p>2 sản phẩm</p>
					</div>
				</a>
			</div>
			<div class="item">
				<a href="chau-canh-de-ban.html" title="Chậu Cảnh Để Bàn">
					<img class="img-responsive center-block" src="images/products/3.jpg" alt="Chậu Cảnh Để Bàn" />
					<div class="category-content">
						<h5>Chậu Cảnh Để Bàn</h5>
						<p>0 sản phẩm</p>
					</div>
				</a>
			</div>
			<div class="item">
				<a href="cay-canh-mini.html" title="Cây Cảnh Mini">
					<img class="img-responsive center-block" src="images/products/4.jpg" alt="Cây Cảnh Mini" />
					<div class="category-content">
						<h5>Cây Cảnh Mini</h5>
						<p>0 sản phẩm</p>
					</div>
				</a>
			</div>
			
			
			<div class="item">
				<a href="phu-kien-trang-tri.html" title="Phụ Kiện Trang Trí">
					<img class="img-responsive center-block" src="images/products/5.jpg" alt="Phụ Kiện Trang Trí" />
					<div class="category-content">
						<h5>Phụ Kiện Trang Trí</h5>
						<p>0 sản phẩm</p>
					</div>
				</a>
			</div>			
		</div>
	</div>
</div>
		</section><div class="clearfix"></div>
		
		<section class="awe-section-11">	
			<section class="section-news clearfix">
	<div class="col-md-12">
		<h3 class="title_blog">
			<a href="tin-tuc.html" title="Chăm sóc cây cảnh">Chăm sóc cây cảnh</a>
		</h3>
		<div class="section-news-owl owl-carousel not-dqowl">
			
			<div class="post-inner clearfix">
				<a href="dat-chau-cay-canh-phong-thuy-o-dau-trong-nha-thi-tien-bac-tai-loc-se-vao-nhu-nuoc.html" title="Đặt chậu c&#226;y cảnh phong thủy ở đ&#226;u trong nh&#224; th&#236; tiền bạc, t&#224;i lộc sẽ &quot;v&#224;o như nước?">
					<div class="post_image">
						
						<img src="images/bai_viet/cac-loai-cay-phong-thuy-trong-van-phong-lam-viec-nen-trong-de-thu-hut-tai-loc-2-20180614174338919.jpg" alt="Đặt chậu c&#226;y cảnh phong thủy ở đ&#226;u trong nh&#224; th&#236; tiền bạc, t&#224;i lộc sẽ &quot;v&#224;o như nước?" class="img-responsive center-block" />
					</div>
					<div class="border-news">
						<h5>Đặt chậu c&#226;y cảnh phong thủy ở đ&#226;u trong nh&#224; th&#236; tiền bạc, t&#224;i lộc sẽ &quot;v&#224;o như nước?</h5>
						<div class="date_added">Ngày đăng: 17/Tháng Giêng/2019</div>
					</div>
				</a>
			</div>
			
			<div class="post-inner clearfix">
				<a href="7-loai-cay-cuoi-nam-nhat-dinh-phai-mua-de-giai-tru-van-den-keo-tai-loc-vao-nha.html" title="7 loại c&#226;y cuối năm nhất định phải mua để giải trừ vận đen, k&#233;o t&#224;i lộc v&#224;o nh&#224;">
					<div class="post_image">
						
						<img src="images/bai_viet/hoa-sen.jpg" alt="7 loại c&#226;y cuối năm nhất định phải mua để giải trừ vận đen, k&#233;o t&#224;i lộc v&#224;o nh&#224;" class="img-responsive center-block" />
						
					</div>
					<div class="border-news">
						<h5>7 loại c&#226;y cuối năm nhất định phải mua để giải trừ vận đen, k&#233;o t&#224;i lộc v&#224;o nh&#224;</h5>
						<div class="date_added">Ngày đăng: 17/Tháng Giêng/2019</div>
					</div>
				</a>
			</div>
			
			<div class="post-inner clearfix">
				<a href="6-thoi-xau-khien-ban-ngheo-quanh-nam-bo-ngay-di-de-than-tai-go-cua.html" title="6 th&#243;i xấu khiến bạn ngh&#232;o quanh năm, bỏ ngay đi để Thần T&#224;i g&#245; cửa">
					<div class="post_image">
						
						<img src="images/bai_viet/sen-da-thai-4a.jpg" alt="6 th&#243;i xấu khiến bạn ngh&#232;o quanh năm, bỏ ngay đi để Thần T&#224;i g&#245; cửa" class="img-responsive center-block" />
						
					</div>
					<div class="border-news">
						<h5>6 th&#243;i xấu khiến bạn ngh&#232;o quanh năm, bỏ ngay đi để Thần T&#224;i g&#245; cửa</h5>
						<div class="date_added">Ngày đăng: 17/Tháng Giêng/2019</div>
					</div>
				</a>
			</div>
			
			<div class="post-inner clearfix">
				<a href="dat-cay-luoi-ho-trong-phong-ngu-sang-di-lam-gap-may-chieu-ve-nha-chong-cung-nhu-trung.html" title="Đặt c&#226;y lưỡi hổ trong ph&#242;ng ngủ, s&#225;ng đi l&#224;m gặp may chiều về nh&#224; chồng &#39;cưng như trứng&#39;">
					<div class="post_image">
						
						<img src="images/bai_viet/cay-luoi-ho.jpg" alt="Đặt c&#226;y lưỡi hổ trong ph&#242;ng ngủ, s&#225;ng đi l&#224;m gặp may chiều về nh&#224; chồng &#39;cưng như trứng&#39;" class="img-responsive center-block" />
					</div>
					<div class="border-news">
						<h5>Đặt c&#226;y lưỡi hổ trong ph&#242;ng ngủ, s&#225;ng đi l&#224;m gặp may chiều về nh&#224; chồng &#39;cưng như trứng&#39;</h5>
						<div class="date_added">Ngày đăng: 17/Tháng Giêng/2019</div>
					</div>
				</a>
			</div>
		</div>
	</div>
</section>
		</section><div class="clearfix"></div>
	</div></div>
<footer class="footer-container">
	<div class="footer-top">
		<div class="container">
			<div class="row">
				<div class="col-md-4 col-sm-4 col-xs-12">
					<div class="footer-title">
						<h3 class="footer-logo"><a href="index.html" title="Hala"><img src="images/logo/logo.png" alt="Hala" class="img-responsive" /></a></h3>
					</div>
					<div class="footer-content">
						<div class="footer-info">
							<p><strong>Địa chỉ: </strong>123 Hòa Hải, Ngũ Hành Sơn, Đà Nẵng</p>
							<p><strong>Điện thoại: </strong><a href="tel:0123456789" title="0123456789">0123 456 789</a></p>
							<p><strong>Email: </strong><a href="mailto:abc123@gmail.com" title="abc123@gmail.com">abc123@gmail.com</a></p>
							
						</div>
						<ul class="social">
							<li><a href="#" title="Facebook" target="_blank"><span class="fa fa-facebook"></span></a></li>
							<li><a href="#" title="Twitter" target="_blank"><span class="fa fa-twitter"></span></a></li>
							<li><a href="#" title="Google Plus" target="_blank"><span class="fa fa-google-plus"></span></a></li>
							<li><a href="#" title="Pinterest" target="_blank"><span class="fa fa-pinterest-p"></span></a></li>
						</ul>
					</div>
				</div>
				<div class="col-md-8 col-sm-8 col-xs-12">
					<div class="row">
						<div class="col-md-4 col-sm-4 col-xs-12 footer-click">
							<div class="footer-title"><h3>Về chúng tôi</h3></div>
							<div class="footer-content">
								<ul class="menu">
									<li><a href="index.html" title="Trang chủ">Trang chủ</a></li><li><a href="gioi-thieu.html" title="Giới thiệu">Giới thiệu</a></li><li><a href="collections/all.html" title="Sản phẩm">Sản phẩm</a></li><li><a href="tin-tuc.html" title="Tin tức">Tin tức</a></li><li><a href="lien-he.html" title="Liên hệ">Liên hệ</a></li>
								</ul>
							</div>
						</div>
						<div class="col-md-4 col-sm-4 col-xs-12 footer-click">
							<div class="footer-title"><h3>Chính sách</h3></div>
							<div class="footer-content">
								<ul class="menu">
									<li><a href="index.html" title="Trang chủ">Trang chủ</a></li><li><a href="gioi-thieu.html" title="Giới thiệu">Giới thiệu</a></li><li><a href="collections/all.html" title="Sản phẩm">Sản phẩm</a></li><li><a href="tin-tuc.html" title="Tin tức">Tin tức</a></li><li><a href="lien-he.html" title="Liên hệ">Liên hệ</a></li>
								</ul>
							</div>
						</div>
						<div class="col-md-4 col-sm-4 col-xs-12 footer-click">
							<div class="footer-title"><h3>Hỗ trợ</h3></div>
							<div class="footer-content">
								<ul class="menu">
									<li><a href="index.html" title="Trang chủ">Trang chủ</a></li><li><a href="gioi-thieu.html" title="Giới thiệu">Giới thiệu</a></li><li><a href="collections/all.html" title="Sản phẩm">Sản phẩm</a></li><li><a href="tin-tuc.html" title="Tin tức">Tin tức</a></li><li><a href="lien-he.html" title="Liên hệ">Liên hệ</a></li>
								</ul>
							</div>
						</div>
						<div class="col-md-12 col-sm-12 col-xs-12">
							<div class="maichimp-footer clearfix">
								<h3 class="text-center">Nhận tin khuyến mãi từ cửa hàng</h3>
								
								<form action="" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" target="_blank">
									<div class="input-group">
										<input type="email" class="form-control" value="" placeholder="Email của bạn" name="EMAIL" id="mail">
										<span class="input-group-btn"><button class="btn btn-default" name="subscribe" id="subscribe" type="submit">Đăng ký</button></span>
									</div>
								</form>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div> 
	<div class="footer-bottom">
		<div class="container">
			<div class="row">
				<div class="col-md-12">
					<div class="footer-copyright text-center">
						<small class="copyright"><span>© Bản quyền thuộc về <b>Hala</b> <span class="s480-f">|</span> Cung cấp bởi <a href="Hala" title="Hala" target="_blank" rel="nofollow">Hala</a></span></small>
					</div>
				</div>
			</div> 
		</div> 
		<div class="back-to-top"><i class="fa fa-angle-double-up" aria-hidden="true"></i></div>
	</div>
</footer>
<script src="<%=request.getContextPath()%>/resources/js/home/jquery-2.2.3.min.js"></script>
<script src="<%=request.getContextPath()%>/resources/js/home/option-selectors.js"></script>
<script src="<%=request.getContextPath()%>/resources/js/home/api.jquery.js"></script>
<script src="<%=request.getContextPath()%>/resources/js/home/owl.carousel.min.js"></script>
<script src="<%=request.getContextPath()%>/resources/js/home/bootstrap.min.js"></script>
<script src="<%=request.getContextPath()%>/resources/js/home/jquery-confirm.js"></script>
<script src="../cdnjs.cloudflare.com/ajax/libs/jquery-form-validator/2.3.26/jquery.form-validator.min.js" type="text/javascript"></script>

		<script>$.validate({});</script>	
		<div class="ajax-load"> 
	<span class="loading-icon">
		<svg version="1.1"  xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
			 width="24px" height="30px" viewBox="0 0 24 30" style="enable-background:new 0 0 50 50;" xml:space="preserve">
			<rect x="0" y="10" width="4" height="10" fill="#333" opacity="0.2">
				<animate attributeName="opacity" attributeType="XML" values="0.2; 1; .2" begin="0s" dur="0.6s" repeatCount="indefinite" />
				<animate attributeName="height" attributeType="XML" values="10; 20; 10" begin="0s" dur="0.6s" repeatCount="indefinite" />
				<animate attributeName="y" attributeType="XML" values="10; 5; 10" begin="0s" dur="0.6s" repeatCount="indefinite" />
			</rect>
			<rect x="8" y="10" width="4" height="10" fill="#333"  opacity="0.2">
				<animate attributeName="opacity" attributeType="XML" values="0.2; 1; .2" begin="0.15s" dur="0.6s" repeatCount="indefinite" />
				<animate attributeName="height" attributeType="XML" values="10; 20; 10" begin="0.15s" dur="0.6s" repeatCount="indefinite" />
				<animate attributeName="y" attributeType="XML" values="10; 5; 10" begin="0.15s" dur="0.6s" repeatCount="indefinite" />
			</rect>
			<rect x="16" y="10" width="4" height="10" fill="#333"  opacity="0.2">
				<animate attributeName="opacity" attributeType="XML" values="0.2; 1; .2" begin="0.3s" dur="0.6s" repeatCount="indefinite" />
				<animate attributeName="height" attributeType="XML" values="10; 20; 10" begin="0.3s" dur="0.6s" repeatCount="indefinite" />
				<animate attributeName="y" attributeType="XML" values="10; 5; 10" begin="0.3s" dur="0.6s" repeatCount="indefinite" />
			</rect>
		</svg>
	</span>
</div>
<div class="loading awe-popup">
	<div class="overlay"></div>
	<div class="loader" title="2">
		<svg version="1.1"  xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
			 width="24px" height="30px" viewBox="0 0 24 30" style="enable-background:new 0 0 50 50;" xml:space="preserve">
			<rect x="0" y="10" width="4" height="10" fill="#333" opacity="0.2">
				<animate attributeName="opacity" attributeType="XML" values="0.2; 1; .2" begin="0s" dur="0.6s" repeatCount="indefinite" />
				<animate attributeName="height" attributeType="XML" values="10; 20; 10" begin="0s" dur="0.6s" repeatCount="indefinite" />
				<animate attributeName="y" attributeType="XML" values="10; 5; 10" begin="0s" dur="0.6s" repeatCount="indefinite" />
			</rect>
			<rect x="8" y="10" width="4" height="10" fill="#333"  opacity="0.2">
				<animate attributeName="opacity" attributeType="XML" values="0.2; 1; .2" begin="0.15s" dur="0.6s" repeatCount="indefinite" />
				<animate attributeName="height" attributeType="XML" values="10; 20; 10" begin="0.15s" dur="0.6s" repeatCount="indefinite" />
				<animate attributeName="y" attributeType="XML" values="10; 5; 10" begin="0.15s" dur="0.6s" repeatCount="indefinite" />
			</rect>
			<rect x="16" y="10" width="4" height="10" fill="#333"  opacity="0.2">
				<animate attributeName="opacity" attributeType="XML" values="0.2; 1; .2" begin="0.3s" dur="0.6s" repeatCount="indefinite" />
				<animate attributeName="height" attributeType="XML" values="10; 20; 10" begin="0.3s" dur="0.6s" repeatCount="indefinite" />
				<animate attributeName="y" attributeType="XML" values="10; 5; 10" begin="0.3s" dur="0.6s" repeatCount="indefinite" />
			</rect>
		</svg>
	</div>
</div>
<div class="addcart-popup product-popup awe-popup">
	<div class="overlay no-background"></div>
	<div class="content">
		<div class="row row-noGutter">
			<div class="col-xl-6 col-xs-12">
				<div class="btn btn-full btn-primary a-left popup-title"><i class="fa fa-check"></i>Thêm vào giỏ hàng thành công
				</div>
				<a href="javascript:void(0)" class="close-window close-popup"><i class="fa fa-close"></i></a>
				<div class="info clearfix">
					<div class="product-image margin-top-5"><img alt="popup" src="images/logo/logo.png" style="max-width:150px; height:auto"/></div>
					<div class="product-info"><p class="product-name"></p><p class="quantity color-main"><span>Số lượng: </span></p><p class="total-money color-main"><span>Tổng tiền: </span></p></div>
					<div class="actions"><button class="btn  btn-primary  margin-top-5 btn-continue">Tiếp tục mua hàng</button><button class="btn btn-gray margin-top-5" onclick="window.location='cart.html'">Kiểm tra giỏ hàng</button></div> 
				</div>
			</div>
		</div>
	</div>
</div>
<div class="error-popup awe-popup"><div class="overlay no-background"></div><div class="popup-inner content"><div class="error-message"></div></div></div>
		<script>
	Bizweb.updateCartFromForm = function(cart, cart_summary_id, cart_count_id) {
		if ((typeof cart_summary_id) === 'string') {
			var cart_summary = jQuery(cart_summary_id);
			if (cart_summary.length) {
				cart_summary.empty();      
				jQuery.each(cart, function(key, value) {
					if (key === 'items') {
						var table = jQuery(cart_summary_id);           
						if (value.length) {   
							jQuery('<ul class="list-item-cart"></ul>').appendTo(table);
							jQuery.each(value, function(i, item) {	
								var src = item.image;
								if(src == null){
									src = "images/lt/images/lt/noimage.gif";
								}
								var buttonQty = "";
								if(item.quantity == '1'){
									buttonQty = 'disabled';
								}else{
									buttonQty = '';
								}
								jQuery('<li class="item productid-' + item.variant_id +'"><a class="product-image" href="' + item.url + '" title="' + item.name + '">'
									   + '<img alt="'+  item.name  + '" src="' + src +  '"width="'+ '80' +'"\></a>'
									   + '<div class="detail-item"><div class="product-details"> <a href="javascript:;" data-id="'+ item.variant_id +'" title="Xóa" class="remove-item-cart fa fa-remove">&nbsp;</a>'
									   + '<p class="product-name"> <a href="' + item.url + '" title="' + item.name + '">' + item.name + '</a></p></div>'
									   + '<div class="product-details-bottom"><span class="price">' + Bizweb.formatMoney(item.price, "{{amount_no_decimals_with_comma_separator}}₫") + '</span>'
									   + '<div class="quantity-select"><input class="variantID" type="hidden" name="variantId" value="'+ item.variant_id +'"><button onClick="var result = document.getElementById(\'qty'+ item.variant_id +'\'); var qty'+ item.variant_id +' = result.value; if( !isNaN( qty'+ item.variant_id +' ) &amp;&amp; qty'+ item.variant_id +' &gt; 1 ) result.value--;return false;" class="reduced items-count btn-minus" ' + buttonQty + ' type="button">–</button><input type="text" disabled maxlength="3" min="1" onchange="if(this.value == 0)this.value=1;" class="input-text number-sidebar qty'+ item.variant_id +'" id="qty'+ item.variant_id +'" name="Lines" id="updates_'+ item.variant_id +'" size="4" value="'+ item.quantity +'"><button onClick="var result = document.getElementById(\'qty'+ item.variant_id +'\'); var qty'+ item.variant_id +' = result.value; if( !isNaN( qty'+ item.variant_id +' )) result.value++;return false;" class="increase items-count btn-plus" type="button">+</button></div></div></li>').appendTo(table.children('.list-item-cart'));
							}); 
							jQuery('<div><div class="top-subtotal">Tổng cộng: <span class="price">' + Bizweb.formatMoney(cart.total_price, "{{amount_no_decimals_with_comma_separator}}₫") + '</span></div></div>').appendTo(table);
							jQuery('<div><div class="actions clearfix"><a href="/checkout" class="btn btn-gray btn-checkout" title="Thanh toán"><span>Thanh toán</span></a><a href="/cart" class="view-cart btn btn-white margin-left-5" title="Giỏ hàng"><span>Giỏ hàng</span></a></div></div>').appendTo(table);
						}
						else {
							jQuery('<div class="no-item"><p>Không có sản phẩm nào trong giỏ hàng.</p></div>').appendTo(table);
						}
					}
				});
			}
		}
		updateCartDesc(cart);
		var numInput = document.querySelector('#cart-sidebar input.input-text');
		if (numInput != null){
			numInput.addEventListener('input', function(){
				var num = this.value.match(/^\d+$/);
				if (num == 0) {
					this.value = 1;
				}
				if (num === null) {
					this.value = "";
				}
			}, false)
		}
	}
	Bizweb.updateCartPageForm = function(cart, cart_summary_id, cart_count_id) {
		if ((typeof cart_summary_id) === 'string') {
			var cart_summary = jQuery(cart_summary_id);
			if (cart_summary.length) {
				cart_summary.empty();      
				jQuery.each(cart, function(key, value) {
					if (key === 'items') {
						var table = jQuery(cart_summary_id);           
						if (value.length) {  
							var pageCart = '<div class="cart page_cart cart_des_page hidden-xs-down">'
							+ '<div class="col-xs-9 cart-col-1">'
							+ '<div class="cart-tbody">'
							+ '</div>'
							+ '</div>'
							+ '</div>';
							var pageCartCheckout = '<div class="col-xs-3 cart-col-2 cart-collaterals cart_submit">'
							+ '<div id="right-affix">'
							+ '<div class="each-row">'
							+ '<div class="box-style fee">'
							+ '<p class="list-info-price">'
							+ '<span>Tạm tính: </span>'
							+ '<strong class="totals_price price _text-right text_color_right1">65756756756</strong></p></div>'
							+ '<div class="box-style fee">'
							+ '<div class="total2 clearfix">'
							+ '<span class="text-label">Thành tiền: </span>'
							+ '<div class="amount">'
							+ '<p><strong class="totals_price">6</strong></p>'
							+ '</div></div></div>'
							+ '<button class="button btn-proceed-checkout btn btn-large btn-block btn-danger btn-checkout" title="Thanh toán ngay" type="button" onclick="window.location.href=\'/checkout\'">Thanh toán ngay</button>'
							+ '<button class="button btn-proceed-checkout btn btn-large btn-block btn-danger btn-checkouts" title="Tiếp tục mua hàng" type="button" onclick="window.location.href=\'/collections/all\'">Tiếp tục mua hàng</button>'
							+ '</div></div></div>';
							jQuery(pageCart).appendTo(table);
							jQuery.each(value, function(i, item) {
								var buttonQty = "";
								if(item.quantity == '1'){
									buttonQty = 'disabled';
								}else{
									buttonQty = '';
								}
								var link_img1 = Bizweb.resizeImage(item.image, 'medium');
								if(link_img1=="null" || link_img1 =='' || link_img1 ==null){
									link_img1 = 'images/lt/images/lt/noimage.gif';
								}
								var pageCartItem = '<div class="row shopping-cart-item productid-' + item.variant_id +'">'
								+ '<div class="col-xs-3 img-thumnail-custom">'
								+ '<p class="image">'
								+ '<img class="img-responsive" src="' + link_img1 +  '" alt="' + item.name + '" />'
								+ '</p>'
								+ '</div>'
								+ '<div class="col-right col-xs-9">'
								+ '<div class="box-info-product">'
								+ '<p class="name">'
								+ '<a href="' + item.url + '" title="' + item.name + '" target="_blank">' + item.name + '</a>'
								+ '</p>'
								+ '<p class="seller-by hidden">' + item.variant_title + '</p>'
								+ '<p class="action">'
								+ '<a href="javascript:;" class="btn btn-link btn-item-delete remove-item-cart" data-id="'+ item.variant_id +'" title="Xóa">Xóa</a>'
								+ '</p>'
								+ '</div>'
								+ '<div class="box-price">'
								+ '<p class="price">' + Bizweb.formatMoney(item.price, "{{amount_no_decimals_with_comma_separator}}₫") + '</p>'
								+ '</div>'
								+ '<div class="quantity-block">'
								+ '<div class="input-group bootstrap-touchspin">'
								+ '<div class="input-group-btn">'
								+ '<input class="variantID" type="hidden" name="variantId" value="'+ item.variant_id +'">'
								+ '<button onClick="var result = document.getElementById(\'qtyItem'+ item.variant_id +'\'); var qtyItem'+ item.variant_id +' = result.value; if( !isNaN( qtyItem'+ item.variant_id +' )) result.value++;return false;" class="increase_pop items-count btn-plus btn btn-default bootstrap-touchspin-up" type="button">+</button>'
								+ '<input type="text" onchange="if(this.value == 0)this.value=1;" maxlength="12" min="1" disabled class="form-control quantity-r2 quantity js-quantity-product input-text number-sidebar input_pop input_pop qtyItem'+ item.variant_id +'" id="qtyItem'+ item.variant_id +'" name="Lines" id="updates_'+ item.variant_id +'" size="4" value="'+ item.quantity +'">'
								+ '<button onClick="var result = document.getElementById(\'qtyItem'+ item.variant_id +'\'); var qtyItem'+ item.variant_id +' = result.value; if( !isNaN( qtyItem'+ item.variant_id +' ) &amp;&amp; qtyItem'+ item.variant_id +' &gt; 1 ) result.value--;return false;" ' + buttonQty + ' class="reduced_pop items-count btn-minus btn btn-default bootstrap-touchspin-down" type="button">–</button>'
								+ '</div>'
								+ '</div>'
								+ '</div>'
								+ '</div>'
								+ '</div>';
								jQuery(pageCartItem).appendTo(table.find('.cart-tbody'));
								if(item.variant_title == 'Default Title'){
									$('.seller-by').hide();
								}
							}); 
							jQuery(pageCartCheckout).appendTo(table.children('.cart'));
						}else {
							jQuery('<p class="hidden-xs-down">Không có sản phẩm nào trong giỏ hàng. Quay lại <a href="/" style="color:;">cửa hàng</a> để tiếp tục mua sắm.</p>').appendTo(table);
							jQuery('.cart_desktop_page').css('min-height', 'auto');
						}
					}
				});
			}
		}
		updateCartDesc(cart);
		jQuery('#wait').hide();
	}
	Bizweb.updateCartPopupForm = function(cart, cart_summary_id, cart_count_id) {
		if ((typeof cart_summary_id) === 'string') {
			var cart_summary = jQuery(cart_summary_id);
			if (cart_summary.length) {
				cart_summary.empty();      
				jQuery.each(cart, function(key, value) {
					if (key === 'items') {
						var table = jQuery(cart_summary_id);           
						if (value.length) { 
							jQuery.each(value, function(i, item) {
								var link_img1 = Bizweb.resizeImage(item.image, 'small');
								if(link_img1=="null" || link_img1 =='' || link_img1 ==null){
									link_img1 = 'images/lt/images/lt/noimage.gif';
								}
								var buttonQty = "";
								if(item.quantity == '1'){
									buttonQty = 'disabled';
								}else{
									buttonQty = '';
								}
								var title_va = item.variant_title;
								if( title_va == 'Default Title'){
									title_va = "";
								}else {
									title_va = item.variant_title;
								}
								var pageCartItem = '<div class="item-popup productid-' + item.variant_id +'"><div style="width: 55%;" class="text-left"><div class="item-image">'
								+ '<a class="product-image" href="' + item.url + '" title="' + item.name + '"><img alt="'+  item.name  + '" src="' + link_img1 +  '"width="'+ '80' +'"\></a>'
								+ '</div><div class="item-info"><p class="item-name"><a href="' + item.url + '" title="' + item.name + '">' + item.title + '</a></p>'
								+ '<p class="variant-title-popup">' + title_va + '</span>'
								+ '<p class="item-remove"><a href="javascript:;" class="remove-item-cart" title="Xóa" data-id="'+ item.variant_id +'"><i class="fa fa-close"></i> Bỏ sản phẩm</a></p><p class="addpass" style="color:#fff;">'+ item.variant_id +'</p></div></div>'
								+ '<div style="width: 15%;" class="text-right"><div class="item-price"><span class="price">' + Bizweb.formatMoney(item.price, "{{amount_no_decimals_with_comma_separator}}₫") + '</span>'
								+ '</div></div><div style="width: 15%;" class="text-center"><input class="variantID" type="hidden" name="variantId" value="'+ item.variant_id +'">'
								+ '<button onClick="var result = document.getElementById(\'qtyItem'+ item.variant_id +'\'); var qtyItem'+ item.variant_id +' = result.value; if( !isNaN( qtyItem'+ item.variant_id +' ) &amp;&amp; qtyItem'+ item.variant_id +' &gt; 1 ) result.value--;return false;" ' + buttonQty + ' class="reduced items-count btn-minus" type="button">–</button>'
								+ '<input disabled type="text" maxlength="12" min="0" class="input-text number-sidebar qtyItem'+ item.variant_id +'" id="qtyItem'+ item.variant_id +'" name="Lines" id="updates_'+ item.variant_id +'" size="4" value="'+ item.quantity +'">'
								+ '<button onClick="var result = document.getElementById(\'qtyItem'+ item.variant_id +'\'); var qtyItem'+ item.variant_id +' = result.value; if( !isNaN( qtyItem'+ item.variant_id +' )) result.value++;return false;" class="increase items-count btn-plus" type="button">+</button></div>'
								+ '<div style="width: 15%;" class="text-right"><span class="cart-price"> <span class="price">'+ Bizweb.formatMoney(item.price * item.quantity, "{{amount_no_decimals_with_comma_separator}}₫") +'</span> </span></div></div>';
								jQuery(pageCartItem).prependTo(table);
								$('.link_product').text();
							}); 
						}
					}
				});
			}
		}
		jQuery('.total-price').html(Bizweb.formatMoney(cart.total_price, "{{amount_no_decimals_with_comma_separator}}₫"));
		updateCartDesc(cart);
	}
	Bizweb.updateCartPageFormMobile = function(cart, cart_summary_id, cart_count_id) {
		if ((typeof cart_summary_id) === 'string') {
			var cart_summary = jQuery(cart_summary_id);
			if (cart_summary.length) {
				cart_summary.empty();      
				jQuery.each(cart, function(key, value) {
					if (key === 'items') {
						var table = jQuery(cart_summary_id);           
						if (value.length) {   
							jQuery('<div class="cart_page_mobile content-product-list"></div>').appendTo(table);
							jQuery.each(value, function(i, item) {
								if( item.image != null){
									var src = Bizweb.resizeImage(item.image, 'small');
								}else{
									var src = "images/lt/noimage.gif";
								}
								jQuery('<div class="item-product item productid-' + item.variant_id +' "><div class="item-product-cart-mobile"><a href="' + item.url + '">	<a class="product-images1" href=""  title="' + item.name + '"><img width="80" height="150" alt="" src="' + src +  '" alt="' + item.name + '"></a></a></div>'
									   + '<div class="title-product-cart-mobile"><h3><a href="' + item.url + '" title="' + item.name + '">' + item.name + '</a></h3><p>Giá: <span>' + Bizweb.formatMoney(item.price, "{{amount_no_decimals_with_comma_separator}}₫") + '</span></p></div>'
									   + '<div class="select-item-qty-mobile"><div class="txt_center">'
									   + '<input class="variantID" type="hidden" name="variantId" value="'+ item.variant_id +'"><button onClick="var result = document.getElementById(\'qtyMobile'+ item.variant_id +'\'); var qtyMobile'+ item.variant_id +' = result.value; if( !isNaN( qtyMobile'+ item.variant_id +' ) &amp;&amp; qtyMobile'+ item.variant_id +' &gt; 1 ) result.value--;return false;" class="reduced items-count btn-minus" type="button">–</button><input type="text" maxlength="12" min="0" disabled class="input-text number-sidebar qtyMobile'+ item.variant_id +'" id="qtyMobile'+ item.variant_id +'" name="Lines" id="updates_'+ item.variant_id +'" size="4" value="'+ item.quantity +'"><button onClick="var result = document.getElementById(\'qtyMobile'+ item.variant_id +'\'); var qtyMobile'+ item.variant_id +' = result.value; if( !isNaN( qtyMobile'+ item.variant_id +' )) result.value++;return false;" class="increase items-count btn-plus" type="button">+</button></div>'
									   + '<a class="button remove-item remove-item-cart" href="javascript:;" data-id="'+ item.variant_id +'" title="Xóa">Xoá</a></div>').appendTo(table.children('.content-product-list'));
							});
							jQuery('<div class="header-cart-price" style=""><div class="title-cart clearfix"><h3 class="text-xs-left">Tổng tiền</h3><a class="text-xs-right totals_price_mobile" title="' + Bizweb.formatMoney(cart.total_price, "{{amount_no_decimals_with_comma_separator}}₫") + '">' + Bizweb.formatMoney(cart.total_price, "{{amount_no_decimals_with_comma_separator}}₫") + '</a></div>'
								   + '<div class="checkout"><button class="btn-proceed-checkout-mobile" title="Thanh toán ngay" type="button" onclick="window.location.href=\'/checkout\'">'
								   + '<span>Thanh toán ngay</span></button></div>'
								   + '<button class="btn btn-proceed-continues-mobile" title="Tiếp tục mua hàng" type="button" onclick="window.location.href=\'/collections/all\'">Tiếp tục mua hàng</button>'
								   +'</div>').appendTo(table);
						}
					}
				});
			}
		}
		updateCartDesc(cart);
	}
	function updateCartDesc(data){
		var $cartPrice = Bizweb.formatMoney(data.total_price, "{{amount_no_decimals_with_comma_separator}}₫"),
			$cartMobile = $('#header .cart-mobile .quantity-product'),
			$cartDesktop = $('.count_item_pr'),
			$cartDesktopList = $('.cart-counter-list'),
			$cartPopup = $('.cart-popup-count');
		switch(data.item_count){
			case 0:
				$cartMobile.text('0');
				$cartDesktop.text('0');
				$cartDesktopList.text('0');
				$cartPopup.text('0');
				break;
			case 1:
				$cartMobile.text('1');
				$cartDesktop.text('1');
				$cartDesktopList.text('1');
				$cartPopup.text('1');
				break;
			default:
				$cartMobile.text(data.item_count);
				$cartDesktop.text(data.item_count);
				$cartDesktopList.text(data.item_count);
				$cartPopup.text(data.item_count);
				break;
		}
		$('.top-cart-content .top-subtotal .price, aside.sidebar .block-cart .subtotal .price, .popup-total .total-price').html($cartPrice);
		$('.popup-total .total-price').html($cartPrice);
		$('.cart-collaterals .totals_price').html($cartPrice);
		$('.header-cart-price .totals_price_mobile').html($cartPrice);
		$('.cartCount, .cart-products-count').html(data.item_count);
	}
	Bizweb.onCartUpdate = function(cart) {
		Bizweb.updateCartFromForm(cart, '.mini-products-list');
		Bizweb.updateCartPopupForm(cart, '#popup-cart-desktop .tbody-popup');
		
		 };
		 Bizweb.onCartUpdateClick = function(cart, variantId) {
			 jQuery.each(cart, function(key, value) {
				 if (key === 'items') {    
					 jQuery.each(value, function(i, item) {	
						 if(item.variant_id == variantId){
							 $('.productid-'+variantId).find('.cart-price span.price').html(Bizweb.formatMoney(item.price * item.quantity, "{{amount_no_decimals_with_comma_separator}}₫"));
							 $('.productid-'+variantId).find('.items-count').prop("disabled", false);
							 /*$('.productid-'+variantId).find('.number-sidebar').prop("disabled", false);*/
							 $('.productid-'+variantId +' .number-sidebar').val(item.quantity);
							 if(item.quantity == '1'){
								 $('.productid-'+variantId).find('.items-count.btn-minus').prop("disabled", true);
							 }
						 }
					 }); 
				 }
			 });
			 updateCartDesc(cart);
		 }
		 Bizweb.onCartRemoveClick = function(cart, variantId) {
			 jQuery.each(cart, function(key, value) {
				 if (key === 'items') {    
					 jQuery.each(value, function(i, item) {	
						 if(item.variant_id == variantId){
							 $('.productid-'+variantId).remove();
						 }
					 }); 
				 }
			 });
			 updateCartDesc(cart);
		 }
		 $(window).ready(function(){
			 $.ajax({
				 type: 'GET',
				 url: '/cart.js',
				 async: false,
				 cache: false,
				 dataType: 'json',
				 success: function (cart){
					 Bizweb.updateCartFromForm(cart, '.mini-products-list');
					 Bizweb.updateCartPopupForm(cart, '#popup-cart-desktop .tbody-popup'); 
					 
					  }
					 });
				 });
</script>		
<div id="popup-cart" class="modal fade in" role="dialog" style="display: none; padding-right: 17px;">
	<div id="popup-cart-desktop" class="clearfix">
		<div class="title-popup-cart"><i class="ion ion-md-notifications-outline" aria-hidden="true"></i> Bạn đã thêm <span class="cart-popup-name"><a href="/cay-hoa-hong-mon" style="color:red;" title="Cây Hoa Hồng Môn">Cây Hoa Hồng Môn</a> </span> vào giỏ hàng</div>
		<div class="title-quantity-popup"><a href="/cart" title="Giỏ hàng của bạn">Giỏ hàng của bạn có <span class="cart-popup-count">5</span> sản phẩm</a></div>
		<div class="content-popup-cart clearfix">
			<div class="thead-popup">
				<div style="width: 55%;" class="text-left">Sản phẩm</div>
				<div style="width: 15%;" class="text-center">Đơn giá</div>
				<div style="width: 15%;" class="text-center">Số lượng</div>
				<div style="width: 15%;" class="text-center">Thành tiền</div>
			</div>
			<div class="tbody-popup">
				<div class="item-popup productid-22735177">
					<div style="width: 55%;" class="text-left">
						<div class="item-image">
							<a class="product-image" href="/cay-hoa-hong-mon" title="Cây Hoa Hồng Môn">
								<img alt="Cây Hoa Hồng Môn" src="images/products/cay-hong-mon-1542359638.jpg" width="80">
							</a>
						</div>
						<div class="item-info">
							<p class="item-name">
								<a href="/cay-hoa-hong-mon" title="Cây Hoa Hồng Môn">Cây Hoa Hồng Môn</a>
							</p>
							<p class="variant-title-popup"></p>
							<p class="item-remove">
								<a href="javascript:;" class="remove-item-cart" title="Xóa" data-id="22735177"><i class="fa fa-close"></i> Bỏ sản phẩm</a>
							</p>
							<p class="addpass" style="color:#fff;">
								<span class="add_sus" style="color:#898989;"><i style="margin-right:5px; color:red; font-size:13px;" class="fa fa-check" aria-hidden="true"></i>Sản phẩm vừa thêm!</span>
							</p>
						</div>
					</div>
					<div style="width: 15%;" class="text-right">
						<div class="item-price">
							<span class="price">620.000₫</span>
						</div>
					</div>
					<div style="width: 15%;" class="text-center">
						<input class="variantID" type="hidden" name="variantId" value="22735177">
						<button onclick="var result = document.getElementById('qtyItem22735177'); var qtyItem22735177 = result.value; if( !isNaN( qtyItem22735177 ) &amp;&amp; qtyItem22735177 > 1 ) result.value--;return false;" disabled="" class="reduced items-count btn-minus" type="button">–</button>
						<input disabled="" type="text" maxlength="12" min="0" class="input-text number-sidebar qtyItem22735177" id="qtyItem22735177" name="Lines" size="4" value="1">
						<button onclick="var result = document.getElementById('qtyItem22735177'); var qtyItem22735177 = result.value; if( !isNaN( qtyItem22735177 )) result.value++;return false;" class="increase items-count btn-plus" type="button">+</button>
					</div>
					<div style="width: 15%;" class="text-right">
						<span class="cart-price"><span class="price">620.000₫</span></span>
					</div>
				</div>
				<div class="item-popup productid-22735227">
					<div style="width: 55%;" class="text-left">
						<div class="item-image">
							<a class="product-image" href="/cay-van-nien-thanh" title="Cây Vạn Niên Thanh">
								<img alt="Cây Vạn Niên Thanh" src="images/products/van-nien-thanh-2.jpg" width="80">
							</a>
						</div>
						<div class="item-info">
							<p class="item-name"><a href="/cay-van-nien-thanh" title="Cây Vạn Niên Thanh">Cây Vạn Niên Thanh</a></p>
							<p class="variant-title-popup"></p>
							<p class="item-remove"><a href="javascript:;" class="remove-item-cart" title="Xóa" data-id="22735227"><i class="fa fa-close"></i> Bỏ sản phẩm</a></p>
							<p class="addpass" style="color:#fff;">22735227</p>
						</div>
					</div>
					<div style="width: 15%;" class="text-right">
						<div class="item-price">
							<span class="price">450.000₫</span>
						</div>
					</div>
					<div style="width: 15%;" class="text-center">
						<input class="variantID" type="hidden" name="variantId" value="22735227">
						<button onclick="var result = document.getElementById('qtyItem22735227'); var qtyItem22735227 = result.value; if( !isNaN( qtyItem22735227 ) &amp;&amp; qtyItem22735227 > 1 ) result.value--;return false;" class="reduced items-count btn-minus" type="button">–</button>
						<input disabled="" type="text" maxlength="12" min="0" class="input-text number-sidebar qtyItem22735227" id="qtyItem22735227" name="Lines" size="4" value="2">
						<button onclick="var result = document.getElementById('qtyItem22735227'); var qtyItem22735227 = result.value; if( !isNaN( qtyItem22735227 )) result.value++;return false;" class="increase items-count btn-plus" type="button">+</button>
					</div>
					<div style="width: 15%;" class="text-right">
						<span class="cart-price"><span class="price">900.000₫</span></span>
					</div>
				</div>
			</div>
			<div class="tfoot-popup">
				<div class="tfoot-popup-1 clearfix">
					<div class="pull-left popupcon"><a class="button btn-continue" title="Tiếp tục mua hàng" onclick="$('#popup-cart').modal('hide');"><span><span><i class="fa fa-caret-left" aria-hidden="true"></i> Tiếp tục mua hàng</span></span></a></div>
					<div class="pull-right popup-total"><p>Thành tiền: <span class="total-price">1.840.000₫</span></p></div>
				</div>
				<div class="tfoot-popup-2 clearfix"><a class="button btn-proceed-checkout" title="Thanh toán đơn hàng" href="/checkout"><span>Thanh toán đơn hàng</span></a></div>
			</div>
		</div>
		<a class="quickview-close close-window" href="javascript:;" onclick="$('#popup-cart').modal('hide');" title="Đóng"><i class="fa fa-times"></i></a>
	</div>
</div>

<div id="myModal" class="modal fade" role="dialog"></div>
<script src="<%=request.getContextPath()%>/resources/js/home/appear.js"></script>
<script src="<%=request.getContextPath()%>/resources/js/home/cs.script.js"></script>
		<div id="quickview" class="modal fade" role="dialog">
	<div class="modal-dialog">
		<div class="modal-content">
			<div class="modal-body">
				<div class="row">
					<div class="col-sm-6">
						<div class="image margin-bottom-15">
							<a class="img-product clearfix" title="" href="javascript:;"><img id="product-featured-image-quickview" class="center-block img-responsive product-featured-image-quickview" src="images/logo/logo.png" alt="quickview" /></a>
						</div>
						<div id="thumbnail_quickview"><div class="thumblist"></div></div>
					</div>
					<div class="col-sm-6">
						<div class="content">
							<h3 class="product-name"><a href="#">Tên sản phẩm</a></h3>
							<div class="status clearfix">Trạng thái: <span class="inventory">Còn hàng</span></div>
							<div class="clearfix"></div>
							<div class="info-other"></div>
							<div class="clearfix"></div>
							<div class="price-box margin-bottom-20 clearfix">			
								<div class="special-price f-left"><span class="price product-price"></span></div>
								<div class="old-price"><span class="price product-price-old"></span></div>
							</div>	
							<div class="product-description rte"></div>
							<a href="#" class="view-more hidden" title="Xem chi tiết">Xem chi tiết</a>
							<div class="clearfix"></div>
							<form action="" method="post" enctype="multipart/form-data" class="margin-top-10 variants form-ajaxtocart hasswatch">
								<span class="price-product-detail hidden" style="opacity: 0;"><span class=""></span></span>
								<select name="variantId" class="hidden" style="display:none"></select>
								<div class="clearfix"></div>
								<div class="quantity_wanted_p">
									<label for="quantity-detail" class="quantity-selector">Số lượng</label>
									<input type="text" onchange="if(this.value == 0)this.value=1;" onkeypress="if ( isNaN(this.value + String.fromCharCode(event.keyCode) )) return false;" id="quantity-detail" name="quantity" value="1"  class="quantity-selector text-center">
									<button type="submit" name="add" class="btn  btn-primary add_to_cart_detail ajax_addtocart"><span>Mua sản phẩm</span></button>
								</div>
								<div class="total-price" style="display:none"><label>Tổng cộng: </label><span></span></div>
							</form>
						</div>
					</div>
				</div>
			</div>
			<button type="button" class="btn btn-close btn-default" data-dismiss="modal"><i class="fa fa-close"></i></button>
		</div>
	</div>
</div>
<script src="<%=request.getContextPath()%>/resources/js/home/quickview.js"></script>
<script src="<%=request.getContextPath()%>/resources/js/home/main.js"></script>
		<div class="backdrop__body-backdrop___1rvky"></div>
		<div class="mobile-main-menu">
	<div class="drawer-header">
		<a href="account/login.html">
			<div class="drawer-header--auth">
				<div class="_object"><img src="images/lt/user.svg" alt="Hala" /></div>
				<div class="_body">ĐĂNG NHẬP<br>Nhận nhiều ưu đãi hơn</div>
			</div>
		</a>
	</div>
	<ul class="ul-first-menu">
		
		<li><a href="account/login.html" title="Đăng nhập">Đăng nhập</a></li>
		<li><a href="account/register.html" title="Đăng ký">Đăng ký</a></li>
	</ul>
	<div class="la-scroll-fix-infor-user">
		<div class="la-nav-menu-items">
			<div class="la-title-nav-items"><strong>Danh mục</strong></div>
			<ul class="la-nav-list-items">
				<li class="ng-scope"><a href="index.html" title="Trang chủ">Trang chủ</a></li>
				<li class="ng-scope"><a href="gioi-thieu.html" title="Giới thiệu">Giới thiệu</a></li>
				<li class="ng-scope ng-has-child1">
					<a href="collections/all.html" title="Sản phẩm">Sản phẩm <i class="fa fa-plus fa1" aria-hidden="true"></i></a>
					<ul class="ul-has-child1">
						<li class="ng-scope ng-has-child2"><a href="tieu-canh-de-ban.html" title="Tiểu Cảnh Để Bàn">Tiểu Cảnh Để Bàn <i class="fa fa-plus fa2" aria-hidden="true"></i></a><ul class="ul-has-child2"><li class="ng-scope"><a href="tieu-canh-terrarium.html" title="Tiểu Cảnh Terrarium">Tiểu Cảnh Terrarium</a></li></ul></li>
						<li class="ng-scope ng-has-child2"><a href="chau-canh-de-ban.html" title="Chậu Cảnh Để Bàn">Chậu Cảnh Để Bàn <i class="fa fa-plus fa2" aria-hidden="true"></i></a><ul class="ul-has-child2"><li class="ng-scope"><a href="chau-trung-oasis.html" title="Chậu Trứng Oasis">Chậu Trứng Oasis</a></li><li class="ng-scope"><a href="cay-phong-thuy.html" title="Cây Phong Thủy">Cây Phong Thủy</a></li><li class="ng-scope"><a href="cay-canh-de-ban.html" title="Cây Cảnh Để Bàn">Cây Cảnh Để Bàn</a></li></ul></li>
						<li class="ng-scope ng-has-child2"><a href="cay-canh-mini.html" title="Cây Cảnh Mini">Cây Cảnh Mini <i class="fa fa-plus fa2" aria-hidden="true"></i></a><ul class="ul-has-child2"><li class="ng-scope"><a href="cay-terrarium.html" title="Cây Terrarium">Cây Terrarium</a></li><li class="ng-scope"><a href="cay-khong-khi.html" title="Cây Không Khí">Cây Không Khí</a></li></ul></li>
						<li class="ng-scope ng-has-child2"><a href="phu-kien-trang-tri.html" title="Phụ Kiện Trang Trí">Phụ Kiện Trang Trí <i class="fa fa-plus fa2" aria-hidden="true"></i></a><ul class="ul-has-child2"><li class="ng-scope"><a href="binh-thuy-tinh.html" title="Bình Thủy Tinh">Bình Thủy Tinh</a></li><li class="ng-scope"><a href="phu-kien-terrarium.html" title="Phụ Kiện Terrarium">Phụ Kiện Terrarium</a></li></ul></li>
						<li class="ng-scope ng-has-child2"><a href="chau-trong-cay.html" title="Chậu trồng cây">Chậu trồng cây <i class="fa fa-plus fa2" aria-hidden="true"></i></a><ul class="ul-has-child2"><li class="ng-scope"><a href="chau-da-mai-trong-cay.html" title="Chậu đá mài trồng cây">Chậu đá mài trồng cây</a></li><li class="ng-scope"><a href="chau-gom-su-trong-cay.html" title="Chậu gốm sứ trồng cây">Chậu gốm sứ trồng cây</a></li><li class="ng-scope"><a href="chau-composite.html" title="Chậu Composite">Chậu Composite</a></li><li class="ng-scope"><a href="chau-xi-mang.html" title="Chậu xi măng">Chậu xi măng</a></li><li class="ng-scope"><a href="chau-khay-nhua-trong-cay.html" title="Chậu, Khay nhựa trồng cây">Chậu, Khay nhựa trồng cây</a></li></ul></li>
						<li class="ng-scope ng-has-child2"><a href="hoa-chau.html" title="Hoa chậu">Hoa chậu <i class="fa fa-plus fa2" aria-hidden="true"></i></a><ul class="ul-has-child2"><li class="ng-scope"><a href="hoa-chau-treo.html" title="Hoa chậu treo">Hoa chậu treo</a></li><li class="ng-scope"><a href="hoa-tet.html" title="Hoa Tết">Hoa Tết</a></li><li class="ng-scope"><a href="hoa-tet-1.html" title="Hoa Tết">Hoa Tết</a></li></ul></li>
						<li class="ng-scope ng-has-child2"><a href="cay-cong-trinh.html" title="Cây công trình">Cây công trình <i class="fa fa-plus fa2" aria-hidden="true"></i></a><ul class="ul-has-child2"><li class="ng-scope"><a href="cay-xanh-do-thi.html" title="Cây xanh đô thị">Cây xanh đô thị</a></li><li class="ng-scope"><a href="cay-bong-mat.html" title="Cây bóng mát">Cây bóng mát</a></li><li class="ng-scope"><a href="cay-la-mau.html" title="Cây lá màu">Cây lá màu</a></li><li class="ng-scope"><a href="cac-loai-co-canh.html" title="Các loại cỏ cảnh">Các loại cỏ cảnh</a></li></ul></li>
						<li class="ng-scope"><a href="demo.html" title="Demo">Demo</a></li>
					</ul>
				</li>
				
				<li class="ng-scope ng-has-child1">
					<a href="tin-tuc.html" title="Tin tức">Tin tức <i class="fa fa-plus fa1" aria-hidden="true"></i></a>
					<ul class="ul-has-child1">
						<li class="ng-scope"><a href="thiet-ke-san-vuon.html" title="Thiết kế sân vườn">Thiết kế sân vườn</a></li>
						<li class="ng-scope"><a href="thiet-ke-canh-quan-do-thi.html" title="Thiết Kế Cảnh Quan Đô Thị">Thiết Kế Cảnh Quan Đô Thị</a></li>
						<li class="ng-scope ng-has-child2"><a href="dich-vu-khac.html" title="Dịch vụ khác">Dịch vụ khác <i class="fa fa-plus fa2" aria-hidden="true"></i></a><ul class="ul-has-child2"><li class="ng-scope"><a href="bao-duong-cay-xanh.html" title="Bảo dưỡng cây xanh">Bảo dưỡng cây xanh</a></li><li class="ng-scope"><a href="cho-thue-cay-canh.html" title="Cho thuê cây cảnh">Cho thuê cây cảnh</a></li><li class="ng-scope"><a href="thi-cong-san-vuon.html" title="Thi công sân vườn">Thi công sân vườn</a></li></ul></li>
						<li class="ng-scope"><a href="thiet-ke-san-vuon-biet-thu.html" title="Thiết Kế Sân Vườn Biệt Thự">Thiết Kế Sân Vườn Biệt Thự</a></li>
						<li class="ng-scope"><a href="thiet-ke-canh-quan-resort.html" title="Thiết Kế Cảnh Quan Resort">Thiết Kế Cảnh Quan Resort</a></li>
						<li class="ng-scope"><a href="thiet-ke-quan-cafe-san-vuon.html" title="Thiết Kế Quán Cafe Sân Vườn">Thiết Kế Quán Cafe Sân Vườn</a></li>
					</ul>
				</li>
				
				<li class="ng-scope"><a href="lien-he.html" title="Liên hệ">Liên hệ</a></li>
			</ul>
		</div>
	</div>
	<ul class="mobile-support">
		<li><div class="drawer-text-support">HỖ TRỢ</div></li>
		<li><i class="fa fa-phone" aria-hidden="true"></i> HOTLINE: <a href="tel:0123456789" title="0123456789">0123 456 789</a></li>
		<li><i class="fa fa-envelope" aria-hidden="true"></i> EMAIL: <a href="mailto:abc123@gmail.com" title="abc123@gmail.com">abc123@gmail.com</a></li>
	</ul>
</div>
		<div class='jas-sale-pop flex pf middle-xs'></div>
<script type="text/javascript">
	$(document).ready(function ($) {
		SalesPop()
	});
	function fisherYates ( myArray ) {
		var i = myArray.length, j, temp;
		if ( i === 0 ) return false;
		while ( --i ) {
			j = Math.floor( Math.random() * ( i + 1 ) );
			temp = myArray[i];
			myArray[i] = myArray[j]; 
			myArray[j] = temp;
		}
	}
	var collection = new Array();
	collection[0]="<a href='/cay-lan-y-trong-nuoc' class='jas-sale-pop-img mr__20'><img src='images/products/cay-thinh-vuong-trong-nuoc-1-1543039041.jpg' alt='Cây Lan Ý trong nước' width='65' height='84' /></a><div class='jas-sale-pop-content'><h4 class='fs__12 fwm mg__0'>Sản phẩm</h4><h3 class='mg__0 mt__5 mb__5 fs__18'><a href='/cay-lan-y-trong-nuoc' title='Cây Lan Ý trong nước'>Cây Lan Ý trong nước</a></h3><span class='fs__12 jas-sale-pop-timeago'></span></div><span class='pe-7s-close pa fs__20'></span>";
	collection[1]="<a href='/cay-troc-bac-trong-nuoc' class='jas-sale-pop-img mr__20'><img src='images/products/cay-thinh-vuong-trong-nuoc-1-1543039041.jpg' alt='Cây Tróc bạc trong nước' width='65' height='84' /></a><div class='jas-sale-pop-content'><h4 class='fs__12 fwm mg__0'>Sản phẩm</h4><h3 class='mg__0 mt__5 mb__5 fs__18'><a href='/cay-troc-bac-trong-nuoc' title='Cây Tróc bạc trong nước'>Cây Tróc bạc trong nước</a></h3><span class='fs__12 jas-sale-pop-timeago'></span></div><span class='pe-7s-close pa fs__20'></span>";
	collection[2]="<a href='/cay-van-nien-thanh' class='jas-sale-pop-img mr__20'><img src='images/products/cay-thinh-vuong-trong-nuoc-1-1543039041.jpg' alt='Cây Vạn Niên Thanh' width='65' height='84' /></a><div class='jas-sale-pop-content'><h4 class='fs__12 fwm mg__0'>Sản phẩm</h4><h3 class='mg__0 mt__5 mb__5 fs__18'><a href='/cay-van-nien-thanh' title='Cây Vạn Niên Thanh'>Cây Vạn Niên Thanh</a></h3><span class='fs__12 jas-sale-pop-timeago'></span></div><span class='pe-7s-close pa fs__20'></span>";
	collection[3]="<a href='/cay-bup-da-do' class='jas-sale-pop-img mr__20'><img src='images/products/cay-thinh-vuong-trong-nuoc-1-1543039041.jpg' alt='Cây Búp Đa Đỏ' width='65' height='84' /></a><div class='jas-sale-pop-content'><h4 class='fs__12 fwm mg__0'>Sản phẩm</h4><h3 class='mg__0 mt__5 mb__5 fs__18'><a href='/cay-bup-da-do' title='Cây Búp Đa Đỏ'>Cây Búp Đa Đỏ</a></h3><span class='fs__12 jas-sale-pop-timeago'></span></div><span class='pe-7s-close pa fs__20'></span>";
	collection[4]="<a href='/cay-hoa-hong-mon' class='jas-sale-pop-img mr__20'><img src='images/products/cay-thinh-vuong-trong-nuoc-1-1543039041.jpg' alt='Cây Hoa Hồng Môn' width='65' height='84' /></a><div class='jas-sale-pop-content'><h4 class='fs__12 fwm mg__0'>Sản phẩm</h4><h3 class='mg__0 mt__5 mb__5 fs__18'><a href='/cay-hoa-hong-mon' title='Cây Hoa Hồng Môn'>Cây Hoa Hồng Môn</a></h3><span class='fs__12 jas-sale-pop-timeago'></span></div><span class='pe-7s-close pa fs__20'></span>";
	collection[5]="<a href='/cay-co-nhat' class='jas-sale-pop-img mr__20'><img src='images/products/cay-thinh-vuong-trong-nuoc-1-1543039041.jpg' alt='Cây Cọ Nhật' width='65' height='84' /></a><div class='jas-sale-pop-content'><h4 class='fs__12 fwm mg__0'>Sản phẩm</h4><h3 class='mg__0 mt__5 mb__5 fs__18'><a href='/cay-co-nhat' title='Cây Cọ Nhật'>Cây Cọ Nhật</a></h3><span class='fs__12 jas-sale-pop-timeago'></span></div><span class='pe-7s-close pa fs__20'></span>";
	collection[6]="<a href='/cay-thiet-moc-lan' class='jas-sale-pop-img mr__20'><img src='images/products/cay-thinh-vuong-trong-nuoc-1-1543039041.jpg' alt='Cây Thiết Mộc Lan' width='65' height='84' /></a><div class='jas-sale-pop-content'><h4 class='fs__12 fwm mg__0'>Sản phẩm</h4><h3 class='mg__0 mt__5 mb__5 fs__18'><a href='/cay-thiet-moc-lan' title='Cây Thiết Mộc Lan'>Cây Thiết Mộc Lan</a></h3><span class='fs__12 jas-sale-pop-timeago'></span></div><span class='pe-7s-close pa fs__20'></span>";
	collection[7]="<a href='/cay-cung-dien-vang' class='jas-sale-pop-img mr__20'><img src='images/products/cay-thinh-vuong-trong-nuoc-1-1543039041.jpg' alt='Cây Cung Điện Vàng' width='65' height='84' /></a><div class='jas-sale-pop-content'><h4 class='fs__12 fwm mg__0'>Sản phẩm</h4><h3 class='mg__0 mt__5 mb__5 fs__18'><a href='/cay-cung-dien-vang' title='Cây Cung Điện Vàng'>Cây Cung Điện Vàng</a></h3><span class='fs__12 jas-sale-pop-timeago'></span></div><span class='pe-7s-close pa fs__20'></span>";
	collection[8]="<a href='/cay-cau-hawai' class='jas-sale-pop-img mr__20'><img src='images/products/cay-thinh-vuong-trong-nuoc-1-1543039041.jpg' alt='Cây Cau Hawai' width='65' height='84' /></a><div class='jas-sale-pop-content'><h4 class='fs__12 fwm mg__0'>Sản phẩm</h4><h3 class='mg__0 mt__5 mb__5 fs__18'><a href='/cay-cau-hawai' title='Cây Cau Hawai'>Cây Cau Hawai</a></h3><span class='fs__12 jas-sale-pop-timeago'></span></div><span class='pe-7s-close pa fs__20'></span>";
	collection[9]="<a href='/cay-huyet-du' class='jas-sale-pop-img mr__20'><img src='images/products/cay-thinh-vuong-trong-nuoc-1-1543039041.jpg' alt='Cây Huyết Dụ' width='65' height='84' /></a><div class='jas-sale-pop-content'><h4 class='fs__12 fwm mg__0'>Sản phẩm</h4><h3 class='mg__0 mt__5 mb__5 fs__18'><a href='/cay-huyet-du' title='Cây Huyết Dụ'>Cây Huyết Dụ</a></h3><span class='fs__12 jas-sale-pop-timeago'></span></div><span class='pe-7s-close pa fs__20'></span>";
	collection[10]="<a href='/trau-ba-de-vuong-do' class='jas-sale-pop-img mr__20'><img src='images/products/cay-thinh-vuong-trong-nuoc-1-1543039041.jpg' alt='Trầu Bà Đế Vương Đỏ' width='65' height='84' /></a><div class='jas-sale-pop-content'><h4 class='fs__12 fwm mg__0'>Sản phẩm</h4><h3 class='mg__0 mt__5 mb__5 fs__18'><a href='/trau-ba-de-vuong-do' title='Trầu Bà Đế Vương Đỏ'>Trầu Bà Đế Vương Đỏ</a></h3><span class='fs__12 jas-sale-pop-timeago'></span></div><span class='pe-7s-close pa fs__20'></span>";
	collection[11]="<a href='/cay-trau-ba-de-vuong-xanh' class='jas-sale-pop-img mr__20'><img src='images/products/cay-thinh-vuong-trong-nuoc-1-1543039041.jpg' alt='Cây Trầu Bà Đế Vương Xanh' width='65' height='84' /></a><div class='jas-sale-pop-content'><h4 class='fs__12 fwm mg__0'>Sản phẩm</h4><h3 class='mg__0 mt__5 mb__5 fs__18'><a href='/cay-trau-ba-de-vuong-xanh' title='Cây Trầu Bà Đế Vương Xanh'>Cây Trầu Bà Đế Vương Xanh</a></h3><span class='fs__12 jas-sale-pop-timeago'></span></div><span class='pe-7s-close pa fs__20'></span>";
	collection[12]="<a href='/cay-trau-ba-chan-vit' class='jas-sale-pop-img mr__20'><img src='images/products/cay-thinh-vuong-trong-nuoc-1-1543039041.jpg' alt='Cây Trầu Bà Chân Vịt' width='65' height='84' /></a><div class='jas-sale-pop-content'><h4 class='fs__12 fwm mg__0'>Sản phẩm</h4><h3 class='mg__0 mt__5 mb__5 fs__18'><a href='/cay-trau-ba-chan-vit' title='Cây Trầu Bà Chân Vịt'>Cây Trầu Bà Chân Vịt</a></h3><span class='fs__12 jas-sale-pop-timeago'></span></div><span class='pe-7s-close pa fs__20'></span>";
	collection[13]="<a href='/cay-lan-binh-ruou' class='jas-sale-pop-img mr__20'><img src='images/products/cay-thinh-vuong-trong-nuoc-1-1543039041.jpg' alt='Cây Lan Bình Rượu' width='65' height='84' /></a><div class='jas-sale-pop-content'><h4 class='fs__12 fwm mg__0'>Sản phẩm</h4><h3 class='mg__0 mt__5 mb__5 fs__18'><a href='/cay-lan-binh-ruou' title='Cây Lan Bình Rượu'>Cây Lan Bình Rượu</a></h3><span class='fs__12 jas-sale-pop-timeago'></span></div><span class='pe-7s-close pa fs__20'></span>";
	collection[14]="<a href='/cay-cau-vang' class='jas-sale-pop-img mr__20'><img src='images/products/cay-thinh-vuong-trong-nuoc-1-1543039041.jpg' alt='Cây cau vàng' width='65' height='84' /></a><div class='jas-sale-pop-content'><h4 class='fs__12 fwm mg__0'>Sản phẩm</h4><h3 class='mg__0 mt__5 mb__5 fs__18'><a href='/cay-cau-vang' title='Cây cau vàng'>Cây cau vàng</a></h3><span class='fs__12 jas-sale-pop-timeago'></span></div><span class='pe-7s-close pa fs__20'></span>";
	 fisherYates(collection);
	  function SalesPop() {
		  if ($('.jas-sale-pop').length < 0)
			  return;
		  setInterval(function() {
			  $('.jas-sale-pop').fadeIn(function() {
				  $(this).removeClass('slideUp');
			  }).delay(10000).fadeIn(function() {
				  var randomTime = ['1 phút', '5 phút', '10 phút', '12 phút', '14 phút', '16 phút', '18 phút', '20 phút', '25 phút', '30 phút', '36 phút', '38 phút', '40 phút', '42 phút', '45 phút', '50 phút', '1 giờ', '2 giờ', '3 giờ'],
					  randomTimeAgo = Math.floor(Math.random() * randomTime.length),
					  randomProduct = Math.floor(Math.random() * collection.length),
					  randomShowP = collection[randomProduct],
					  TimeAgo = randomTime[randomTimeAgo];
				  $(".jas-sale-pop").html(randomShowP);
				  $('.jas-sale-pop-timeago').text('Đã được mua cách đây ' + TimeAgo);
				  $(this).addClass('slideUp');
				  $('.pe-7s-close').on('click', function() {
					  $('.jas-sale-pop').remove();
				  });
			  }).delay(15000);
		  }, 5000);
	  }
</script>
<script type="text/javascript">
	WebFontConfig = {
		google: { families: [ 'Roboto:400,500,700' ] },
		custom: {
			families: ['FontAwesome'],
			urls: ['https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css']
		}
	};
	(function() {
		var wf = document.createElement('script');
		wf.src = 'js/webfont.js';
		wf.type = 'text/javascript';
		wf.async = 'true';
		var s = document.getElementsByTagName('script')[0];
		s.parentNode.insertBefore(wf, s);
	})();
</script>
<script>
(function() {
function asyncLoad() {
var urls = ["resources/js/home/productreviews.min.js"];
for (var i = 0; i < urls.length; i++) {
var s = document.createElement('script');
s.type = 'text/javascript';
s.async = true;
s.src = urls[i];
s.src = urls[i];
var x = document.getElementsByTagName('script')[0];
x.parentNode.insertBefore(s, x);
}
}
window.attachEvent ? window.attachEvent('onload', asyncLoad) : window.addEventListener('load', asyncLoad, false);
})();
</script>
	</body>
</html>