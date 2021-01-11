$(function(){
	/*=======================아이디/비밀번호 찾기====================== */
	/*아이디 찾기 내 확인 버튼 클릭시, 아이디 찾기 팝업 노출 */
	$('.infoSeach .idSearchBtn').click(function(){
		var dHeight = $(document).height();
		var targetH = $(this).offset().top-100;
		$('.idPopup').css('top',targetH).show();
		$('.blacklayer').fadeIn();

		return false;
	});
	/*아이디 찾기/비밀번호 찾기 탭 클릭시, */
	$('.infoSeach .tabList a').click(function(){
		var n = $('.infoSeach .tabList a').index($(this));
		$(this).parent().addClass('on').siblings().removeClass('on');
		$('.tabCont').eq(n).addClass('on').siblings().removeClass('on');
		$('.loginTxtBox .txt').eq(n).addClass('on').siblings().removeClass('on');

		return false;
	}); 
	/*비밀번호 찾기  내 확인 버튼 클릭시, 비밀번호 변경 팝업 노출*/
	$('.infoSeach .pwSearchBtn').click(function(){
		var dHeight = $(document).height();
		var targetH = $(this).offset().top-100;
		$('.pwPopup').css('top',targetH).show();
		$('.blacklayer').fadeIn();

		return false;
	});
});