// $(document).on('click', '.quick-view', function(e) {
// 	if($(window).width() > 1025){
// 		e.preventDefault();
// 		var productHandle = $(this).data("handle"),
// 			quickView= $("#quickview"),
// 			thumbList = quickView.find(".thumblist");
// 		quickViewGetContent(productHandle);
// 		thumbList.parent().removeClass('op1');
// 		quickView.modal();
// 		setTimeout(function(){ thumbList.parent().addClass('op1'); }, 700);		
// 	}
// });
// function quickViewGetContent(productHandle){
// 	Bizweb.getProduct(productHandle,function(product) {				
// 		var quickView= $("#quickview");
// 		quickView.find('.selector-wrapper').remove();
// 		quickView.find('.swatch').remove();
// 		quickView.find('form > input').remove();
// 		quickView.find(".variants > select").attr("id", "product-select-" + product.id);
// 		var featuredImage = product.featured_image;
// 		if(featuredImage == null){
// 			featuredImage = 'images/lt/noimage.gif';
// 		}
// 		var $info = $('.info-other');
// 		$info.html("");
// 		$info.hide();
// 		if(product.vendor){
// 			$info.show();
// 			$info.append('<p><label class="inline-block">Hãng sản xuất</label>: '+ product.vendor +'</p>')
// 		}
// 		if(product.product_type){
// 			$info.show();
// 			$info.append('<p><label class="inline-block">Loại sản phẩm</label>: '+ product.product_type +'</p>')
// 		}
// 		quickView.find(".product-featured-image-quickview").attr("src",featuredImage);
// 		var thumbList = quickView.find(".thumblist");				
// 		thumbList.html('<div class="thumblist_carousel owl-carousel"></div>');
// 		if (product.images.length > 1) {
// 			for (i in product.images) {
// 				var imageBig = Bizweb.resizeImage(product.images[i], "grande"),
// 					imageSmall = Bizweb.resizeImage(product.images[i], "compact"),
// 					imageItem = '<div class="item"><img data-image="'+ imageBig +'" src="' + imageSmall + '" alt="Proimage" /></div>';
// 				thumbList.find('.thumblist_carousel').append(imageItem);				
// 			}
// 		}
// 		thumbList.find('.thumblist_carousel').removeClass('owl-loaded owl-drag');			
// 		thumbList.parent().removeClass('op1');
// 		thumbList.find('.thumblist_carousel').owlCarousel({
// 			loop:false,
// 			margin:15,
// 			responsiveClass:true,
// 			dots:false,
// 			nav:true,
// 			navText: ["<i class='fa fa-angle-left' aria-hidden='true'></i>","<i class='fa fa-angle-right' aria-hidden='true'></i>"],
// 			responsive:{
// 				0:{
// 					items:3	
// 				},
// 				543:{
// 					items:3	
// 				},
// 				768:{
// 					items:4
// 				},
// 				992:{
// 					items:4
// 				},
// 				1200:{
// 					items:4
// 				}
// 			}
// 		});
// 		thumbList.find('img').click(function(e){
// 			quickView.find(".product-featured-image-quickview").attr("src",$(this).attr('data-image'));
// 		});
// 		if(product.summary != null && product.summary !=""){
// 			var productDes = product.summary;
// 		}else{
// 			if(product.content != null){
// 				var productDes = product.content.replace(/(&nbsp;|(<([^>]+)>))/ig,'');
// 				productDes = productDes.split(" ").splice(0,30).join(" ")+"...";
// 			}else{
// 				var productDes = "";
// 			}
// 		}
// 		quickView.find(".product-name a").text(product.name).attr('title',product.name);
// 		if (productDes == ""){
// 			quickView.find(".product-description").hide();
// 		}else{
// 			quickView.find(".product-description").show();
// 			quickView.find(".product-description").html(productDes);
// 		}
// 		quickView.find(".view-more").attr('href',product.url);
// 		quickView.find(".product-name a").attr('href',product.url); 
// 		quickViewPrice(quickView, product.price,product.compare_at_price_max);
// 		quickViewAction(quickView,product);
// 		quickViewVariantsSwatch(product, quickView);
// 	});
// }
// function quickViewVariantsSwatch(t, quickView) {
// 	var v = '<input type="hidden" name="id" value="' + t.id + '">';
// 	quickView.find("form.variants").append(v);
// 	if (t.variants.length > 1) {
// 		quickView.find('.selector-wrapper').remove();
// 		for (var r = 0; r < t.variants.length; r++) {
// 			var i = t.variants[r];
// 			var s = '<option value="' + i.id + '">' + i.title + "</option>";
// 			quickView.find("form.variants > select").append(s)
// 		}
// 		var ps = "product-select-" + t.id;
// 		new Bizweb.OptionSelectors( ps, {
// 			product: t,
// 			onVariantSelected: selectCallbackquickView
// 		});
// 		if (t.options.length == 1) {
// 			quickView.find(".selector-wrapper:eq(0)").prepend("<label>" + t.options[0].name + "</label>")
// 		}
// 		var options="";				
// 		quickView.find('.swatch').remove();
// 		for (var i = 0; i < t.options.length; i++) {
// 			options += '<div class="swatch clearfix" data-option-index="' + i + '">';
// 			options += '<div class="header">' + t.options[i].name + ': </div>';
// 			var is_color = false;
// 			if (/Color|Colour|Màu/i.test(t.options[i].name)) {
// 				is_color = true;
// 			}
// 			var optionValues = new Array();
// 			for (var j = 0; j < t.variants.length; j++) {
// 				var variant = t.variants[j];
// 				var value = variant.options[i];
// 				var valueHandle = awe_convertVietnamese(value);
// 				var forText = 'swatch-' + i + '-' + valueHandle;
// 				if (optionValues.indexOf(value) < 0) {
// 					if(variant.featured_image != null){
// 						options += '<div data-image="'+variant.featured_image.src+'" data-value="' + value + '" class="swatch-element ' + (is_color ? "color " : " ") + valueHandle + (variant.available ? ' available ' : ' soldout ') + '">';
// 					}else{
// 						options += '<div  data-value="' + value + '" class="swatch-element ' + (is_color ? "color " : " ") + valueHandle + (variant.available ? ' available ' : ' soldout ') + '">';
// 					}
// 					if (is_color) {
						
// 					}
// 					options += '<input id="' + forText + '" type="radio" name="option-' + i + '" value="' + value + '" ' + (j == 0 ? ' checked ' : '') + (variant.available ? '' : '') + ' />';
// 					if (is_color) {
// 						if(variant.featured_image){
// 							options += '<label for="' + forText + '" class="'+valueHandle+'" style="background-color: ' + valueHandle + ';background-image:url('+variant.featured_image.src+');background-size: 30px;background-repeat:no-repeat;background-position:center;"></label>';
// 						}else{
// 							options += '<label for="' + forText + '" class="'+valueHandle+'" style="background-color: ' + valueHandle + ';background-size: 26px 26px;">' + value + '</label>';
// 						}
// 					} else {
// 						options += '<label for="' + forText + '">' + value + '</label>';
// 					}
// 					options += '</div>';					
// 					optionValues.push(value);
// 				}
// 			}
// 			options += '</div>';
// 		}
// 		quickView.find('form.variants > select').after(options);
// 		quickView.find('.swatch :radio').change(function() {
// 			var optionIndex = $(this).closest('.swatch').attr('data-option-index');
// 			var optionValue = $(this).val();
// 			$(this)
// 				.closest('form')
// 				.find('.single-option-selector')
// 				.eq(optionIndex)
// 				.val(optionValue)
// 				.trigger('change');					
// 		});
// 		quickView.find("form.variants .selector-wrapper label").each(function(n, r) {
// 			$(this).html(t.options[n].name)
// 		})
// 	}
// 	else {
// 		var q = '<input type="hidden" name="variantId" value="' + t.variants[0].id + '">';
// 		quickView.find("form.variants").append(q);
// 	}
// }
// function selectCallbackquickView(variant, selector) {
// 	var quickView= $("#quickview");
// 	var price = quickView.find(".product-price"),
// 		comparePrice = quickView.find(".product-price-old"),
// 		form = quickView.find(".variants"),
// 		action = quickView.find(".quantity_wanted_p"),
// 		btn = form.find('button');
// 	if (variant) {
// 		if (variant && variant.featured_image) {
// 			quickView.find(".product-featured-image-quickview").attr("src",variant.featured_image.src);
// 		}
// 		quickViewAction(quickView,variant);
// 		quickViewPrice(quickView,variant.price,variant.compare_at_price);
// 		if (variant.available) {
// 			var form = jQuery('#' + selector.domIdPrefix).closest('form');
// 			for (var i=0,length=variant.options.length; i<length; i++) {
// 				var radioButton = form.find('.swatch[data-option-index="' + i + '"] :radio[value="' + variant.options[i] +'"]');
// 				if (radioButton.size()) {
// 					radioButton.get(0).checked = true;
// 				}
// 			}
// 		}
// 	} else {		
// 		quickViewPrice(quickView,0,0);
// 	}
// };
// function quickViewAction(quickView,obj){			
// 	var btn = quickView.find('form button');
// 	if (!obj.available) {
// 		btn.text("Hết hàng").addClass("disabled").attr("disabled", "disabled");
// 		$('#quickview .inventory').html('Hết hàng');
// 		$('.quantity-selector').hide();
// 		$('#quantity-detail').hide();
// 	}else{
// 		btn.text("Mua ngay").removeClass("disabled").removeAttr('disabled');
// 		$('#quickview .inventory').html('Còn hàng');
// 		$('.quantity-selector').show();
// 		$('#quantity-detail').show();
// 	}
// }
// function quickViewPrice(quickView,productPrice, productCompare_price){	
// 	var price = quickView.find(".product-price"),
// 		comparePrice = quickView.find(".product-price-old"),
// 		form = quickView.find(".variants"),
// 		action = quickView.find(".quantity_wanted_p"),
// 		btn = form.find('button');
// 	if(productPrice == 0 ){
// 		price.text('Liên hệ');
// 		comparePrice.hide();
// 		action.hide();
// 	}else{
// 		action.show();
// 		price.text(Bizweb.formatMoney(productPrice, "{{amount_no_decimals_with_comma_separator}}₫" ));			
// 		if(productCompare_price > productPrice){
// 			var pt = ((productCompare_price - productPrice))/productCompare_price * 100;
// 			if (pt > 99){
// 				pt=99;
// 			}
// 			comparePrice.html('Giá gốc: <del class="price product-price-old" >' + Bizweb.formatMoney(productCompare_price, "{{amount_no_decimals_with_comma_separator}}₫") + '</del> <span class="discount">(-'+ Math.ceil(pt) +'%)</span>').show();
// 		}else{
// 			comparePrice.hide();
// 		}
// 	}
// }