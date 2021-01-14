$(document).ready(function (){
	
	//프로젝트 갯수
	var site_cnt =$('.site_list li').length; 
	$('.history_box .count').text(site_cnt);
	
	
	// 헤더 fixed 효과, 소개 등장 효과 
    $(window).scroll(function(){
		$('.site_list li').each( function(i){
            var obj_bottom = $(this).offset().top + $(this).outerHeight()/2;
            var window_bottom = $(window).scrollTop() + $(window).height();
			console.log($(window).height());
            if( window_bottom > obj_bottom){
                $(this).addClass('show');
            }else{
				$(this).removeClass('show');
			}
        }); 
    });
	
});

