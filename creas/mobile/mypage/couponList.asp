<!--#include virtual="/creasmall/html/mobile/include/header/header.asp"-->
<!--#include virtual="/creasmall/html/mobile/include/header/nav.asp"-->
<!--#include virtual="/creasmall/html/mobile/include/header/search.asp"-->

<main class="sub couponList">
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


		<div class="couponListArea">
			<div class="lineBox01">
				<ul>
					<li>
						<div class="txtBox">
							<p class="tit">
								<span>[상품 할인 쿠폰]</span>
								<span>20,000원 이상 구매 시 10% 할인쿠폰</span>
							</p>
							<p class="txt tGray">할인혜택:10%</p>
							<p class="txt tGray">적용대상:자사상품 적용,아울렛 제외</p>
							<p class="txt">유효기간:2020.03.01~2020.06.30</p>
						</div>
						<div class="couponImgBox">
							<div class="couponTxt">
								<p class="cpTit">상품 할인쿠폰</p>
								<p class="cp">10%</p>
								<p class="cpDesc">2만원 이상 적용 가능 (최대 3만원)</p>
							</div>
						</div>
					</li>
					<li>
						<div class="txtBox">
							<p class="tit">
								<span>[신규가입 축하쿠폰]</span>
								<span>신규 회원가입 시 5,000원 할인쿠폰</span>
							</p>
							<p class="txt tGray">할인혜택:5,000원</p>
							<p class="txt tGray">사용가능 품목 : 카데고리별<a href="javascript:;" class="imgBtn cpDetailBtn">상세보기</a></p> <!-- 카테고리 -->
							<p class="txt tGray">사용가능 품목 : 상품별<a href="javascript:;" class="imgBtn cpDetailBtn">상세보기</a></p> <!-- 상품 -->
							<p class="txt tGray">사용가능 품목 : <a href="#" class="btn02 black02">해당 기획전 바로가기 ></a></p> <!-- 기획전 -->
							<p class="txt">유효기간:2020.03.01~2020.06.30</p>
						</div>
						<div class="couponImgBox">
							<div class="couponTxt">
								<p class="cpTit">상품 할인쿠폰</p>
								<p class="cp">5,000원</p>
								<p class="cpDesc">3만원 이상 적용 가능 (최대 3만원)</p>
							</div>
						</div>
					</li>
				</ul>
				<div class="btnArea moreBox">
					<a href="javascript:void(0);" class="btn gray02 moreBtn">더보기(10/100)</a>
				</div>
			</div>
		</div>
	</div>
	<div class="popup cpDetailPop">
		<div class="popCont">
			<h3>쿠폰 상세</h3>
			<div class="txtBox "> 
				<ul class="list02">
					<li>카테고리1>카테고리1>카테고리1>카테고리1>카테고리1>카테고리1>카테고리1</li>
					<li>카테고리2</li>
					<li>카테고리3</li>
					<li>카테고리4</li>
					<li>카테고리1</li>
					<li>카테고리2</li>
					<li>카테고리3</li>
					<li>카테고리4</li>
					<li>카테고리4</li>
				</ul>
			</div>
			<a href="javascript:void(0);" class="imgBtn closeBtn"></a>
		</div>
	</div>
</main>
<script>
	$(function(){    
		$(document).on('click','.cpDetailBtn',function(){
			$('.popup02')
		});
	});

</script>


<!--#include virtual="/creasmall/html/mobile/include/footer/footer.asp"-->