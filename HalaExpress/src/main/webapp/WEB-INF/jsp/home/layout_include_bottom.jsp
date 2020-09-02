<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<footer class="footer-container">
	<div class="footer-top">
		<div class="container">
			<div class="row">
				<div class="col-md-4 col-sm-4 col-xs-12">
					<div class="footer-title">
						<h3 class="footer-logo"><a href="index.html" title="Hala"><img src="<%=request.getContextPath()%>/resources/img/home/logo/logo.png" alt="Hala" class="img-responsive" /></a></h3>
					</div>
					<div class="footer-content">
						<div class="footer-info">
							<p><strong>Địa chỉ: </strong>123 Hòa Hải, Ngũ Hành Sơn, Đà Nẵng</p>
							<p><strong>Điện thoại: </strong><a href="tel:0123456789" title="0123456789">0123 456 789</a></p>
							<p><strong>Email: </strong><a href="mailto:abc123@gmail.com" title="abc123@gmail.com">abc123@gmail.com</a></p>
							
						</div>
						<ul class="social">
							<li><a href="#" title="Facebook" target="_blank"><span class="fas fa-facebook"></span></a></li>
							<li><a href="#" title="Twitter" target="_blank"><span class="fas fa-twitter"></span></a></li>
							<li><a href="#" title="Google Plus" target="_blank"><span class="fas fa-google-plus"></span></a></li>
							<li><a href="#" title="Pinterest" target="_blank"><span class="fas fa-pinterest-p"></span></a></li>
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
<!-- <script src="<%=request.getContextPath()%>/resources/js/home/fontawesome.min.js"></script> -->
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
					<div class="product-image margin-top-5"><img alt="popup" src="<%=request.getContextPath()%>/resources/img/home/logo/logo.png" style="max-width:150px; height:auto"/></div>
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
		};
	};
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
								<img alt="Cây Hoa Hồng Môn" src="<%=request.getContextPath()%>/resources/img/home/products/cay-hong-mon-1542359638.jpg" width="80">
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
								<img alt="Cây Vạn Niên Thanh" src="<%=request.getContextPath()%>/resources/img/home/products/van-nien-thanh-2.jpg" width="80">
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
							<a class="img-product clearfix" title="" href="javascript:;">
								<img id="product-featured-image-quickview" class="center-block img-responsive product-featured-image-quickview" src="<%=request.getContextPath()%>/resources/img/home/logo/logo.png" alt="quickview" />
							</a>
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
					<div class="_object"><img src="<%=request.getContextPath()%>/resources/img/home/lt/user.svg" alt="Hala" /></div>
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
