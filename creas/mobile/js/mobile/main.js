$(function(){
	/*===================메인 팝업관련 script :: start=======================*/
	// 팝업 롤링
	var popupSpot = new Swiper('.popupSpot .swiper-container', {
		slidesPerView: '1',
		observer: true,
		observeParents: true,
		pagination : { // 페이징 설정
			el : '.swiper-pagination',
			type: 'progressbar',
		},
		on: {
			init: function () {
				var index = this.activeIndex + 1;
				var allslide = $('.popupSpot .swiper-slide').length;
				$('.popupSpot .swiper-container .page').html('<span class="current">'+index+'</span>/'+'<span class="total">'+allslide+'</span>');
			},
			slideChange: function(){
				index = this.activeIndex+1;
				var allslide = $('.popupSpot .swiper-slide').length;
				$('.popupSpot .swiper-container .page').html('<span class="current">'+index+'</span>/'+'<span class="total">'+allslide+'</span>');
			}
		}
    });
	//하나일땐 롤링처리 x
	if ( popupSpot.slides && popupSpot.slides.length == 1) {
		popupSpot.destroy();
		$(".popupSpot ul li").addClass("swiper-slide-active");
	}
	$('.popupSpot .close').click(function(){
		$('.popupSpot').hide();
	});

	// 오늘하루열지않음
	if(getCookie("todayNot")=="Y"){
		$(".popupSpot").hide();
	}else{
		$('.popupSpot').show();
	}
	$('.popupSpot .todayNot').on('click', function(){
		setCookie('todayNot','Y', 1);
		$(".popupSpot").hide();
	});
	/*===================메인 팝업관련 script :: end=======================*/
	// mainBanner	
	function mainSliderSwiper(){
		var interleaveOffset = 1;
		var swiperOptions = {
			autoplay: {
				delay: 4000,
				autoplayDisableOnInteraction: true,// 쓸어 넘기거나 버튼 클릭 시 자동 슬라이드 정지.
				disableOnInteraction: false,//스와이핑 후에도 자동 롤링 
			},
			speed: 500,
			pagination: {
				el: '.swiper-pagination',
				clickable: true,
				type: 'progressbar'
			},
			parallax: true,
			grabCursor: true,
			watchSlidesProgress: true,
			mousewheelControl: true,
			keyboardControl: true,
			on: {
				init: function () {
					var index = this.activeIndex + 1;
					var allslide = $('.mainVisual .swiper-slide').length - $('.mainVisual .swiper-slide-duplicate').length;
					$('.mainVisual .swiper-container .page').html('<span class="current">'+index+'</span>/'+'<span class="total">'+allslide+'</span>');
				},
				slideChangeTransitionEnd: function(){
					index = this.activeIndex+1;
					var allslide = $('.mainVisual .swiper-slide').length;
					$('.mainVisual .swiper-container .page').html('<span class="current">'+index+'</span>/'+'<span class="total">'+allslide+'</span>');
				},
				progress: function() {
					var swiper = this;
					for (var i = 0; i < swiper.slides.length; i++) {
						var slideProgress = swiper.slides[i].progress;
						var innerOffset = swiper.width * interleaveOffset;
						var innerTranslate = slideProgress * innerOffset;
						swiper.slides[i].querySelector(".thumVisu").style.transform = "translate3d(" + innerTranslate + "px, 0, 0)";
					}
				},
				touchStart: function() {
					var swiper = this;
					for (var i = 0; i < swiper.slides.length; i++) {
						swiper.slides[i].style.transition = "";
					}
				},
				setTransition: function(speed) {
					var swiper = this;
					for (var i = 0; i < swiper.slides.length; i++) {
						swiper.slides[i].style.transition = speed + "ms";
						swiper.slides[i].querySelector(".thumVisu").style.transition =
							speed + "ms";
					}
				}
		}
	};
		
	var mainVisual = new Swiper(".mainVisual .swiper-container", swiperOptions);
        if (mainVisual.slides.length == 1) {//상단 메인 슬라이드 갯수가 1개일 때 롤링되지 않도록 처리
		  mainVisual.destroy();
	     $(".mainVisual ul li").addClass("swiper-slide-active");
	    } 
        $(".swiper-button-pause").on("click",function(e){
            console.log('1111');
            mainVisual.autoplay.stop();
            $(".swiper-button-play").addClass('on');
            $(this).removeClass('on');
            return false;
        });
        $(".swiper-button-play").on("click",function(e){
            console.log('1111');
            mainVisual.autoplay.start();
            $(".swiper-button-pause").addClass('on');
            $(this).removeClass('on');
            return false;
        });
	}
	
	mainSliderSwiper();
	
	
	

    
    //bannerArea
	var bannerArea = new Swiper('.bannerArea .swiper-container', {
		slidesPerView: '1',
        pagination: {
			el: '.swiper-pagination',
			type: 'bullets',
		},
    });
	
	// 신상품
	var newProdArea = new Swiper('.newProdArea .swiper-container', {
		slidesPerView: 2.7,
		spaceBetween: 10,
		pagination : { // 페이징 설정
			el : '.swiper-pagination',
			type: 'progressbar',
		}
    });
	
	// 연관상품
	var reProdArea = new Swiper('.reProdArea .swiper-container', {
		slidesPerView: 2.7,
        spaceBetween: 10,
		pagination : { // 페이징 설정
			el : '.swiper-pagination',
			type: 'progressbar',
		}
    });
	
	
	// 지금 인기있는 상품 카테고리
	var hotProdArea = new Swiper('.hotProdArea .swiper-menu-cont', {
		slidesPerView: 'auto',
    });
	// 지금 인기있는 상품
	var hotProdArea = new Swiper('.hotProdArea .swiper-container', {
		slidesPerView: 2.7,
		spaceBetween: 10,
		pagination : { // 페이징 설정
			el : '.swiper-pagination',
			type: 'progressbar',
		}
    });
	
	// 검색 hot 키워드
	var hotKeywordArea = new Swiper('.hotKeywordArea .swiper-container', {
		slidesPerView: 3,
		slidesPerColumn: 2,
		slidesPerGroup:3,
		spaceBetween: 6,
		pagination: {
			el: '.swiper-pagination',
			clickable: true,
			renderBullet: function (index, className) {
				return '<span class="' + className + '">0' + (index + 1) + '</span>';
			}
		},
	});
	
	// 연관상품
	var lastProdArea = new Swiper('.lastProdArea .swiper-container', {
		slidesPerView: 2.7,
		spaceBetween: 10,
		pagination : { // 페이징 설정
			el : '.swiper-pagination',
			type: 'progressbar',
		}
    });
	
	// brandBanner	
	function brandBannerSwiper(){
		var interleaveOffset = 1;
		var swiperOptions = {
			autoplay: {
				delay: 4000,
				autoplayDisableOnInteraction: true,// 쓸어 넘기거나 버튼 클릭 시 자동 슬라이드 정지.
				disableOnInteraction: false,//스와이핑 후에도 자동 롤링 
			},
			speed: 500,
			pagination: {
				el: '.swiper-pagination',
				clickable: true,
				type: 'progressbar'
			},
			parallax: true,
			grabCursor: true,
			watchSlidesProgress: true,
			mousewheelControl: true,
			keyboardControl: true,
			on: {
				progress: function() {
					var swiper = this;
					for (var i = 0; i < swiper.slides.length; i++) {
						var slideProgress = swiper.slides[i].progress;
						var innerOffset = swiper.width * interleaveOffset;
						var innerTranslate = slideProgress * innerOffset;
						swiper.slides[i].querySelector(".prodThum").style.transform = "translate3d(" + innerTranslate + "px, 0, 0)";
					}
				},
				touchStart: function() {
					var swiper = this;
					for (var i = 0; i < swiper.slides.length; i++) {
						swiper.slides[i].style.transition = "";
					}
				},
				setTransition: function(speed) {
					var swiper = this;
					for (var i = 0; i < swiper.slides.length; i++) {
						swiper.slides[i].style.transition = speed + "ms";
						swiper.slides[i].querySelector(".prodThum").style.transition =
							speed + "ms";
					}
				}
		}
	};
		
	var brandBanner = new Swiper(".brandBanner .swiper-container", swiperOptions);
        if (brandBanner.slides.length == 1) {//상단 메인 슬라이드 갯수가 1개일 때 롤링되지 않도록 처리
		  brandBanner.destroy();
	     $(".brandBanner ul li").addClass("swiper-slide-active");
	    } 
	}
	
	brandBannerSwiper();
	
	// 브랜드배너
//	var brandBanner = new Swiper('.brandBanner .swiper-container', {
//		slidesPerView: 'auto',
//		pagination : { // 페이징 설정
//			el : '.swiper-pagination',
//			type: 'progressbar',
//		}
//    });	
	
	// best 브랜드
	var bestProdSmall = new Swiper('.bestProdArea .swiper-container', {
		slidesPerView: 2.7,
		slidesPerColumn: 2,
		spaceBetween: 6, 
		nested:true
    });
	
	// best 특가
	var bestPriceArea = new Swiper('.bestPriceArea > .swiper-container', {
		slidesPerView: 1,
		pagination: {
			el: '.pagination',
			clickable: true,
			renderBullet: function (index, className) {
				return '<span class="' + className + '">0' + (index + 1) + '</span>';
			}
		},
		on: {
			slideChange: function(){ 
				setTimeout(function(){ $('.bestPriceArea > .swiper-container .swiper-pagination-bullet').eq(this.activeIndex).focus(); }, 1);
			}
		}
	});
	var bestPriceBox = new Swiper('.bestPriceArea .prodBox >.itemBox', {
		slidesPerView: 4,
		spaceBetween: 6,
		pagination : { // 페이징 설정
			el : '.swiper-pagination',
			type: 'progressbar',
		}
		
	});
	
	$('.bandBannerArea .closeBtn').click(function(){
		$(this).parents('.bandBannerArea').hide();
		$('.header').css('top','0');
	});	
	
});

function setCookie(cookieName, value, exdays){
	var exdate = new Date();
	exdate.setDate(exdate.getDate() + exdays);
	var cookieValue = escape(value) + ((exdays==null) ? "" : "; expires=" + exdate.toGMTString());
	document.cookie = cookieName + "=" + cookieValue;
}
function deleteCookie(cookieName){
	var expireDate = new Date();
	expireDate.setDate(expireDate.getDate() - 1);
	document.cookie = cookieName + "= " + "; expires=" + expireDate.toGMTString();
}
function getCookie(cookieName) {
	cookieName = cookieName + '=';
	var cookieData = document.cookie;
	var start = cookieData.indexOf(cookieName);
	var cookieValue = '';
	if(start != -1){
		start += cookieName.length;
		var end = cookieData.indexOf(';', start);
		if(end == -1)end = cookieData.length;
		cookieValue = cookieData.substring(start, end);
	}
	return unescape(cookieValue);
}