<!--#include virtual="/creasmall/html/mobile/include/header/header.asp"-->
<!--#include virtual="/creasmall/html/mobile/include/header/nav.asp"-->
<!--#include virtual="/creasmall/html/mobile/include/header/search.asp"-->

<main class="sub mileageList">
	<div class="hdArea active">
		<div class="hdBox">
			<h2>나의 혜택</h2>
			<a href="javascript:void(0);" class="imgBtn prePageBtn">뒤로가기</a>
			<div class="hdMenu">
				<a href="javascript:void(0);" class="imgBtn btnSearch">검색</a>
				<a href="cart.asp" class="imgBtn cartBtn">장바구니<span class="cartCount">0</span></a>
			</div>
		</div>
	</div>

	<div class="content">
		<!--#include virtual="/creasmall/html/mobile/include/mypage/topmenu.asp"-->              


		<div class="myMileage">
			<!--사용 가능 마일리지 :: strat-->
			<div class="mileageBox">
				<div class="titBox">
					<p class="tit">사용 가능 마일리지</p>
					<p class="mileage">11,000M</p>
				</div>
				<div class="descBox dashedLine">
					<p>사용한 마일리지 : 100M</p>
					<p>적립 예정 마일리지 : 100M</p>
					<p>소멸 예정 마일리지 : 100M(30일 이내)</p>
				</div>
			</div>
			<!--//사용 가능 마일리지 :: end -->
			<div class="txtBox">
				<p class="importTxt">꼭 읽어보세요.</p>
				<ul class="list02">
					<li>마일리지는 10원 단위부터 사용 가능하며, 크리스 F&C 브랜드 상품 구매 시에 적립과 사용이 가능합니다.</li>
					<li>당일 적립하신 예정 마일리지는 14일 이후에 가용 마일리지로 전환되어 사용 가능합니다.</li>
				</ul>
			</div>

			<div class="mileageUseList">

				<table class="tableList01">
					<colgroup>
						<col width="70%">
						<col>
					</colgroup>
					<thead>
						<tr>
							<th>상세내역</th>
							<th>적립/내역</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td>
								<p class="date">2020.04.05</p>
								<div class="detailBox">
									<p class="state">구매 적립</p>
									<p><span class="brand">[PING]</span><span class="prodName">여성 일러스트 프린트 썬여성 일러스트 프린트 썬</span></p>
									<p>
										<span>유효기간</span>
										<span>2020.04.03~2022.04.02</span>
									</p>
								</div>
							</td>
							<td><em>+ 500M</em></td>
						</tr>
						<tr>
							<td>
								<p class="date">2020.04.02</p>
								<div class="detailBox">
									<p class="state">주문 사용</p>
									<p><span class="brand">[PING]</span><span class="prodName">남성 블록 사선 S/T 반팔</span></p>
									<p>
										<span>유효기간</span>
										<span>2020.04.03~2022.04.02</span>
									</p>
								</div>
							</td>
							<td>
								<em>- 500M</em>
								<span class="tBlue">(1231616131)</span>
							</td>
						</tr>
					</tbody>
				</table>
				<div class="btnArea moreBox">
					<a href="javascript:void(0);" class="btn gray02 moreBtn">더보기(10/100)</a>
				</div>
			</div>
			<div class="box">
				<p class="lineTxt02">소멸 조건</p>
				<table class="tableList01">
					<colgroup>
						<col width="30%">
						<col>
					</colgroup>
					<tbody>
						<tr>
							<th>마일리지</th>
							<td>부여일로부터 24개월 이후 잔여 마일리지가 있는 경우 잔여 마일리지는 자동적으로 소멸됩니다.</td>
						</tr>
					</tbody>
				</table>
			</div>
		</div>
	</div>
</main>
<script>
	$(function(){    
	});

</script>


<!--#include virtual="/creasmall/html/mobile/include/footer/footer.asp"-->