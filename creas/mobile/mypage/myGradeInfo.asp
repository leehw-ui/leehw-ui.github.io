<!--#include virtual="/creasmall/html/mobile/include/header/header.asp"-->
<!--#include virtual="/creasmall/html/mobile/include/header/nav.asp"-->
<!--#include virtual="/creasmall/html/mobile/include/header/search.asp"-->

<main class="sub mypage myGradeInfo">
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
		
		<!--infoListArea :: start-->    
		<div class="infoListArea">
			<div class="myGradeBox grade">
				<!--[D] 등급별 문구 및 background-image 변경 
						vip - vip.png
						platinum -platinum.png
						gold - gold.png
						silver -  silver.png
						bronze - bronze.png
						new - new.png
				-->
				<i style="background-image:url('/creasmall/html/mobile/images/mobile/mypage/vip.png');"></i>
				<div class="txtBox">
					<p class="gradeTit">홍길동님의 4월 등급</p>
					<p class="myGrade levelV">VIP</p>
				</div>
				
			</div>
			<div class="stateBox">
				<div class="stateInnerBox">
					<div class="txtBox">
						<div class="count">
							<p class="txt">구매건수</p>
							<p class="num">100</p>
						</div>
						<div class="price">
							<p class="txt">구매금액</p>
							<p class="num">5,200,000</p>
						</div>
					</div>
					<div class="stateBar">
						<div class="progress">
							<span class="nowBar" style="width:100%;"><!--채워지는 부분--></span>
						</div>
						<div class="gradeStateTxt">
							<p class="now">PLATINUM</p>
							<p class="next">VIP</p>
						</div>
					</div>
					<p class="date">등급 선정기간: 2020.03.01~2020.05.31</p>
				</div>
				<div class="commentBox">
					<p>
						VIP 등급을 유지해 주셔서 감사합니다.<br/>더 좋은 서비스로 보답하겠습니다.
						<span>(구매 기준 선정 후 2020년 6월 적용예정)</span>
					</p>
				</div>
			</div>
		</div>
		<!--//infoListArea :: end-->  
		
		<div class="explainArea">
			<div class="box">
				<div class="titBox">
					<div class="tit">VIP 등급 혜택</div>
				</div>
				<table class="tableList01">
					<colgroup>
						<col width="30%">
						<col>
					</colgroup>
					<tbody>
						<tr>
							<th>등급기준</th>
							<td>90일간 500만원 이상 구매 고객</td>
						</tr>
						<tr>
							<th>매월 쿠폰 혜택<br/>(월 1회)</th>
							<td>할인쿠폰 5% / 10매 지급</td>
						</tr>
						<tr>
							<th>마일리지 혜택<br/>(월 1회)</th>
							<td>20,000M 지급</td>
						</tr>
						<tr>
							<th>추가 마일리지</th>
							<td>상품 구매 시 +5%</td>
						</tr>
						<tr>
							<th>생일쿠폰 <br />(생일 7일전 자동발행)</th>
							<td>30,000원 <br/>(8만원 이상 구매 시 사용 가능)</td>
						</tr>
					</tbody>
				</table>
			</div>
			<div class="grayBox">
				<p class="importTxt">
					크리스 회원에게만 드리는 특별하고 다양한 혜택, 지금 확인해 보세요.
				</p>
				<a href="gradeList.asp" class="btn white02">등급별 혜택보기</a>
			</div>
		</div>
		
		
	</div>
</main>
<script>
	$(function(){    
	});

</script>


<!--#include virtual="/creasmall/html/mobile/include/footer/footer.asp"-->