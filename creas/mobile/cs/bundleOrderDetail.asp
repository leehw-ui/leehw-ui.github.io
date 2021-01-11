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
		<div class="applyCont">
			<!--구매신청조회 - 상세 bulkOrderViewBox :: start-->
			<div class="box bulkOrderViewBox">
				<table class="tableList01 left">
					<colgroup>
						<col width="40%">
						<col>
					</colgroup>
					<tbody>
						<tr>
							<th class="left">상품등록코드</th>
							<td><em>H2183TS051_GY</em></td>
						</tr>
						<tr>
							<th class="left">회사명</th>
							<td>주식회사 크리스</td>
						</tr>
						<tr>
							<th class="left">신청자이름</th>
							<td>홍길동</td>
						</tr>
						<tr>
							<th class="left">전화번호</th>
							<td>010-1234-5678</td>
						</tr>
						<tr>
							<th class="left">이메일</th>
							<td>test@naver.com</td>
						</tr>
						<tr>
							<th class="left">납품요청 일자</th>
							<td>2020.05.05</td>
						</tr>
						<tr>
							<th class="left">주문정보</th>
							<td>안녕하세요. 주식회사 크리스입니다.주문수량 100개입니다.확인 후 전화 부탁드립니다.</td>
						</tr>
						<tr>
							<th class="left">진행상태</th>
							<td><span class="tGray">접수중</span></td>
						</tr>
						<tr>
							<th class="left">답변</th>
							<td>관리자에서 등록한 답변 내용 출력</td>
						</tr>
						
					</tbody>
				</table>
				<div class="btnArea">
					<a href="/creasmall/html/mobile/cs/bundleOrderList.asp" class="btn gray02">목록보기</a>
				</div>
			</div>
			<!--구매신청조회 - 상세 bulkOrderViewBox :: end-->
		</div>
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