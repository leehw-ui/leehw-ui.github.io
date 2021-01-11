 $(function(){
	 /*약관 동의 내용보기 클릭시,*/
	$('.termsArea .detailBtn').click(function(){
		var $terms = $(this).parents('.frow01').find('.scrollBox')
		if($terms.hasClass('on')){
			$terms.removeClass('on');
			$(this).removeClass('on');
		}else{
			$terms.addClass('on');
			$(this).addClass('on');
		} 
		
		return false;
	});
	
	/*약관 동의 전체 동의시,*/
	$('.termsList .allCheck input[type="checkbox"]').click(function(){
		if($(this).prop('checked')){
			$(this).parents('.termsList').find('input[type="checkbox"]').prop('checked',true);
		}else{
			$(this).parents('.termsList').find('input[type="checkbox"]').prop('checked',false);
		}
	});
	/*수신동의 방법 전체 동의시,*/
	$('.termsReList .allCheck input[type="checkbox"]').click(function(){
		if($(this).prop('checked')){
			$(this).parents('.termsReList').find('input[type="checkbox"]').prop('checked',true);
		}else{
			$(this).parents('.termsReList').find('input[type="checkbox"]').prop('checked',false);
		} 
	});
	
	$('.pwRuleBtn').click(function(){
		var dHeight = $(document).height();
		var targetH = $(this).offset().top-100;
		$('.pwRulePopup').css('top',targetH).show();
		$('.blacklayer').css('height',dHeight).fadeIn(); 
		
		return false;
	});
	
	$('.joinBox .tabList li a').click(function(){
		var n = $('.joinBox .tabList a').index($(this));
		$(this).parent().addClass('on').siblings().removeClass('on');
		$('.joinBox .tabCont').eq(n).addClass('on').siblings().removeClass('on');
		
		return false;
	}); 
}); 