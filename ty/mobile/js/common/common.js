$(function(){

	// 메뉴박스 열기
	$('.menuBtn').on('click', function(){
		$('.menuBox').addClass('active');
		$('.dim').fadeIn();
	});
	// 메뉴박스 닫기
	$('body').on('click', '.menuBox .closeBtn, .dim', function(){
		$('.menuBox').removeClass('active');
		$('.dim').fadeOut();
		$('.depth_01 .active').removeClass('active').next('ul').slideUp();
	});

	// 메뉴 펼쳐짐 닫힘
	$('.menuSection .depth_01 > li > a').on('click', function(){
		var $this = $(this);
		$this.toggleClass('active');
		if($this.hasClass('active')){
			$this.parent('li').siblings('li').children('.active').removeClass('active').next('ul').slideUp();
			$this.next('ul').slideDown();
		}else{
			$this.next('ul').slideUp();
		}
	});

	// navi 열고 닫기
	$('.naviSection .currentPage').on('click', function(){
		var $this = $(this);
		$this.toggleClass('active');
		if($this.hasClass('active')){
			$(this).next('.menuList').slideDown();
		}else{
			$(this).next('.menuList').slideUp();
		}
	});

	// sub에서 naviSection 이 있을 경우 관련 action
	if($('.sub .naviSection').length){
		var naviName = $('.sub').attr('data-navi-name');
		var $menuList = $('.menuList');
		var $activeMenu = $menuList.children('a[data-name="'+naviName+'"]');
		var currentPageText = '';

		$activeMenu.addClass('currentMenu');
		currentPageText = $activeMenu.text();

		$('.currentPage').text(currentPageText);
	}

	// sub에서 subNaviSection 이 있을 경우 관련 action
	if($('.sub .subNaviSection').length){
		var subNaviName = $('.sub').attr('data-sub-navi-name');
		var $subNaviList = $('.subNaviSection');
		$subNaviList.children('a[data-name="'+subNaviName+'"]').addClass('active');

	}

	// sub acoodion 펼치고 닫기 공통 script
	$('.accodion li').on('click', function(){
		var $this = $(this);
		$this.toggleClass('active');

		if($this.hasClass('active')){
			$this.children('.cont').slideDown();
		}else{
			$this.children('.cont').slideUp();
		}
	});

	// sub businessList 공통 script
	$('.businessList li').on('click', function(){
		$(this).children('.detailTxtBox').slideToggle();
	});

	// sub email directInput 일 경우 input 창 활성화
	$('.infoSection .email select').on('change', function(){
		var $directInput = $(this).prev('.directInput')
		if($(this).children('option:selected').text() == '직접입력'){
			$directInput.addClass('active');
		}else{
			$directInput.removeClass('active');
		}
	});

	// 패밀리사이트 열고 닫기
	$('.footer .fSiteBox > a').on('click', function(){
		$(this).toggleClass('active');
	});

	// 파일업로드
	fileUpload();
	function fileUpload(){
		var sel_files = [];
		$('.fileUpload .inputFile').on('change', function(e){

			var $inputTarget = $(this);
			var files = e.target.files;
			var filesArr = Array.prototype.slice.call(files);

			filesArr.forEach(function(f){

				sel_files.push(f);

				var reader = new FileReader();
				reader.onload = function(e){
					var img_html = "<img src=\"" + e.target.result + "\"/>"
					var fileValue = $inputTarget.val().split('\\');
					var fileName = fileValue[fileValue.length-1]; // 파일명

					$inputTarget.siblings('.uploadFileName').val(fileName);
				}
				reader.readAsDataURL(f);
			});
		});
		$('.fileUpload .fileDelete').on('click', function(){
			var $this = $(this);
			$this.next('.inputFile').val('');
			$this.siblings('.uploadFileName').val('');
			$this.parent('.fileUpload').prev('.prevealImg').html('<img src="/db_wisenet/html/admin/image/no_image.png" />');
			$this.siblings('.uploadFileDel').val('Y');
		});
	}

	// 파일 업로드 UI 추가, 삭제
	$('.fileUploadList .plus').on('click', function(){
		if(parseInt($(this).parents('.fileUploadList').children('.fileUpload').length)>4){
			alert('첨부파일은 최대 5개 까지만 등록 가능합니다.');
			return false;
		}else{
			var appendTag = $('.fileUploadClone .fileUpload').clone();
			$(this).parents('.fileUploadList').append(appendTag);
			fileUploadDelete($(this).parents('.fileUploadList'));
		}
	});
	// 파일삭제
	function fileUploadDelete($parentObj){
		$parentObj.find('.minus').on('click', function(){
			$(this).parent('.fileUpload').remove();
		});
	}

	// goTopBtn
	$('.goTopBtn').on('click', function(){
		$('html, body').animate({'scrollTop':'0'});
	});

});