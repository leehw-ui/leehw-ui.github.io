<!--#include virtual="/creasmall/html/mobile/include/header/header.asp"-->
<!--#include virtual="/creasmall/html/mobile/include/header/nav.asp"-->
<!--#include virtual="/creasmall/html/mobile/include/header/search.asp"-->

<main class="sub mypage eventLHstist">
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
			
			<div class="searchListBox">
			   <div class="select">
				   <select name="" id="dateSelect">
					   <option value="">기간 선택</option>
					   <option value="">15일</option>
					   <option value="">1개월</option>
					   <option value="">3개월</option>
					   <option value="">6개월</option>
					   <option value="input">직접 입력</option>
				   </select>
			   </div>
			   <!--기간 선택에서 직접입력 선택시 나오는 레이아웃 :: start-->
			   <div class="dateInputArea">
					<div class="dateArea">
						<input type="text" class="datepicker" name="sDate" id="sDate" autocomplete="off" >
					</div>
					<span>~</span>
					<div class="dateArea">
						<input type="text" class="datepicker" name="eDate" id="eDate" autocomplete="off" >
					</div>
					<a href="javascript:void(0);" class="btn black02">조회</a>
			   </div>
			   <!--기간 선택에서 직접입력 선택시 나오는 레이아웃 :: end-->
		   </div>

			<!--재입고 알림 내역 :: start-->
			<div class="listBox">
				<p class="importTxt">1년 이전 참여내역은 PC버전에서 확인해 주세요.</p>
				<div class="cont">
					<!--참여한 이벤트가 없을 경우, 레이아웃 :: start -->
					<div class="emptyCont">
						<p>참여한 이벤트가 없습니다.</p>
						<a href="javascript:void(0);" class="btn black02">이벤트 보러가기</a>
					</div>
					<!--참여한 이벤트가 없을 경우, 레이아웃 :: end -->					


					<!--참여한 이벤트가 있을 경우, 레이아웃 historyBox :: start -->
					<div class="lineBox01">
					<ul>
						<!--진행중인 이벤트 레이아웃 :: start-->
						<li>
							<div class="infoBox">
								<span class="state">진행중</span>                       
								<span class="date">2020.05.01~2020.05.31</span>
							</div>
							<div class="eventTit">
								<p class="tit">5월 출석체크 이벤트</p>
							</div>
						</li>
						<!--//진행중인 이벤트 레이아웃 :: end-->
						
						<!--종료된 이벤트 레이아웃 :: start-->
						<li>
							<div class="infoBox end">
								<span class="state">종료</span>                        
								<span class="date">2020.05.01~2020.05.31</span>
							</div>
							<div class="eventTit">
								<p class="tit">4월 출석체크 이벤트</p>
							</div>
							<div class="btnArea small">
								<a href="javascript:void(0);" class="btn black01">당첨자 발표</a>
							</div>
						</li>
						<!--//종료된 이벤트 레이아웃 :: end -->
					</ul>
						
					</div>
					<!--참여한 이벤트가 있을 경우 historyBox, 레이아웃 :: end -->
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


<!--#include virtual="/creasmall/html/mobile/include/footer/footer.asp"-->