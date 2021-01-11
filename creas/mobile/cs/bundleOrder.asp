<!--#include virtual="/creasmall/html/mobile/include/header/header.asp"-->
<!--#include virtual="/creasmall/html/mobile/include/header/nav.asp"-->
<!--#include virtual="/creasmall/html/mobile/include/header/search.asp"-->

<main class="sub bundleOrder bundleOrderForm">
	<div class="hdArea active">
		<div class="hdBox">
			<h2>고객센터</h2>
			<a href="javascript:void(0);" class="imgBtn prePageBtn">뒤로가기</a>
			<div class="hdMenu">
				<a href="javascript:void(0);" class="imgBtn homeBtn">홈</a>
			</div>
		</div>
	</div>

	<div class="content">	  
		<!--#include virtual="/creasmall/html/mobile/include/cscenter/lnb.asp"-->	

		<div class="box">
			<p class="lineTxt02">크리스 F&C 단체구매 서비스</p>
			<div class="txtBox02">
				<p class="txt">크리스 브랜드 상품 최소 주문수량 50장 이상 또는 최소 금액이 100만원 이상 매장 방문 없이도 온라인에서 주문이 가능합니다.</p>
				<p class="txt">별도 포장이나 회사명, 이름 마킹은 불가합니다.</p>
				<p class="txt">당사로부터 구입하여 재판매를 목적으로 하실 경우 납품이 불가하오니 양지하여 주시기 바랍니다.재판매 발견 시 법적 조치가 취해질 수 있으니 이 점 유의 바랍니다.</p>
			</div>
		</div>
		<div class="box">
			<!--#include virtual="/creasmall/html/mobile/include/cscenter/bundleMenu.asp"-->	
		</div>
		<!-----------------------------단체 구매 신청 :: start------------------------------>
		<div class="box">
			<!--lineBox02 :: start-->
			<div class="lineBox02">
				<div>
					<div class="input inputBtnBox">
						<label for="">상품 코드</label>
						<input type="text" placeholder="상품등록 코드를 입력해 주세요.">
						<a href="" class="btn gray01">인증</a>
					</div>
					<p class="importTxt">상품상세 페이지 상품 정보의 상품 등록 코드를 입력해 주시기 바랍니다.</p>
				</div>
				<div>
					<div class="input">
						<label for="">회사명</label>
						<input type="text" placeholder="회사명을 입력해 주세요.">
					</div>
				</div>
				<div>
					<div class="input">
						<label for="">신청자 이름</label>
						<input type="text" placeholder="신청자 이름을 입력해 주세요.">
					</div>
				</div>
				<div>
					<div class="input">
						<label for="">신청자 이름</label>
						<input type="text" placeholder="신청자 이름을 입력해 주세요.">
					</div>
				</div>
				<div>
					<div class="input select">
						<label for="">전화번호</label>
						<div class="phoneNum">
							<select id="mbMobileFront" name="mbMobileFront">
								<option value="010">010</option>
							</select>
							<span class="bar"></span>
							<input type="text" id="mbMobile" name="mbMobile" evname="onlynum" data-msg="휴대폰 번호를 입력해 주세요." placeholder="휴대폰 번호 (’-’없이 입력)" maxlength="8" >
						</div> 
					</div>
				</div>
				<div>
					<div class="input email"> 
						<div class="input">
							<label for="">이메일</label> 
							<input type="text" id="" name="email1" placeholder=""> 
							<span class="at">@</span> 
							<!-- [D] 아래 name='email2' 변경시 licensee.js 내 name 함께 변경해야 함 -->
							<input type="text" id="" name="email2" placeholder="">
						</div>
						<div class="select">
							<select name="" onChange="selectEmail(this)">
								<option value="1" selected>직접입력</option>
								<option value="naver.com">naver.com</option> 
								<option value="hanmail.net">hanmail.net</option>
								<option value="hotmail.com">hotmail.com</option>
								<option value="nate.com">nate.com</option>
								<option value="gmail.com">gmail.com</option>
							</select>
						</div>
					</div>
				</div>
				<div>
					<div class="dateInputArea input">
						<div class="dateArea">
							<label for="">납품요청 일자</label>
							<input type="text" class="datepicker" name="sDate" id="sDate" autocomplete="off" >
						</div>
					</div>
				</div>
				<div>
					<div class="textarea">
						<label for="">주문정보</label>
						<textarea name="" id="" cols="30" rows="10" placeholder="상품 주문 수량 등을 입력해 주세요."></textarea>
						<span class="txtCount"><em>1</em>/3000byte</span>
					</div>
				</div>
				<div>
					<div class="input pwInput">
						<label for="">비밀번호</label>
						<input type="password" id="" name=""  placeholder="비밀번호를 입력해 주세요." >
						<p class="desc">※ 구매신청 조회시 사용</p>
					</div>
				</div>
				<div>
					<p class="tit">개인정보 수집 동의</p>
					<div class="grayBox">
						<ol class="oList">
							<li>
								<p class="txtS"><em>1. 개인정보 수집/이용 목적</em></p>
								회사는 원활한 단체주문 문의를 위하여 아래와 같은 개인정보를 
								수집하고 있습니다.
							</li>
							<li>
								<p class="txtS"><em>2. 수집하는 개인정보 항목 및 수집방법</em></p>
								<ol class="oList">
									<li>(1) 수집 항목 : 성명, 연락처, 이메일</li>
									<li>(2) 수집 방법 : 온라인 홈페이지</li>
								</ol>
							</li>
							<li>
								<p class="txtS"><em>3. 개인정보의 처리 및 보유기간</em></p>
								회사는 법령에 따른 개인정보 보유 이용기간 또는 단제주문 문의 
								신청자로부터 개인정보를 수집할때 동의받은 개인정보 보유 이용
								기간 내에서 개인정보를 처리 및 보유합니다.
								<ol class="oList">
									<li>
										(1) 단체주문 문의 수집 후 36개월간 보관 후 파기
									</li>
								</ol>
							</li>
						</ol>
					</div>
					<p class="importTxt02">위의 개인정보 수집.이용에 대한 동의를 거부할 권리가 있습니다.<br />그러나 필수정보 수집.이용에 대한 동의를 거부할 경우 문의 신청이  제한됩니다.</p>
					<div class="radio02 center">
						<input type="radio" id="chk01" name="chk">
						<label for="chk01"><span></span>동의함</label>
						<input type="radio" id="chk02" name="chk">
						<label for="chk02"><span></span>동의하지 않음</label>
					</div>
				</div>
			</div>
			<!--//lineBox02 :: end-->
			<div class="btnArea btnArea02">
				<a href="javascript:void(0);" class="btn white02">취소하기</a>
				<a href="javascript:void(0);" class="btn red">신청하기</a>
			</div>
		</div>
		<!-----------------------------단체 구매 신청 :: end------------------------------>
	</div>
</main>

<script>
	$(function(){
		$('.tabList04 li a').click(function(){
			var n = $('.tabList04 li a').index($(this));
			$(this).parent().addClass('on').siblings().removeClass('on');
			$('.tabCont').eq(n).addClass('on').siblings().removeClass('on');
		});
		
	});
</script>

<!--#include virtual="/creasmall/html/mobile/include/footer/footer.asp"-->