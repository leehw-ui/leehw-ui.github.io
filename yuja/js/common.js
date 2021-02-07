$(function(){
	var viewportH = $(window).height(); // Viewport Height
	var visualT = $('.container .visual').offset().top;
	var storyT = $('.container .story').offset().top;
	var serviceT = $('.container .service').offset().top;
	var contactT = $('.container .contact').offset().top;
	var secH = $('.container .section').outerHeight();
	var headerH = $('header').outerHeight();
	var storyContT = storyT - headerH;
	var secView = viewportH - (secH*0.5);
	
	function scrollAniHeader(){
		var scrollTop = $(window).scrollTop();
		if(scrollTop>=secView){
			$('header').addClass('active');
			if(scrollTop <= serviceT){
				$('header .headerArea .menu li').removeClass('active');
				$('header .headerArea .menu li:first-child').addClass('active');
			}
			else if(scrollTop > serviceT && scrollTop < contactT){
				$('header .headerArea .menu li').removeClass('active');
				$('header .headerArea .menu li:nth-child(2)').addClass('active');
			}else if(scrollTop >= contactT){
				$('header .headerArea .menu li').removeClass('active');
				$('header .headerArea .menu li:last-child').addClass('active');
			}
		}else{
			$('header').removeClass('active');
			$('header .headerArea .menu li').removeClass('active');
		}
	}
	
	
	function scrollAniCont(){
		var scrollTop = $(window).scrollTop();
		var halfvisualT = parseInt(visualT - ($('.visual').outerHeight()/2));
		var halfstoryT = parseInt(storyT - ($('.story').outerHeight()/2));
		var halfserviceT = parseInt(serviceT - ($('.service').outerHeight()/2));
		var halfcontactT = parseInt(contactT - ($('.contact').outerHeight()/2));
		if(scrollTop>=halfvisualT && scrollTop<halfstoryT){
			$('.visual').addClass('isAni').siblings().removeClass('isAni');
		}
		else if(scrollTop>=halfstoryT && scrollTop<halfserviceT){
			$('.story').addClass('isAni').siblings().removeClass('isAni');
		}else if(scrollTop>=halfserviceT && scrollTop<halfcontactT){
			$('.service').addClass('isAni').siblings().removeClass('isAni');
		}else if(scrollTop>=halfcontactT){
			$('.contact').addClass('isAni').siblings().removeClass('isAni');
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
		scrollAniHeader();
		scrollM();
		scrollAniCont();
		var scrollTop = $(window).scrollTop();
		if(scrollTop>=secView && typF == true){ 
			typF = false;
			var set = setInterval(typeWriter, 120);//타이핑 효과
		}
	});
	
	$(window).on('load',function(){
		scrollAniHeader();
		scrollM();
		scrollAniCont();
		var scrollTop = $(window).scrollTop();
		if(scrollTop>=secView && typF == true){ 
				typF = false;
				var set = setInterval(typeWriter, 120);//타이핑 효과
		}
	});
	
	function scrollM(){
		var winH = $(window).outerHeight();
		var docH = $(document).outerHeight();
		var scrollT = $(window).scrollTop();
		
		$('.mainMenu').each(function(i){
			var t = $(this).offset().top;
			if(scrollT >= t){
				$('header .menu li').eq(i).addClass('on').siblings().removeClass('on');
			}else{
				$('header .menu li').eq(i).removeClass('on');
			}
		});
		
		$('.progressbar span').css('width',scrollT/(docH-winH)*100 + '%');
	};
	
	
	
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