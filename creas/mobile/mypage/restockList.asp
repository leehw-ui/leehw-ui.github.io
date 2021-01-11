<!--#include virtual="/creasmall/html/mobile/include/header/header.asp"-->
<!--#include virtual="/creasmall/html/mobile/include/header/nav.asp"-->
<!--#include virtual="/creasmall/html/mobile/include/header/search.asp"-->

<main class="sub mypage restockList">
	<div class="hdArea active">
		<div class="hdBox">
			<h2>나의 활동</h2>
			<a href="javascript:void(0);" class="imgBtn prePageBtn">뒤로가기</a>
			<div class="hdMenu">
				<a href="javascript:void(0);" class="imgBtn btnSearch">검색</a>
				<a href="cart.asp" class="imgBtn cartBtn">장바구니<span class="cartCount">0</span></a>
			</div>
		</div>
	</div>

	<div class="content">

		<!--#include virtual="/creasmall/html/mobile/include/mypage/topmenu.asp"-->			  
		<div class="listArea">
			<!--#include virtual="/creasmall/html/mobile/include/mypage/myActiveMenu.asp"-->		


			<!--재입고 알림 신청 상품 :: strat-->
			<div class="restockBox">
				<div class="titBox">
					<p class="tit">재입고 알림 신청 상품</p>
					<p class="num"><em>3</em>개</p>
				</div>
				<div class="grayBox dashedLine">
					<p class="importTxt">이용안내</p>
					<ul class="list02">
						<li>신청 후 15일 이내 상품이 재입고되면 알림이 발송됩니다.</li>
						<li>회원정보에 등록된 휴대폰 번호로 안내 드리며, 변경 시 회원정보를 수정해 주세요.</li>
						<li>알림 신청 당시의 가격은 재입고 시 변경될 수 있습니다.</li>
						<li>알림 신청 후 3개월이 지난 상품, 판매 종료된 상품은 자동 삭제됩니다.</li>
					</ul>
				</div>
			</div>
			<!--//재입고 알림 신청 상품 :: end -->

			<!--재입고 알림 내역 :: start-->
			<div class="listBox">
				<div class="cont">
					<!--재입고 알림 신청한 상품이 없을 경우, 레이아웃 :: start -->
					<div class="emptyCont">
						<p>재입고 알림 신청한 상품이 없습니다.</p>
					</div>
					<!--재입고 알림 신청한 상품이 없을 경우, 레이아웃 :: end -->					


					<!--재입고 알림 신청한 상품이 있을 경우, 레이아웃 historyBox :: start -->
					<div class="historyBox">			                       
						<!--재입고 리스트 historyList :: start-->
						<div class="historyList">
							<!-- 리스트 prodBox :: start-->
							<div class="prodBox">
								<div class="prodThumb">
									<div class="prodImg">
										<img src="/creasmall/html/mobile/images/mobile/상품01_리스트썸네일_MO_240x279.jpg" alt="">
									</div>
									<div class="prodContBox">
										<div class="prodCont">
											<p class="prodTit">
												<span class="brand">[Mikve]</span>
												<span class="prodName">미크베 레이어 넥 코튼 트렌치 코트</span>
											</p>
											<p class="prodCode">상품코드 : <strong>GD0221RCAA</strong></p>
											<p class="prodOption">색상 : 베이지 / 사이즈 : S</p>
										</div>                                                   
									</div>
									<div class="btnArea small">
										<p class="date">재입고 알림일 : ~2020.02.20</p>
										<a href="javascript:void(0);" class="btn black02 restockCancelBtn">신청 취소</a>
									</div>
								</div>
							</div>
							<!-- 리스트 prodBox :: end -->
							<!-- 리스트 prodBox :: start-->
							<div class="prodBox">
								<div class="prodThumb">
									<div class="prodImg">
										<img src="/creasmall/html/mobile/images/mobile/상품02_리스트썸네일_MO_240x279.jpg" alt="">
									</div>
									<div class="prodContBox">
										<div class="prodCont">
											<p class="prodTit">
												<span class="brand">[KUHO]</span>
												<span class="prodName">여자 스트라이프 슬림 니트 풀오버</span>
											</p>
											<p class="prodCode">상품코드 : <strong>GD0221RCAA</strong></p>
											<p class="prodOption">색상 : 베이지 / 사이즈 : S</p>
										</div>
									</div>
									<div class="btnArea small">
										<p class="date">재입고 알림일 : ~2020.02.20</p>
										<a href="javascript:void(0);" class="btn black02 restockCancelBtn">신청 취소</a>
									</div>
								</div>
							</div>
							<!-- 리스트 prodBox :: end -->
						</div>
						<!--재입고 리스트 historyList :: end-->
						<div class="btnArea moreBox">
							<a href="javascript:void(0);" class="btn gray02 moreBtn">더보기(10/100)</a>
						</div>
					</div>
					<!--재입고 알림 신청한 상품이 있을 경우 historyBox, 레이아웃 :: end -->
				</div>
			</div>
			<!--//재입고 알림 내역 :: end-->
		</div>
	</div>

	<!--재입고 알림 신청 취소 팝업 restockCancelPopup :: start-->
	<div class="popup restockCancelPopup">
		<div class="popCont">
			<h3>재입고 알림 신청 취소</h3>
			<div class="txtBox"> 
				재입고 알림 신청을 취소하시겠습니까?
			</div>
			<div class="btnBox">
				<a href="javascript:void(0);" class="btn black02 cancelBtn">취소</a>
				<a href="javascript:void(0);" class="btn red">확인</a>
			</div>
			<a href="javascript:void(0);" class="imgBtn closeBtn"></a>
		</div>
	</div>
	<!--재입고 알림 신청 취소 팝업 restockCancelPopup :: end-->
</main>
<script>
	$(function(){   
		
		//재입고 알림 취소 버튼 클릭시, 팝업 show
		$('.restockCancelBtn').click(function(){
			popupCt('restockCancelPopup');
		});

		//재입고 알림 신청 취소 restockCancelPopup 내 취소하기 버튼 클릭시, 팝업 hide
		$('.restockCancelPopup .cancelBtn').click(function(){
			$(this).parents('.popup').hide();
			$('.blacklayer').hide();
		});
	});

</script>



<!--#include virtual="/creasmall/html/mobile/include/footer/footer.asp"-->