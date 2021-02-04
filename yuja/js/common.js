$(function(){
	setTimeout(function(){
		$('.visual .cont .txtBox').addClass('on');
	},500);
	
	var viewportH = $(window).height(); // Viewport Height
	var visualT = $('.container .visual').offset().top;
	var storyT = $('.container .story').offset().top;
	var serviceT = $('.container .service').offset().top;
	var contactT = $('.container .contact').offset().top;
	var secH = $('.container .section').outerHeight();
	var headerH = $('header').outerHeight();
	var storyContT = storyT - headerH;
	var secView = viewportH - (secH*0.5);
	
	function scrollAni(){
		var scrollTop = $(window).scrollTop();
		if(scrollTop>=secView){
			$('header').addClass('active');
			$('.visual .cont .txtBox').removeClass('on');
			$('.story .cont .txtBox').addClass('on');
			if(scrollTop <= serviceT){
				$('header .headerArea .menu li').removeClass('active');
				$('header .headerArea .menu li:first-child').addClass('active');
			}
			else if(scrollTop > serviceT && scrollTop < contactT){
				$('header .headerArea .menu li').removeClass('active');
				$('header .headerArea .menu li:nth-child(2)').addClass('active');
				$('.service').addClass('on');
			}else if(scrollTop >= contactT){
				$('header .headerArea .menu li').removeClass('active');
				$('header .headerArea .menu li:last-child').addClass('active');
				$('.contactForm > div').each(function(i){
					var target = $(this);
					setTimeout(function(){
						target.addClass('on');
					},i*500);
				});
			}
		}else{
			$('header').removeClass('active');
			$('header .headerArea .menu li').removeClass('active');
			$('.visual .cont .txtBox').addClass('on');
			$('.story .cont .txtBox').removeClass('on');
			$('.container .visual .bg').animate({'opacity':'1'},700);
		}
	}
	
	$('header .headerArea .menu li').click(function(){
		var n = $('header .headerArea .menu li').index($(this));
		if(n==0){
			$('html,body').animate({'scrollTop':storyT+50},500);
		}else if(n==1){
			$('html,body').animate({'scrollTop':serviceT+50},500);
		}else if(n==2){
			$('html,body').animate({'scrollTop':contactT+50},500);
		}
	});
	
	$(window).scroll(function(){
		scrollAni();
		var scrollTop = $(window).scrollTop();
		if(scrollTop>=secView && typF == true){ 
			typF = false;
			var set = setInterval(typeWriter, 120);//타이핑 효과
			$('.container .visual .bg').animate({'opacity':'0.8'},700);
		}
	});
	
	$(window).on('load',function(){
		scrollAni();
		var scrollTop = $(window).scrollTop();
		if(scrollTop>=secView && typF == true){ 
				typF = false;
				var set = setInterval(typeWriter, 120);//타이핑 효과
				$('.container .visual .bg').animate({'opacity':'0.8'},700);
		}else{
			$('.story .cont .txtBox').addClass('on');
		}
	});
	
	
	
	let i = 0; 
	let typF = true;
	let typingTxt = 'We were Born'; 
	let typeWrite = ""; 
	function typeWriter() {
		if (i < typingTxt.length) {  
			$(".typing").html(typeWrite+=typingTxt[i]) ;    
			 i++;    
		} 
	} 

});