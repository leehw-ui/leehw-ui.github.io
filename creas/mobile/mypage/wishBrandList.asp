<!--#include virtual="/creasmall/html/mobile/include/header/header.asp"-->
<!--#include virtual="/creasmall/html/mobile/include/header/nav.asp"-->
<!--#include virtual="/creasmall/html/mobile/include/header/search.asp"-->

<main class="sub mypage wishBrandList">
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



			<!--관심 브랜드 내역 :: start-->
			<div class="listBox">
				<div class="cont">
					<!--등록된 브랜드가 없을 경우, 레이아웃 :: start -->
					<div class="emptyCont">
						<p>등록된 브랜드가 없습니다.</p>
					</div>
					<!--등록된 브랜드가 없을 경우, 레이아웃 :: end -->					


					<!--등록된 브랜드가 있을 경우, 레이아웃 brandLikeBox :: start -->
					<div class="brandLikeBox">			                       
						<!--브랜드 리스트 brandLikeList :: start-->
						<div class="brandLikeList">
							<!-- 리스트 prodBox :: start-->
							<ul>
								<li>
									<div class="brandInfoBox">
										<div class="brandThum">
											<img src="/creasmall/html/mobile/images/mobile/mypage/brandlogo_01.png" alt="">
										</div>
										<div class="brandTxt">
											<a href="javascript:void(0);">
												<p class="brand">PING 브랜드관 바로가기 > </p>
											</a>
										</div>
									</div>
									<div class="btnArea small">
										<a href="javascript:void(0);" class="btn black02 brandDeleteBtn">삭제하기</a>
									</div>
								</li>
								<li>
									<div class="brandInfoBox">
										<div class="brandThum">
											<img src="/creasmall/html/mobile/images/mobile/mypage/brandlogo_02.png" alt="">
										</div>
										<div class="brandTxt">
											<a href="javascript:void(0);">
												<p class="brand">PEARLYGATES 브랜드관 바로가기 > </p>
											</a>
										</div>
									</div>
									<div class="btnArea small">
										<a href="javascript:void(0);" class="btn black02 brandDeleteBtn">삭제하기</a>
									</div>
								</li>
							</ul>
						</div>
						<!--브랜드 리스트 brandLikeList :: end-->
						<div class="btnArea moreBox">
							<a href="javascript:void(0);" class="btn gray02 moreBtn">더보기(10/100)</a>
						</div>
					</div>
					<!--등록된 브랜드가 있을 경우 brandLikeBox, 레이아웃 :: end -->
				</div>
			</div>
			<!--//관심 브랜드 내역 :: end-->
		</div>
	</div>

	<!--관심 브랜드 팝업 brandDeletePopup :: start-->
	<div class="popup brandDeletePopup">
		<div class="popCont">
			<h3>관심 브랜드</h3>
			<div class="txtBox center"> 
				선택한 브랜드를 <br/>관심 브랜드에서 삭제하시겠습니까?
			</div>
			<div class="btnBox">
				<a href="javascript:void(0);" class="btn black02 cancelBtn">취소</a>
				<a href="javascript:void(0);" class="btn red">확인</a>
			</div>
			<a href="javascript:void(0);" class="imgBtn closeBtn"></a>
		</div>
	</div>
	<!--관심 브랜드 팝업 brandDeletePopup :: end-->
</main>
<script>
	$(function(){   
		
		//관심 브랜드 삭제 버튼 클릭시, 팝업 show
		$('.brandDeleteBtn').click(function(){
			popupCt('brandDeletePopup');
		});

		//관심 브랜드 삭제 팝업 brandDeletePopup 내 취소하기 버튼 클릭시, 팝업 hide
		$('.brandDeletePopup .cancelBtn').click(function(){
			$(this).parents('.popup').hide();
			$('.blacklayer').hide();
		});
	});

</script>



<!--#include virtual="/creasmall/html/mobile/include/footer/footer.asp"-->