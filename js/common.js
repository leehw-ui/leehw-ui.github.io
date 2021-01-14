$(document).ready(function (){
	
	//프로젝트 갯수
	var site_cnt =$('.site_list li').length; 
	$('.history_box .count').text(site_cnt);
	
	
	// 헤더 fixed 효과, 소개 등장 효과 
    $(window).scroll(function(){
		$('.site_list li').each( function(i){
            var bottom_of_object = $(this).offset().top + $(this).outerHeight();
            var bottom_of_window = $(window).scrollTop() + $(window).height();
            if( bottom_of_window > bottom_of_object/2 ){
                $(this).addClass('show');
            }
        }); 
    });
	
});

