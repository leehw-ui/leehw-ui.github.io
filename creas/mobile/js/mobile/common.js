$(function() {
	//menuArea
	var menuArea = new Swiper('.menuArea .swiper-container', {
		slidesPerView: 'auto',
	});

	//팝업 내 닫기 버튼 클릭시, 팝업 닫힘
	$('.popup .closeBtn').click(function(){ 
		$(this).parents('.popup').hide();
		$('.blacklayer').fadeOut();		
		$('html,body').css('overflow','inherit');
	});

	//top 버튼 클릭시, 상단으로 이동
	$('.topBtn').click(function(){  
		console.log('click');
		$("html,body").animate({scrollTop:0},'slow','easeOutCubic');
	});

	//팝업 내 닫기 버튼 클릭시, 팝업 닫힘
	$('.popup02 .closeBtn').click(function(){ 
		popupScrollClose('popup02');
	});

	// selectbox focus가 되었을 때와 focus를 잃었을 때 
	var selectTarget = $('select');
	selectTarget.on({
		'focus': function() {
			$(this).addClass('focus');
		},
		'blur': function() {
			$(this).removeClass('focus');
		} 
	});


	// 첨부 파일 업로드 관련 script
	$(document).on('change','.filebox .uploadHidden', function(){
		console.log('dd');
		// 값이 변경되면 
		if(window.FileReader){
			// modern browser
			var filename = $(this)[0].files[0].name;
		} else {
			// old IE 
			var filename = $(this).val().split('/').pop().split('\\').pop(); // 파일명만 추출 
		}
		// 추출한 파일명 삽입 
		$(this).siblings('.uploadName').val(filename);
	});


	$('.bottomMenu ul li .menu').click(function() {
		$("html, body").addClass("not_scroll");
		$(".allmenu").addClass('on').animate({
			left : '0'
		});
	});

	// allmenu 내 닫기 버튼 클릭시,
	$('.allmenu .closeBtn').click(function() {
		$("html, body").removeClass("not_scroll");
		$('.allmenu').animate({
			left : '-100%'
		}).removeClass('on');
	});

	$('.allmenu .categoryMenu .depth01 li > .moreBtn').click(function() {
		var target = $(this).parent('li');
		if (target.hasClass('on') || $(this).parent().hasClass('on')) {
			$(this).parent().removeClass('on');
			target.removeClass('on');
		} else {
			$(this).parent().addClass('on');
			target.addClass('on');
		}
	});

	$('.prodzzimBtn').click(function(){
		if($(this).hasClass('on')){
			$(this).removeClass('on');
		}else{
			$(this).addClass('on');
		}
	});
	
	//datepicker
	$( ".datepicker" ).datepicker({ 
		dateFormat: "yy-mm-dd",
		showOn: "both",
		buttonImage: "../images/mobile/common/date_icon.png",
		//buttonImageOnly: true,
		buttonText: "Select date",
		dayNamesMin: ['일', '월', '화', '수', '목', '금', '토'],
		showMonthAfterYear: true ,
		currentText: '오늘 날짜' ,
		monthNames : ['1월', '2월', '3월', '4월', '5월', '6월', '7월', '8월', '9월', '10월', '11월', '12월'],
		monthNamesShort: ['1월','2월','3월','4월','5월','6월','7월','8월','9월','10월','11월','12월']
	});
	


	//layout 변경 카드<->리스트형
	$(".listLayout").on("click",".imgBtn",function(){
		$(this).addClass('on').siblings().removeClass('on');
		if($('.listBtn').hasClass('on')){
			$('.prodList').addClass('prodList02').removeClass('prodList01'); 
		}else{
			$('.prodList').addClass('prodList01').removeClass('prodList02');                                                 
		}
	});

	//필터 버튼 클릭시, 필터 팝업 표출
	$('.filterBtn').click(function(){
		$('.filterPopup').show(); 
	});

	//필터 팝업 내, tit 클릭시, dropCont show/hide
	$('.prodfilter .tit').click(function(){
		if($(this).hasClass('on')){
			$(this).removeClass('on').parents('.dropList').find('.dropCont').slideUp(); 
		}else{
			$(this).addClass('on').parents('.dropList').find('.dropCont').slideDown(); 
		}
	});
	//상의 사이즈 보기 버튼 클릭시, 팝업 표출
	$('.topsizeBtn').click(function(){
		$('.topsizeGuidePopup').show(); 
	});

	//하의 사이즈 보기 버튼 클릭시, 팝업 표출
	$('.bottomsizeBtn').click(function(){
		$('.bottomsizeGuidePopup').show(); 
	});
	
	// 탭 fixed
	$(window).on('scroll', function() {
		if($('.content').has('.listArea .tabList04').length){
			var contTop = $('.listArea').offset().top - $('.hdArea').height();
			var scrollTop= $(document).scrollTop();
			if (scrollTop > contTop) {
				$('.listArea .tabList04').addClass('fixed');
			}else{
				$('.listArea .tabList04').removeClass('fixed');
			}
		}
	});
	
	// tabList03 li 홀수 짝수 확인
	$(window).on('load', function() {
		var  tablength = $(".tabList03 > ul > li").length;
		if(tablength%2 == 0){
			$('.tabList03').addClass('even');
		} else {
			$('.tabList03').addClass('odd');
		}
	});


	/* ===============검색창 관련 스크립트 :: start=========== */

	// 검색 버튼 클릭시, 검색창 show
	$('.btnSearch').click(function() {
		$("html, body").addClass("not_scroll");
		$('.searchArea').addClass('on');
	});
	
	//최근 검색어 각각의 기록 삭제
	$('.searchArea .searchList .searDelBtn').click(function(){
		$(this).parent('p').remove();
	});
	
	//최근 검색어 기록 전체삭제
	$('.searchArea .searchList .searDelTxtBtn').click(function(){
		$(this).siblings('p').remove();
	});

	// 검색창 input focus 시,
	$('.searchArea input').focusin(function() {
		$('.searResultArea').show();
		$('.btnInpDel').show();
	});

	// 검색창 내 input 박스내 삭제버튼(btnInpDel) 클릭시,
	$('.searchArea .btnInpDel').click(function() {
		$('.searResultArea').hide();
		$('.searchArea input').val('');
		$('.btnInpDel').hide();
	});

	// 검색 레이어 내 닫기 버튼(closeBtn) 클릭시,
	$('.searchArea .closeBtn').click(function() {
		$("html, body").removeClass("not_scroll");
		$(this).parents('.searchArea').removeClass('on');
	});

	/* ===============검색창 관련 스크립트 :: end=========== */

	/*===============첨부파일 관련 스크립트 :: start================*/
	var sel_files = [];
	$('.imgUpload .inputFile').on('change', function(e){

		var $inputTarget = $(this);
		var files = e.target.files;
		var filesArr = Array.prototype.slice.call(files);

		filesArr.forEach(function(f){
			if(!f.type.match('image.*')){
				alert('확장자는 이미지 확장자만 가능합니다.');
				return false;
			}
			sel_files.push(f);

			var reader = new FileReader();
			reader.onload = function(e){
				var img_html = "<div class='imgBox'><img src=\"" + e.target.result + "\"/> <a href='javascript:void(0);' class='imgDelete'></a></div>"

				$inputTarget.parent('.uploadBtnWrap').append(img_html);

				$('.imgBox .imgDelete').on('click', function(){
					var $imgBox = $(this).parent('.imgBox');
					$imgBox.prev('.inputFile').val('');
					$imgBox.remove();
				});

			}

			reader.readAsDataURL(f);


		});
	});

	$('.imgUpload .inputFile').change(function(){
		var i = $(this).val();
		$(this).parent('.uploadBtnWrap').prev('.imgBox');
	});
	/*===============첨부파일 관련 스크립트 :: end ================*/
	
	/*====================필터관련 script :: start=========================*/
	$(document).on('change','.dropCont .cont02 input',function(){
		var checked = $(this).parents('.dropList').find('input[type="checkbox"]:checked');
		var ftCheckedTxt = $(this).attr('date-name');
		if($(this).prop('checked')){
			if(checked.length<=1){ //처음 선택했을때
				if($(this).parents('.dropList').attr('date-box-type')=='colorCheckbox'){ //색상선택시
					$(this).parents('.dropList').find('.tit').append('<span class="tRed"><span class="txt">선택:</span><span class="checkedColor" date-name="'+ftCheckedTxt+'" style="background-color:'+ftCheckedTxt+'"></span></span>');
				}else if($(this).parents('.dropList').attr('date-box-type')=='priceCheckbox'){// 가격
					$(this).parents('.dropList').find('.tit .tRed').remove();         
					$(this).parents('.dropList').find('.tit').append('<span class="tRed"><span class="txt">선택:</span><span class="checkedTxt" date-name="'+ftCheckedTxt+'">'+ftCheckedTxt+'</span></span>');
				}else{ //브랜드,사이즈
					$(this).parents('.dropList').find('.tit').append('<span class="tRed"><span class="txt">선택:</span><span class="checkedTxt" date-name="'+ftCheckedTxt+'">'+ftCheckedTxt+'</span></span>');
				}
			}else{ //두번째 선택했을때
				if($(this).parents('.dropList').attr('date-box-type')=='colorCheckbox'){//색상 선택
					$(this).parents('.dropList').find('.tit .tRed').append('<span class="checkedColor" date-name="'+ftCheckedTxt+'" style="background-color:'+ftCheckedTxt+'"></span>');
				}else{//브랜드,사이즈,가격
					$(this).parents('.dropList').find('.tit .tRed').append('<span class="checkedTxt" date-name="'+ftCheckedTxt+'">'+ftCheckedTxt+'</span></span>');
				}
			}
		}else{ //선택 해제
			if(checked.length<=0){
				$('.dropList .tit .tRed').remove();
			}else{
				$('.dropList .tit .checkedTxt[date-name="'+ftCheckedTxt+'"]').remove();
				$('.dropList .tit .checkedColor[date-name="'+ftCheckedTxt+'"]').remove();
			}
		}  
	});
	$(document).on('click','.filterPopup .btnArea .reset',function(){ // 전체 초기화 클릭시
		console.log('reset');
		$('.filterPopup .dropCont .cont02 input').attr("checked", false);
		$('.dropList .tit .tRed').remove();
	});
	/*====================필터관련 script :: end=========================*/
	
	/*====================app 관련 메뉴(앱설정,앱알림) script :: start=========================*/
	
	//앱 설정 아이콘 클릭시, 앱 설정 레이어 표출
	$('.appMenu .iconSetting').click(function(){
		$('.appMenuCont .settingCont').addClass('on');
		$('.appMenuCont').addClass('on').animate({
			left:'0'
		});
	});
	
	//앱 설정 / 알림 레이어 내 뒤로가기 버튼 클릭시, 앱 레이어 hide
	$('.appMenuCont .prePageBtn').click(function(){
		$('.appMenuCont').removeClass('on').animate({
			left:'-999px'
		});
		$(this).parents('.appCont').removeClass('on');
	});
	
	//앱 알림 아이콘 클릭시, 앱 설정 레이어 표출
	$('.appMenu .iconNotice').click(function(){
		$('.appMenuCont .noticeCont').addClass('on');
		$('.appMenuCont').addClass('on').animate({
			left:'0'
		});
	});
	
	
	/*====================app 관련 메뉴(앱설정,앱알림) script :: end=========================*/
	
	
	$(window).on("orientationchange",function(){
		if(window.orientation == 0) // Portrait
		{
			location.reload();

		}
		else // Landscape
		{
			location.reload();
		}
	});
}); 

//팝업 표출 시, body 스크롤 막기
function popupScroll(className){
	var popup = $('.' + className);
	$('body').addClass('not_scroll');

	popup.show();
}

//팝업 표출 시, body 스크롤 막기
function popupScrollClose(className){
	var popup = $('.' + className); 
	$('body').removeClass('not_scroll');
	popup.hide();
}


//팝업 센터 정렬
function popupCt(className){
	var popup = $('.' + className); 

	var top = (document.body.scrollTop + (document.body.clientHeight - $(".popup").height()) / 2 );
	popup.css('top',top).show();
	$('html,body').css('overflow','hidden');
	$('.blacklayer').css('height',$(window).height()).fadeIn(); 
}