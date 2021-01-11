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
			
		<!--구매신청조회 - 리스트 bulkOrderListBox :: start-->
		<div class="applyCont">
			<div class="box bulkOrderListBox">
				<table class="tableList01 center">
					<colgroup>
						<col width="40%">
						<col width="20%">
						<col width="20%">
						<col width="20%">
					</colgroup>
					<thead>
						<tr>
							<th>상품등록코드</th>
							<th>신청자</th>
							<th>신청일</th>
							<th>진행일</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td><a href="/creasmall/html/mobile/cs/bundleOrderDetail.asp" class="code"><em>H2183TS051_GY</em></a></td>
							<td>홍길동</td>
							<td>20.02.24</td>
							<td><span class="tGray">접수중</span></td>
						</tr>
						<tr>
							<td><a href="/creasmall/html/mobile/cs/bundleOrderDetail.asp" class="code"><em>H2183TS051_GY</em></a></td>
							<td>홍길동</td>
							<td>20.02.24</td>
							<td><span class="tGray">접수중</span></td>
						</tr>
						<tr>
							<td><a href="/creasmall/html/mobile/cs/bundleOrderDetail.asp" class="code"><em>H2183TS051_GY</em></a></td>
							<td>홍길동</td>
							<td>20.02.24</td>
							<td><span class="tBlue">접수확인</span></td>
						</tr>
						<tr>
							<td><a href="/creasmall/html/mobile/cs/bundleOrderDetail.asp" class="code"><em>H2183TS051_GY</em></a></td>
							<td>홍길동</td>
							<td>20.02.24</td>
							<td><span class="">배송완료</span></td>
						</tr>
						<tr>
							<td><a href="/creasmall/html/mobile/cs/bundleOrderDetail.asp" class="code"><em>H2183TS051_GY</em></a></td>
							<td>홍길동</td>
							<td>20.02.24</td>
							<td><span class="tRed">배송불가</span></td>
						</tr>
					</tbody>
				</table>
				<div class="btnArea">
					<a href="javascript:void(0);" class="btn gray02">더보기(5/24)</a>
				</div>
			</div>
		</div>
		<!--구매신청조회 - 리스트 bulkOrderListBox :: start-->
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