<!--#include virtual="/creasmall/html/mobile/include/header/header.asp"-->
<!--#include virtual="/creasmall/html/mobile/include/header/nav.asp"-->

<main class="sub myinfo addressList">
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
		 
		
	   
	   <!--등록된 배송지 없을 경우, 레이아웃 :: start-->
	   <div class="deliveryEmptyCont">
		   <p class="emptyTxt">등록된 배송지가 없습니다.</p>
		   <div class="btnArea">
		  	 <a href="javascript:void(0);" class="btn gray02 dlvPlusBtn">배송지 추가</a>
		   </div>
	   </div>
	   <!--//등록된 배송지 없을 경우, 레이아웃 :: end -->
		<div class="myDeliveryList">
			<!--기본배송지 레이아웃 :: start-->
				<div class="grayBox03">
					<div class="deliveryInfoBox">
						<div class="deliveryName">
							<p class="Tit">우리집<span class="flagBtn blue">기본배송지</span></p>
						</div>
						<div class="deliveryAddress">
							<p class="code">[06261]</p>
							<p class="address">서울특별시 강남구 도곡로 176 크리스 빌딩 7층</p>
						</div>
						<div class="deliveryPeople">
							<p class="name">홍길동</p>
							<p class="phone">01012345678</p>
						</div>
						<div class="btnArea small">
							<a href="javascript:void(0);" class="btn gray04 dlvModifyBtn">수정</a>
						</div>
					</div>
				</div>
				<div class="btnArea">
				 	<a href="javascript:void(0);" class="btn gray02 dlvPlusBtn">배송지 추가</a>
			  	</div>
			<!--기본배송지 레이아웃 :: end-->
			
			<!--등록된 배송지 목록 :: start-->
			<div class="lineBox01">
				<ul>
					<li>
						<div class="deliveryInfoBox">
							<div class="deliveryName">
								<p class="Tit">우리집</p>
							</div>
							<div class="deliveryAddress">
								<p class="code">[06261]</p>
								<p class="address">서울특별시 강남구 도곡로 176 크리스 빌딩 7층</p>
							</div>
							<div class="deliveryPeople">
								<p class="name">홍길동</p>
								<p class="phone">01012345678</p>
							</div>
						</div>
						<div class="btnArea small">
							<a href="javascript:void(0);" class="btn gray05 dlvDefaultBtn">기본배송지 설정</a>
							<a href="javascript:void(0);" class="btn gray04 dlvModifyBtn">수정</a>
							<a href="javascript:void(0);" class="btn gray04 dlvDeleteBtn">삭제</a>
						</div>
					</li>
					<li>
						<div class="deliveryInfoBox">
							<div class="deliveryName">
								<p class="Tit">회사</p>
							</div>
							<div class="deliveryAddress">
								<p class="code">[06261]</p>
								<p class="address">서울특별시 강남구 도곡로 176 크리스 빌딩 7층</p>
							</div>
							<div class="deliveryPeople">
								<p class="name">홍길동</p>
								<p class="phone">01012345678</p>
							</div>
						</div>
						<div class="btnArea small">
							<a href="javascript:void(0);" class="btn gray05 dlvDefaultBtn">기본배송지 설정</a>
							<a href="javascript:void(0);" class="btn gray04 dlvModifyBtn">수정</a>
							<a href="javascript:void(0);" class="btn gray04 dlvDeleteBtn">삭제</a>
						</div>
					</li>
				</ul>
			</div>
			<!--등록된 배송지 목록:: end-->
		</div>
	</div>
	<!--배송지 등록/수정 팝업 deliveryWritePopup :: start-->
	<div class="popup02 deliveryWritePopup">
		<div class="popCont">
			<h3>배송지 등록</h3>
			<div class="titBox">
				<p class="desc"><span class="essential">*</span>필수 입력 항목</p>
			</div>
			<div class="formWrap">
				<div class="checkbox02">
					<input type="checkbox" id="defaultDelivery" name="" class="checkbox"> 
					<label for="defaultDelivery"><span></span><p>기본 배송지 선택</p></label>
				</div>
				<div class="frow01 input">
					<label for="">배송지명<span class="essential">*</span></label>
					<input type="text" placeholder="배송지명을 입력해 주세요.">
				</div>
				<div class="frow01 input">
					<label for="">받으시는 분<span class="essential">*</span></label>
					<input type="text" placeholder="이름을 입력해 주세요.">
				</div>
				<div class="frow01 input">
					<label for="">휴대폰 번호<span class="essential">*</span></label>
					<div class="phoneNum">
						<select>
							<option value="010">010</option>
							<option value="011">011</option> 
						</select>
						<span class="bar"></span>
						<input type="text" placeholder="휴대폰 번호 (’-’없이 입력)">
					</div>
				</div>
				<div class="frow01 input addressBox">
					<label for="">주소<span class="essential">*</span></label>
					<div class="input address">
						<input type="text" placeholder="">
						<a href="#" class="btn gray01">우편번호 검색</a>
					</div>
					<div class="input">
						<input type="text" placeholder="">
					</div>
					<div class="input">
						<input type="text" placeholder="상세주소를 입력해 주세요.">
					</div>
				</div>
			</div>
			<div class="btnArea btnArea02">
				<a href="javascript:void(0);" class="btn white02 cancelBtn">취소하기</a>
				<a href="javascript:void(0);" class="btn red">등록하기</a>
			</div>
			<a href="javascript:void(0);" class="imgBtn closeBtn"></a>
		</div>
	</div>
	<!--배송지 등록/수정 팝업 deliveryWritePopup :: end-->
</main>
<script>
	$(function(){    
		
		//배송지 추가 버튼 클릭시, 배송지 등록/수정 팝업 표출
		$('.dlvPlusBtn').click(function(){
			popupScroll('deliveryWritePopup');
		});
		
		//배송지 수정하기 버튼 클릭시, 배송지 등록/수정 팝업 표출
		$('.dlvModifyBtn').click(function(){
			popupScroll('deliveryWritePopup');
		});
		
		
		//배송지 등록/수정 팝업  deliveryWritePopup 내 취소하기 버튼 클릭시, 팝업 hide
		$('.deliveryWritePopup .cancelBtn').click(function(){
			popupScrollClose('deliveryWritePopup');
		});
		
	});

</script>


<!--#include virtual="/creasmall/html/mobile/include/footer/footer.asp"-->