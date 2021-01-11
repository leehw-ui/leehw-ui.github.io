<!--#include virtual="/creasmall/html/mobile/include/header/header.asp"-->
<!--#include virtual="/creasmall/html/mobile/include/header/nav.asp"-->
<!--#include virtual="/creasmall/html/mobile/include/header/search.asp"-->

<main class="sub bundleOrder">
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
		<!--구매신청조회 - 디폴트 defaultBox :: start-->
		<div class="applyCont">
			<div class="box defaultBox">
				<!--lineBox02 :: start-->
				<div class="lineBox02">
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
						<div class="input pwInput">
							<label for="">비밀번호</label>
							<input type="password" id="" name=""  placeholder="비밀번호를 입력해 주세요." >
						</div>
					</div>
				</div>
				<!--//lineBox02 :: end-->
				<div class="btnArea center">
					<a href="/creasmall/html/mobile/cs/bundleOrderList.asp" class="btn red inquireBtn">조회하기</a>
				</div>
			</div>
		</div>
		<!--구매신청조회 - 디폴트 defaultBox :: start-->

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