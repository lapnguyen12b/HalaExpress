<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<%@page isELIgnored="false"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<html lang="vi">
<head>
	<meta http-equiv="content-type" content="text/html;charset=utf-8" />
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
	<meta name="description" content="">
	<meta name="keywords" content="Hala"/>
	<link rel="canonical" href="index.html"/>
	<meta name='revisit-after' content='1 days' />
	<meta name="robots" content="noodp,index,follow" />
	<link rel="icon" href="<%=request.getContextPath()%>/resources/img/logo/favicon.ico" type="image/x-icon" />
	<link rel="shortcut icon" href="<%=request.getContextPath()%>/resources/img/logo/favicon.ico" type="image/vnd.microsoft.icon">
	<meta property="og:type" content="website">
	<meta property="og:title" content="Hala">
	<meta property="og:description" content="">
	<meta property="og:url" content="index.html">
	<meta property="og:site_name" content="Hala">
		<link rel="stylesheet" href="<%=request.getContextPath()%>/resources/css/home/bootstrap.css" />
		<link rel="stylesheet" href="<%=request.getContextPath()%>/resources/css/home/plugin.css" />
		<link rel="stylesheet" href="<%=request.getContextPath()%>/resources/css/home/base.css" />
    	<link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css">
		<link rel="stylesheet" href="<%=request.getContextPath()%>/resources/css/home/ant-green.css" />

	<title><tiles:insertAttribute name="title" ignore="true" /></title>
</head>
<body>
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
					<div class="logo"><a href="index.html" class="logo-wrapper" title="Hala"><img src="<%=request.getContextPath()%>/resources/img/home/logo/logo.png" alt="logo Hala" /></a></div>
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
						<div class="top-cart-content">
							<ul id="cart-sidebar" class="mini-products-list count_li">
								<ul class="list-item-cart">
									<li class="item productid-22735280">
										<a class="product-image" href="/cay-troc-bac-trong-nuoc" title="Cây Tróc bạc trong nước">
											<img alt="Cây Tróc bạc trong nước" src="<%=request.getContextPath()%>/resources/img/home/products/cay-troc-bac-trong-nuoc-1-1541149002.jpg" width="80">
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
											<img alt="Cây Vạn Niên Thanh" src="<%=request.getContextPath()%>/resources/img/home/products/van-nien-thanh-2.jpg" width="80">
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
											<img alt="Cây Hoa Hồng Môn" src="<%=request.getContextPath()%>/resources/img/home/products/cay-hong-mon-1542359638.jpg" width="80">
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
						<img src="<%=request.getContextPath()%>/resources/img/home/logo/hotline_image.svg" alt="Hotline" />
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
									<source media="(min-width: 1200px)" srcset="<%=request.getContextPath()%>/resources/img/home/menu/banner_menu_1.jpg">
									<source media="(min-width: 992px)" srcset="<%=request.getContextPath()%>/resources/img/home/menu/banner_menu_2.jpg">
									<source media="(min-width: 569px)" srcset="<%=request.getContextPath()%>/resources/img/home/menu/banner_menu_3.jpg">
									<source media="(min-width: 480px)" srcset="<%=request.getContextPath()%>/resources/img/home/menu/banner_menu_3.jpg">
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
			<tiles:insertAttribute name="content" />
		</div>
	</div>
	<tiles:insertAttribute name="bottom" />
</body>
</html>
