<!--#include virtual="/creasmall/html/mobile/include/header/header.asp"-->
<!--#include virtual="/creasmall/html/mobile/include/header/nav.asp"-->
<!--#include virtual="/creasmall/html/mobile/include/header/search.asp"-->

<main class="sub myinfo">
	<div class="hdArea active">
		<div class="hdBox">
			<h2>회원 정보</h2>
			<a href="javascript:void(0);" class="imgBtn prePageBtn">뒤로가기</a>
			<div class="hdMenu">
				<a href="javascript:void(0);" class="imgBtn btnSearch">검색</a>
				<a href="cart.asp" class="imgBtn cartBtn">장바구니<span class="cartCount">0</span></a>
			</div>
		</div>
	</div>

	<div class="content">
		<!--#include virtual="/creasmall/html/mobile/include/mypage/topmenu.asp"-->     
		
		<!--#include virtual="/creasmall/html/mobile/include/mypage/memInfoMenu.asp"-->  
		
	   <div class="grayBox03">
			<!--formWrap :: start-->    
			<div class="formWrap">
				<div class="titBox">
					<h3 class="tit">회원정보 수정</h3>
					<p class="desc"><span class="essential">*</span>필수 입력 항목</p>
				</div>
				<!--개인OR기업일때 표출-->
				<div class="frow01">
					<dl>
						<dt>아이디<span class="essential">*</span></dt>
						<dd>hong1234</dd>
					</dl>
				</div>
				<!--//개인OR기업일때 표출-->
				
				<!--개인OR기업일때 표출-->
				<div class="frow01 input pwInput">
					<span class="pwRule"><a href="#" class="pwRuleBtn">비밀번호 생성 규칙 보기</a></span>
					<label for="">비밀번호<span class="essential">*</span></label>
					<input type="password" id="password" name="password" value="*******">
					<a href="javascript:void(0);" class="btn gray01">비밀번호 변경</a>
				</div>
				<!--//개인OR기업일때 표출-->
				
				<!--개인일때 표출-->
				<div class="frow01 simpleLogin">
					<p class="tit">계정 연동 정보</p>
					<div>
						<ul>
							<li class="naver">
								<p>네이버 계정<span class="date">2020.01.01(연동중)</span></p>
								<a href="javascript:void(0);" class="btn gray02">연동 해제</a>
							</li>
							<li class="dashedLine google">
								<p>구글 계정 연동하기</p>
								<a href="javascript:void(0);" class="btn black02">연동 추가</a>
							</li>
							<li class="dashedLine kakao">
								<p>카카오 계정 연동하기</p>
								<a href="javascript:void(0);" class="btn black02">연동 추가</a>
							</li>
						</ul>
					</div>
				</div>
				<!--//개인일때 표출-->
				
				<!--기업일때 표출-->
				<div class="frow01">
					<dl>
						<dt>사번<span class="essential">*</span></dt>
						<dd>CRS156413</dd>
					</dl>
				</div>
				<!--//기업일때 표출-->
				
				<!--기업일때 표출-->
				<div class="frow01 input">
					<label for="">부서명<span class="essential">*</span></label>
					<input type="text" id="" name="" value="마케팅부" >
				</div>
				<!--//기업일때 표출-->
				
				<!--기업일때 표출-->
				<div class="frow01 input">
					<label for="">직급</label>
					<input type="text" id="" name="" value="과장" >
				</div>
				<!--//기업일때 표출-->
				
				<!--개인OR기업일때 표출-->
				<div class="frow01">
					<dl>
						<dt>이름<span class="essential">*</span></dt>
						<dd>홍길동</dd>
					</dl>
				</div>
				<!--//개인OR기업일때 표출-->
				
				<!--개인일때 표출-->
				<div class="frow01">
					<dl>
						<dt>생년월일</dt>
						<dd>1990.10.10</dd>
					</dl>
				</div>
				<!--//개인일때 표출-->
				
				<!--개인일때 표출-->
				<div class="frow01">
					<dl>
						<dt>성별</dt>
						<dd>남성</dd>
					</dl>
				</div>
				<!--//개인일때 표출-->
				
				<!--개인OR기업일때 표출-->
				<div class="frow01 phone">
					<dl>
						<dt>휴대폰 번호</dt>
						<dd>010-1234-5678<a href="javascript:void(0);" class="btn gray02 changeBtn">변경</a></dd>
					</dl>
					<div class="dashedLine grayBox">
						<p class="importTxt">휴대전화번호 변경을 위해서는 본인 명의의 휴대폰으로 본인 인증이 필요합니다.<br/>본인 인증 후에는 인증 완료된 번호로 자동 변경됩니다.</p>
						<a href="javascript:void(0);" class="btn phoneCheckBtn">휴대폰 본인 인증</a>
					</div>
				</div>
				<!--//개인OR기업일때 표출-->
				
				<!--기업일때 표출-->
				<div class="frow01 input select">
					<label for="">직통 전화</label>
					<div class="phoneNum">
						<select id="" name="">
							<option value="02">02</option>
						</select>
						<span class="bar"></span>
						<input type="text" id="" name="" evname="" placeholder="직통전화 번호 (’-’없이 입력)" >
					</div> 
				</div>
				<!--//기업일때 표출-->
			</div>
			<!--//formWrap :: end-->  
			<div class="termBox">
				<ul class="termsReList">
					<li class="termsFrow">
						<div class="titBox">
							<p class="tit"><em>마케팅 활용 수신 동의</em>(선택)</p>
						</div>
						<div class="termsCheckList">
							<div class="textBox">
								<p class="txt">마케팅 정보 수신 동의 시 할인 쿠폰, 마일리지, 세일, 이벤트 등의 유용한 마케팅 정보를 알려 드립니다.</p>
							</div>
							<div class="checkbox02">
								<input type="checkbox" id="mbMailing" name="mbMailing" class="checkbox emailCheck" value="N" onclick="javascript:mobilePushCheckClick(this);">
								<label for="mbMailing"><span></span>이메일 수신동의</label>
							</div>
							<div class="checkbox02">
								<input type="checkbox" id="mbSms" name="mbSms" class="checkbox smsCheck" value="N" onclick="javascript:mobilePushCheckClick(this);">
								<label for="mbSms"><span></span>SMS 수신동의 </label>
							</div>
							<div class="checkbox02">
								<input type="checkbox" id="mbAppPush" name="mbAppPush" class="checkbox appCheck" value="N" onclick="javascript:mobilePushCheckClick(this);">
								<label for="mbAppPush"><span></span>앱 푸쉬 수신동의 </label>
							</div>
						</div>
					</li>
				</ul>
				<div class="btnArea02">
					<a href="javascript:void(0);" class="btn white02">회원 탈퇴</a>
					<a href="javascript:void(0);" class="btn red">저장하기</a>
				</div>
			</div>
		</div>	
	</div>
	
	<!-- 비밀번호 생성규칙  팝업 :: start-->
	<div class="popup pwRulePopup">
		<div class="popCont">
			<h3>비밀번호 생성규칙 보기</h3>
			<div class="txtBox"> 
				<ul class="list02">
					<li>영문, 숫자, 특수문자 조합으로 10자 이상 입력해주세요.</li>
					<li>특수문자는 10개( ~ , !, @, #, $, %, ^, &, *, ? )만 사용 가능합니다.</li>
					<li>동일한 문자/숫자는 3자 이상 사용하실 수 없습니다.</li>
					<li>생년월일, 전화번호와 동일한 번호 사용 시 보안상 위험합니다.</li>
				</ul>
			</div>
			<a href="javascript:void(0);" class="imgBtn closeBtn"></a>
		</div>
	</div>
	<!-- 비밀번호 생성규칙  팝업 :: end-->
</main>
<script>
	$(function(){   
		//휴대폰 번호 변경 버튼 클릭시,
		$('.phone .changeBtn').click(function(){
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