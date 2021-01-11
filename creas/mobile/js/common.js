// 전체선택, 선택해제 (checkbox)
function fnChkAll(chkNm){

	if ($("#allChk").is(":checked")){
		$('input[name*=chk]').each(function(){
			//alert(this.id);
			//$(this).attr("checked", true);
			$(this)[0].checked = true;
		});
	}else{
		$('input[name*=chk]').each(function(){
			$(this)[0].checked = false;
		});
	}

}

//전체선택, 선택해제 (checkbox : id, name)
function fnCheckkAll(id,name){

	if ($("#"+id).is(":checked")){
		$('input[name*='+name+']').each(function(){
			//alert(this.id);
			//$(this).attr("checked", true);
			$(this)[0].checked = true;
		});
	}else{
		$('input[name*='+name+']').each(function(){
			$(this)[0].checked = false;
		});
	}

}
// 이메일 체크
function emailCheck(email_address){		
	email_regex = /^[a-zA-Z0-9._-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,4}$/i;
	if(!email_regex.test(email_address)){ 
		return false; 
	}else{
		return true;
	}
}

// 파일 
function readURL(input, x) {
	if (input.files && input.files[0]) {
		var reader = new FileReader();
		reader.onload = function (e) {
			//console.log(e.target.result);
			$("#photoView"+x).css("background","url('"+e.target.result+"') no-repeat center center");
			$("#photoView"+x).css("background-size","cover");
		}
		reader.readAsDataURL(input.files[0]);
	}
}


//권한 1depth 체크
function fnAuthChkAll(id, chkNm, name){
	if ($("#"+id).is(":checked")){
		$('input[name*='+name+']').each(function(){
			$(this)[0].checked = true;
		});
	}else{
		$('input[name*='+name+']').each(function(){
			$(this)[0].checked = false;
		});
	}
}

// 영문+숫자 체크
function engnumCheck(str){		
	engnum_regex = /^[A-Za-z0-9]+$/;
	if(!engnum_regex.test(str)){ 
		return false; 
	}else{
		return true;
	}
}

//셋째자리에 콤마
function setComma(_no) { 
	return _no.toString().replace(/\B(?=(\d{3})+(?!\d))/g, ",");
} 

//user 권한 
function menuLevelChk(href, ace, level, ltype){

	if(ace <= level){
		if (ltype=="B"){
			window.open(href, '_blank');
		}else{
			location.href=getContextPath+href;
		}
	}else {
		alert("접근 권한이 없습니다."); 
	}
	
}

//기간 선택 설정
function setSearchDate(start){
	var num = start.substring(0,1);
	var str = start.substring(1,2);
	var bar = start.substring(2,3);
	
	var today = new Date();

	//var year = today.getFullYear();
	//var month = today.getMonth() + 1;
	//var day = today.getDate();
	if(num == '1' && str=='d' && bar=='-'){
		today.setDate(today.getDate()-1);
	}
	var endDate = $.datepicker.formatDate('yy-mm-dd', today);
	
	$('#eDate').val(endDate);

	if(str == 'd'){
		today.setDate(today.getDate() - num);
		if(num == '1' && bar=='-'){
			today.setDate(today.getDate() + 1);
		}
	}else if (str == 'w'){
		today.setDate(today.getDate() - (num*7));
	}else if (str == 'm'){
		today.setMonth(today.getMonth() - num);
		today.setDate(today.getDate() + 1);
	}

	var startDate = $.datepicker.formatDate('yy-mm-dd', today);
	$('#sDate').val(startDate);
	
	// 종료일은 시작일 이전 날짜 선택하지 못하도록 비활성화
	$("#eDate").datepicker( "option", "minDate", startDate );
	// 시작일은 종료일 이후 날짜 선택하지 못하도록 비활성화
	$("#sDate").datepicker( "option", "maxDate", endDate );
}

//기간 선택 설정
function setSearchDate2(start){
	var num = start.substring(0,1);
	var str = start.substring(1,2);
	var bar = start.substring(2,3);
	
	var today = new Date();

	//var year = today.getFullYear();
	//var month = today.getMonth() + 1;
	//var day = today.getDate();
	if(num == '1' && str=='d' && bar=='-'){
		today.setDate(today.getDate()-1);
	}
	var endDate = $.datepicker.formatDate('yy-mm-dd', today);
	
	$('#eeDate').val(endDate);

	if(str == 'd'){
		today.setDate(today.getDate() - num);
		if(num == '1' && bar=='-'){
			today.setDate(today.getDate() + 1);
		}
	}else if (str == 'w'){
		today.setDate(today.getDate() - (num*7));
	}else if (str == 'm'){
		today.setMonth(today.getMonth() - num);
		today.setDate(today.getDate() + 1);
	}

	var startDate = $.datepicker.formatDate('yy-mm-dd', today);
	$('#ssDate').val(startDate);
	
	// 종료일은 시작일 이전 날짜 선택하지 못하도록 비활성화
	$("#eeDate").datepicker( "option", "minDate", startDate );
	// 시작일은 종료일 이후 날짜 선택하지 못하도록 비활성화
	$("#ssDate").datepicker( "option", "maxDate", endDate );
}

// 확장자 검사
function booleangetExtensionOfFilename(filename, array) { 
	var result = true;
	
	if(filename != ''){
		var _fileExt = filename.slice(filename.indexOf(".") + 1).toLowerCase();
		 
		$.each(array, function(index) {
			if(_fileExt == array[index]) { result = false; return result;}
		});
	}
	

	 return result; 
}

//팝업 센터 정렬
function popupCenter(){
	var width = $('.pop02').width();
	var height = $('.pop02').height();
	
	$('.pop02').css({'top':($(window).height - height)/2});
}
// 달력
$(document).ready(function (){

	
	//달력
	$( ".datepicker" ).datepicker({
		dateFormat: "yy-mm-dd",
		showOn: "both",
		buttonImage: "../images/creas/admin/common/datepicker_icon.png",
		//buttonImageOnly: true,
		buttonText: "Select date",
		dayNamesMin: ['일', '월', '화', '수', '목', '금', '토'],
		showMonthAfterYear: true ,
		currentText: '오늘 날짜' ,
		monthNames : ['1월', '2월', '3월', '4월', '5월', '6월', '7월', '8월', '9월', '10월', '11월', '12월'],
		monthNamesShort: ['1월','2월','3월','4월','5월','6월','7월','8월','9월','10월','11월','12월']
	});
	
	
	// 숫자만 입력 처리 
	$("input[evname*='onlynum']").keyup(function(event){
		if( !((event.keyCode>=48 && event.keyCode<=57) || (event.keyCode>=96 && event.keyCode<=105) || event.keyCode==8 || event.keyCode==110 || event.keyCode==9) ){
			event.returnValue=false;
			$(this).val($(this).val().replace(/[^0-9]/gi, ""));
		}
	});

	//탭 버튼 클릭시, 탭 컨텐츠 활성화
	$('.tab_list li a').click(function(){
		var n = $('.tab_list li a').index($(this));
		$(this).parent().addClass('on').siblings().removeClass('on');
		$('.tab_cont').eq(n).addClass('on').siblings().removeClass('on');
	});

	//기간 버튼  활성화
	$('.date_btn').on('click', function() {
		$this = $(this);
		$('.date_btn').removeClass('on');
		$this.addClass('on');
	});
	
	//전체 체크박스 활성/비활성 
	$('.check_all').click(function(){
		if($(this).prop('checked')){
			$(this).closest('.table_list').find('.check_list').prop('checked',true);
		}else {
			$(this).closest('.table_list').find('.check_list').prop('checked',false);
			
		}
	});

	/* 파일 업로드 관련 script :: start */
	//var fileTarget = $('.filebox .upload-hidden');
	$(document).on('change','.filebox .upload-hidden', function(){
		// 값이 변경되면 
		if(window.FileReader){
			// modern browser
			var filename = $(this)[0].files[0].name;
		} else {
			// old IE 
			var filename = $(this).val().split('/').pop().split('\\').pop(); // 파일명만 추출 
		}
		// 추출한 파일명 삽입 
		$(this).siblings('.upload-name').val(filename);
	});
	/* 파일 업로드 관련 script :: end */
	
	//팝업 닫기 버튼 클릭시,
	$('.popup .close_btn').click(function(){
		$(this).parents('.popup').hide();
		$('.blacklayer').fadeOut();
	});
	
	//상품검색 버튼 클릭시, 상품검색 팝업 표출
	$('.prod_search_btn').click(function(){
		$('.prod_popup').show();
		$('.blacklayer').fadeIn();
	});
	
});

