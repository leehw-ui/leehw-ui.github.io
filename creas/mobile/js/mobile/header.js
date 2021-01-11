$(function(){
	
	//scroll 시 레이아웃 변경되는 부분
	var bandBannerH =  parseInt($('.bandBannerArea').innerHeight()); 
	var scrollOffsetY = parseInt($('.menuArea').offset().top); 
	var CurrentScroll = 0;
	var scrollTop;

	function scrollFn(){
		scrollTop = $(document).scrollTop(); 
		positionTop = scrollTop+100;
//		console.log('scrollTop:'+scrollTop+'positionTop:'+positionTop+'scrollOffsetY:'+scrollOffsetY);
		if(scrollTop==0){
			$('.hdArea').removeClass('on');
			$('.bandBannerArea').fadeIn();
			$('.header').css('top',bandBannerH);
			$('.bottomMenu').css('display','block');
		}
		else if (positionTop <= scrollOffsetY) {
			$('.hdArea').addClass('on').removeClass('active');
			$('.menuArea').removeClass('fixed');
			$('.bandBannerArea').fadeOut();
			$('.header').css('top','0');
			$('.bottomMenu').css('display','block');
			
		}else if(positionTop >= scrollOffsetY){
			$('.hdArea').addClass('active').removeClass('on');
			$('.menuArea').addClass('fixed');
			$('.header').css('top','0');
			$('.bottomMenu').css('display','none');
		}
		if( scrollTop <= CurrentScroll || CurrentScroll<=0){
			$('.bottomMenu').css('display','block');
		}
		CurrentScroll = scrollTop;
	}

	$(document).ready(function () {
		if($('main').hasClass('sub')){
			$('.header').css('top','0');
			$('.header .hdArea').addClass('active');
			$('.header .bottomMenu').css('display','block');
			$('.menuArea').addClass('fixed');
			$('.bandBannerArea').remove();
		}else{
			scrollFn();
		}
	});

	$(window).on('scroll', function() {
		if($('main').hasClass('sub')){
			$('.header').css('top','0');
			$('.header .hdArea').addClass('active');
			$('.header .bottomMenu').css('display','block');
			$('.menuArea').addClass('fixed');
			$('.bandBannerArea').remove();
		}else{
			scrollFn();
		}
	});
});

