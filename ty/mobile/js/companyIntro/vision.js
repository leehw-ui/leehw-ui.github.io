$(function(){
	// 비주얼 슬라이더
	var visuSlider = new Swiper('.visuSection .swiper-container', {
		effect:'fade',
		scrollbar: {
			el: '.visuSection .swiper-scrollbar',
		},
		autoplay: {
			delay: 3000,
		},

	});
})