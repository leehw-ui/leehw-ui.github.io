$(function(){
	$('.header').addClass('main');
	$('.header .logo .img').attr({'src':'/ty/html/mobile/image/common/logo_02.png'});

	// 메인 비주얼 슬라이더
	var visuSlider = new Swiper('.visuSection .swiper-container', {
		effect:'fade',
		scrollbar: {
			el: '.visuSection .swiper-scrollbar',
		},
		autoplay: {
			delay: 5000,
		},
		on:{
			slideChange:function($obj){
				// console.log($obj);
			},
			slideChangeTransitionStart:function($obj){
				console.log($obj);
			}
		}
	});

	// 메인 비주얼 슬라이더 멈춤/재생
	$('.visuSection .swiper-stop-start a').on('click', function(){
		var $this = $(this);
		if($this.hasClass('stop')){
			// 자동재생 멈춤
			visuSlider.autoplay.stop();
			$this.hide().siblings('.start').css({'display':'block'});
		}else{
			// 자동재생 시작
			visuSlider.autoplay.start();
			$this.hide().siblings('.stop').show();
		}
	});

	// 메인 news
	 var newsSwiper = new Swiper('.news .swiper-container', {
		slidesPerView: 'auto',
		spaceBetween: 2,
	});

});