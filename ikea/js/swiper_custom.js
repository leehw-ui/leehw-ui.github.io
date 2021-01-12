$(document).ready(function() {
				var swiper = new Swiper('.swiper-container', {
					autoHeight: true,
					speed : 500,
					onSlideChangeStart : function() {
                        
                    $(".tabs .active").removeClass('active');
					 $(".btn .active").removeClass('active');
                        
					$(".tabs div").eq(swiper.activeIndex).addClass('active');
                    $(".btn a").eq(swiper.activeIndex).addClass('active');
					}
                       
                    });
    
					
                $(".tabs div").on('touchstart mousedown', function(e) {
					e.preventDefault();
					
                    n=$(".tabs div").index($(this));
                    
                    $(".tabs .active").removeClass('active');
                    $(".btn .active").removeClass('active');
					
					$(this).addClass('active');
                    $(".btn a").eq(n).addClass('active');
					//swiper.swipeTo($(this).index());					
					swiper.slideTo($(this).index());
				});
				
 }); 