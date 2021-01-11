<!--#include virtual="/creasmall/html/mobile/include/header/header.asp"-->
<!--#include virtual="/creasmall/html/mobile/include/header/nav.asp"-->
<!--#include virtual="/creasmall/html/mobile/include/header/search.asp"-->

<main class="sub mypage">
	<div class="hdArea active">
		<div class="hdBox">
			<h2>마이페이지</h2>
			<a href="javascript:void(0);" class="imgBtn prePageBtn">뒤로가기</a>
			<div class="hdMenu">
				<a href="javascript:void(0);" class="imgBtn btnSearch">검색</a>
				<a href="cart.asp" class="imgBtn cartBtn">장바구니<span class="cartCount">0</span></a>
			</div>
		</div>
	</div>

	<div class="content">
		<!--#include virtual="/creasmall/html/mobile/include/mypage/topmenu.asp"-->              

		<div class="orderCheckBox">
			<div class="infoBox">
				<p class="tit">주문/배송조회</p>
			</div>
			<div class="processList">
				<ul>
					<li><a href="orderList.asp"><strong>0</strong><span>결제완료</span></a></li>
					<li><a href="orderList.asp"><strong class="have">2</strong><span>배송준비중</span></a></li>
					<li><a href="orderList.asp"><strong class="have">2</strong><span>배송중</span></a></li>
					<li><a href="orderList.asp"><strong class="have">2</strong><span>배송완료</span></a></li>
				</ul>
			</div>
		</div>

		<div class="infoListArea">
			<div class="infoList">
				<div class="infoTit">
					<p class="lineTxt02">쇼핑 내역</p>		
				</div>
				<div class="list">
					<ul>
						<li><a href="orderList.asp"><p>주문 조회<span class="num">5</span></p></a></li>
						<li><a href="orderList.asp"><p>주문취소 내역<span class="num">1</span></p></a></li>
						<li><a href="orderList.asp"><p>교환/반품 내역<span class="num">3</span></p></a></li>
					</ul>
				</div>
				<button class="imgBtn moreBtn">더 보기</button>
			</div>		
			<div class="infoList">
				<div class="infoTit">
					<p class="lineTxt02">나의 활동</p>		
				</div>
				<div class="list">
					<ul>
						<li><a href="reviewList.asp"><p>상품리뷰 내역<span class="have">2</span></p></a></li>
						<li><a href="productQnaList.asp"><p>상품문의 내역<span class="have">2</span></p></a></li>
						<li><a href="qnaList.asp"><p>1:1문의 내역<span class="have">2</span></p></a></li>
						<li><a href="restockList.asp"><p>재입고 알림 내역<span>0</span></p></a></li>
						<li><a href="wishList.asp"><p>위시리스트<span class="have">8</span></p></a></li>
						<li><a href="wishBrandList.asp"><p>관심 브랜드<span>0</span></p></a></li>
						<li><a href="eventHstList.asp"><p>이벤트 참여 내역<span class="have">3</span></p></a></li>
					</ul>
				</div>
				<button class="imgBtn moreBtn">더 보기</button>
			</div>
			<div class="infoList">
				<div class="infoTit">
					<p class="lineTxt02">회원 정보</p>		
				</div>
				<div class="list">
					<ul>
						<li><a href="myGradeInfo.asp"><p>회원 등급</p></a></li>
						<li><a href="chkPwd.asp"><p>회원정보 관리</p></a></li>
						<li><a href="addressList.asp"><p>배송지 관리</p></a></li>
					</ul>
				</div>
				<button class="imgBtn moreBtn">더 보기</button>
			</div>
		</div>
	</div>
</main>
<script>
	$(function(){    
		//옵션 변경 클릭시,
		$('.infoListArea .infoTit').click(function(){
			if($(this).parent().find('.moreBtn').hasClass('on')){
				$(this).parent().find('.moreBtn').removeClass('on');
				$(this).siblings('.list').removeClass('on').slideUp();
			}else{
				$(this).parent().find('.moreBtn').addClass('on');
				$(this).siblings('.list').addClass('on').slideDown();
			}
		});

	});

</script>


<!--#include virtual="/creasmall/html/mobile/include/footer/footer.asp"-->