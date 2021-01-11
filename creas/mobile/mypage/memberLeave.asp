<!--#include virtual="/creasmall/html/mobile/include/header/header.asp"-->
<!--#include virtual="/creasmall/html/mobile/include/header/nav.asp"-->
<!--#include virtual="/creasmall/html/mobile/include/header/search.asp"-->

<main class="sub myinfo memberLeave">
	<div class="hdArea active">
		<div class="hdBox">
			<h2>회원 탈퇴</h2>
			<a href="javascript:void(0);" class="imgBtn prePageBtn">뒤로가기</a>
			<div class="hdMenu">
				<a href="/" class="imgBtn homeBtn">홈</a>
			</div>
		</div>
	</div>

	<div class="content">
		<div class="grayBox center">
			<p class="lineTxt02">크리스 F&C 종합몰을 이용하시면서 불편한 사항이 있으셨나요?</p>
			<p class="desc">이용 중 불편했던 사항을 남겨주시면 서비스 개선을 위한 소중한 자료로 활용하겠습니다.</p>
		</div>
   		<div class="destroyList">
   			<p class="tit">소멸 예정 내역</p>
   			<div class="bdGrayBox">
   				<ul>
   					<li>보유쿠폰<br/><em>2</em>종</li>
   					<li>마일리지<br/><em>11,000M</em></li>
   				</ul>
   			</div>
   			<div class="grayBox03">
   				<ul>
   					<li>배송중 : <em>1</em>건</li>
   					<li>교환/반품 : <em>2</em>건</li>
   				</ul>
   			</div>
   		</div>
	   <div class="memberLeaveBox">
			<!--formWrap :: start-->    
			<div class="formWrap">
				<div class="titBox">
					<h3 class="tit">회원 탈퇴 사유</h3>
					<p class="desc"><span class="essential">*</span>필수 입력 항목</p>
				</div>
				<div class="frow01">
					<dl>
						<dt>아이디<span class="essential">*</span></dt>
						<dd>hong1234</dd>
					</dl>
				</div>
				<div class="frow01 input select">
					<label for="">탈퇴 사유</label>
					<select id="" name="">
						<option value="">탈퇴 사유를 선택해 주세요.</option>
					</select>
				</div>
				<div class="input textarea">
					<label for="">남기는 글</label>
					<textarea name="" id="" cols="30" rows="10" placeholder="의견을 남겨주시면 쇼핑몰의 개선을 위한 소중한 자료로 활용하겠습니다."></textarea>
					<div class="txtCount"><span>0</span>/3000 byte</div>
				</div>
				<div class="frow01 descBox">
					<p class="importTxt">꼭 읽어보세요.</p>
					<ul class="list02">
						<li>탈퇴를 하실 경우 회원님의 모든 정보가 삭제 되오니 신중하게 결정하셔서 신청해 주세요.</li>
						<li>탈퇴하신 계정의 아이디는 2개월 동안 동일한 ID로 가입이 불가능합니다.</li>
						<li><span class="tRed">잔여 마일리지는 탈퇴와 함께 삭제되며, 환불되지 않습니다.</span></li>
						<li>사용하지 않은 쿠폰이 있는 경우, 사용하신 후 탈퇴해 주세요.</li>
						<li><span class="tRed">배송/주문취소/반품/교환신청 등이  진행 중인 고객님은 모든 처리가 완료된 후에 탈퇴가 가능합니다.</span></li>
						<li>단 [전자상거래 등에서의 소비자보호에 관한 법률], [통신비밀보호법],[정보통신망이용촉진 및 정보보호에 관한 법률] 등 법률에 근거하여 거래 관련 권리의무관계의 확인 등을 이유로 일정기간 그 정보를 보유하여야 할 필요가 있을 경우에는 일정기간 동안 그 정보를 보유합니다.</li>
					</ul>
				</div>
				<div class="btnArea">
					<a href="javascript:void(0);" class="btn red">회원 탈퇴 신청</a>
				</div>
			</div>
		</div>	
	</div>
	
	
</main>
<script>
	$(function(){   
		//휴대폰 번호 변경 버튼 클릭시,
		$('.phone .btn').click(function(){
			if($(this).hasClass('on')){
				$(this).removeClass('on').text('변경');
				$(this).parents('.phone').find('.grayBox').hide();
			}else{
				$(this).addClass('on').text('취소');
				$(this).parents('.phone').find('.grayBox').show();
			}
		});
		
		//비밀번호 생성 규칙 보기 버튼 클릭시, 팝업 show
		$('.pwRuleBtn').click(function(){
			var dHeight = $(document).height();
			var targetH = $(this).offset().top-100;
			$('.pwRulePopup').css('top',targetH).show();
			$('.blacklayer').css('height',dHeight).fadeIn(); 

			return false;
		});
	});

</script>


<!--#include virtual="/creasmall/html/mobile/include/footer/footer.asp"-->