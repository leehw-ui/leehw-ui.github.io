<!--#include virtual="/creasmall/html/mobile/include/header/header.asp"-->
<!--#include virtual="/creasmall/html/mobile/include/header/nav.asp"-->
<!--#include virtual="/creasmall/html/mobile/include/header/search.asp"-->

<main class="sub myOrder orderList">
	<div class="hdArea active">
		<div class="hdBox">
			<h2>쇼핑내역</h2>
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
			<!--#include virtual="/creasmall/html/mobile/include/mypage/orderMenu.asp"-->			  
			
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
				<div class="select">
					<select name="" id="">
						<option value="">주문 상태 전체</option>
						<option value="">주문 접수</option>
						<option value="">결제완료</option>
						<option value="">상품 준비중</option>
						<option value="">배송 준비중</option>
						<option value="">배송 중</option>
						<option value="">배송 완료</option>
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

			<!--주문조회 내역 :: start-->
			<div class="listBox">
				<div class="titBox">
					<p class="tit">주문/배송 내역</p>
					<p class="importTxt">
						주문번호를 클릭하시면 상세내역을 확인할 수 있습니다.배송 조회 버튼을 클릭하시면, 해당 주문의 배송 현황을 한 눈에 확인하실 수 있습니다.
					</p>
				</div>
				<div class="cont">
					<!--주문 내역없을 경우, 레이아웃 :: start -->
					<!--<div class="emptyCont">
						<p>주문 내역이 없습니다.</p>
					</div>-->
					<!--주문 내역없을 경우, 레이아웃 :: end -->

					<!--주문 내역있을 경우, 레이아웃 historyBox :: start -->
					<div class="historyBox">			                       
						<!-- 주문리스트 historyList :: start-->
						<div class="historyList">
							<div class="info">
								<p>주문일:2020.02.15 14:12:00</p>
								<p>주문번호:200313131</p>
								<a href="orderDetail.asp" class="orderDtGobtn">주문상세보기</a>
							</div>
							<!-- 상품주문리스트 prodBox :: start-->
							<div class="prodBox">
								<div class="prodNum">
									<span>상품주문번호</span>
									<span>20031313131-001</span>
								</div>
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
											<p class="prodOption">색상 : 베이지 / 사이즈 : S / 수량 : 1개</p>
											<div class="prodPriceBox">
												<p class="prodPrice">
													<!--[D] 아래 결제 수단 정보 class 명 
															accout:계좌이체
															naverpay: 네이버 페이
															card: 카드 결제
															payco:페이코 결제
															kakaopay:카카오페이-->
													<span class="price account">100,000원</span>
												</p>
											</div>
										</div>                                                   
									</div>
									<div class="btnArea">
										<p class="state">주문접수</p>
										<a href="javascript:void(0);" class="btn white delivertCgBtn">배송지 변경</a>
										<a href="orderCancel.asp" class="btn white orderCcBtn">주문 취소</a>
									</div>
								</div>
							</div>
							<!-- 상품주문리스트 prodBox :: end -->
							<!-- 상품주문리스트 prodBox :: start-->
							<div class="prodBox">
								<div class="prodNum">
									<span>상품주문번호</span>
									<span>20031313131-002</span>
								</div>
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
											<p class="prodOption">색상 : 베이지 / 사이즈 : S / 수량 : 1개</p>
											<div class="prodPriceBox">
												<p class="prodPrice">
													<span class="price kakaopay">100,000원</span>
												</p>
											</div>
										</div>
									</div>
									<div class="btnArea">
										<p class="state">결제완료</p>
										<a href="javascript:void(0);" class="btn white delivertCgBtn">배송지 변경</a>
										<a href="orderCancel.asp" class="btn white orderCcBtn">주문 취소</a>
									</div>
								</div>
							</div>
							<!-- 상품주문리스트 prodBox :: end -->
						</div>
						<!-- 주문리스트 historyList :: end-->

						<!-- 주문리스트 historyList :: start-->
						<div class="historyList">
							<div class="info">
								<p>주문일:2020.02.15 14:12:00</p>
								<p>주문번호:200313131</p>
								<a href="orderDetail.asp" class="orderDtGobtn">주문상세보기</a>
							</div>
							<!-- 상품주문리스트 prodBox :: start-->
							<div class="prodBox">
								<div class="prodNum">
									<span>상품주문번호</span>
									<span>20031313131-001</span>
								</div>
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
											<p class="prodOption">색상 : 베이지 / 사이즈 : S / 수량 : 1개</p>
											<div class="prodPriceBox">
												<p class="prodPrice">
													<span class="price naverpay">100,000원</span>
												</p>
											</div>
										</div>                                                   
									</div>
									<div class="btnArea">
										<p class="state">상품준비중</p>
									</div>
								</div>
							</div>
							<!-- 상품주문리스트 prodBox :: end -->
							<!-- 상품주문리스트 prodBox :: start-->
							<div class="prodBox">
								<div class="prodNum">
									<span>상품주문번호</span>
									<span>20031313131-002</span>
								</div>
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
											<p class="prodOption">색상 : 베이지 / 사이즈 : S / 수량 : 1개</p>
											<div class="prodPriceBox">
												<p class="prodPrice">
													<span class="price payco">100,000원</span>
												</p>
											</div>
										</div>
									</div>
									<div class="btnArea">
										<p class="state">배송준비중</p>
									</div>
								</div>
							</div>
							<!-- 상품주문리스트 prodBox :: end -->
						</div>
						<!-- 주문리스트 historyList :: end-->

						<!-- 주문리스트 historyList :: start-->
						<div class="historyList">
							<div class="info">
								<p>주문일:2020.02.15 14:12:00</p>
								<p>주문번호:200313131</p>
								<a href="orderDetail.asp" class="orderDtGobtn">주문상세보기</a>
							</div>
							<!-- 상품주문리스트 prodBox :: start-->
							<div class="prodBox">
								<div class="prodNum">
									<span>상품주문번호</span>
									<span>20031313131-002</span>
								</div>
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
											<p class="prodOption">색상 : 베이지 / 사이즈 : S / 수량 : 1개</p>
											<div class="prodPriceBox">
												<p class="prodPrice">
													<span class="price card">100,000원</span>
												</p>
											</div>
										</div>
									</div>
									<div class="btnArea">
										<p class="state">배송중</p>
										<a href="javascript:void(0);" class="btn white delivertChBtn">배송지 조회</a>
									</div>
								</div>
							</div>
							<!-- 상품주문리스트 prodBox :: end -->
						</div>
						<!-- 주문리스트 historyList :: end-->

						<!-- 주문리스트 historyList :: start-->
						<div class="historyList">
							<div class="info">
								<p>주문일:2020.02.15 14:12:00</p>
								<p>주문번호:200313131</p>
								<a href="orderDetail.asp" class="orderDtGobtn">주문상세보기</a>
							</div>
							<!-- 상품주문리스트 prodBox :: start-->
							<div class="prodBox">
								<div class="prodNum">
									<span>상품주문번호</span>
									<span>20031313131-002</span>
								</div>
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
											<p class="prodOption">색상 : 베이지 / 사이즈 : S / 수량 : 1개</p>
											<div class="prodPriceBox">
												<p class="prodPrice">
													<span class="price card">100,000원</span>
												</p>
											</div>
										</div>
									</div>
									<div class="btnArea">
										<p class="state">배송완료</p>
										<a href="orderExchange.asp" class="btn white exchangeBtn">교환 신청</a>
										<a href="orderReturn.asp" class="btn white returnBtn">반품 신청</a>
									</div>
								</div>
							</div>
							<!-- 상품주문리스트 prodBox :: end -->
						</div>
						<!-- 주문리스트 historyList :: end-->
						<div class="btnArea moreBox">
							<a href="javascript:void(0);" class="btn gray02 moreBtn">더보기(10/100)</a>
						</div>
					</div>
					<!--주문 내역있을 경우 historyBox, 레이아웃 :: end -->
				</div>
			</div>
			<div class="processArea">
				<div class="processBox processBox01">
					<p class="lineTxt02">주문 진행 단계</p>
					<div class="processList">
						<ul>
							<li>
								<div class="step step01">
									<span>STEP01</span>
								</div>
								<div class="stepDesc">
									<p class="descTit">주문접수</p>
									<p class="descTxt">
										<span>배송지 변경 가능</span>
										<span>주문 취소 가능</span>
									</p>
								</div>
							</li>
							<li>
								<div class="step step02">
									<span>STEP02</span>
								</div>
								<div class="stepDesc">
									<p class="descTit">결제완료</p>
									<p class="descTxt">
										<span>배송지 변경 가능</span>
										<span>주문 취소 가능</span>
									</p>
								</div>
							</li>
							<li>
								<div class="step step03">
									<span>STEP03</span>
								</div>
								<div class="stepDesc">
									<p class="descTit">상품준비중</p>
									<p class="descTxt">
										<span>주문 취소 불가</span>
									</p>
								</div>
							</li>
							<li>
								<div class="step step04">
									<span>STEP04</span>
								</div>
								<div class="stepDesc">
									<p class="descTit">배송준비중</p>
									<p class="descTxt">
										<span>주문 취소 불가</span>
									</p>
								</div>
							</li>
							<li>
								<div class="step step05">
									<span>STEP05</span>
								</div>
								<div class="stepDesc">
									<p class="descTit">배송중</p>
									<p class="descTxt">
										<span>주문 취소 불가</span>
										<span>배송 추적 가능</span>
									</p>
								</div>
							</li>
							<li>
								<div class="step step06">
									<span>STEP06</span>
								</div>
								<div class="stepDesc">
									<p class="descTit">배송완료</p>
									<p class="descTxt">
										<span>교환/반품 가능</span>
									</p>
								</div>
							</li>
						</ul>
					</div>
				</div>
			</div>
			<!--//주문조회 내역 :: end-->
		</div>
	</div>

	<!--배송지 변경 팝업 deliveryCgPopup :: start-->
	<div class="popup02 deliveryCgPopup">
		<div class="popcont">
			<h3>배송지 변경</h3>

			<div class="cont">
				<div class="lineBox02">
					<p class="desc"><span class="essential">*</span>필수 입력 항목</p>
					<div class="formWrap">
						<div class="input">
							<label for="">배송지명<span class="essential">*</span></label>
							<input type="text" placeholder="배송지명을 입력해 주세요.">
						</div>
						<div class="frow01 input">
							<label for="">받으시는분<span class="essential">*</span></label>
							<input type="text" placeholder="이름을 입력해 주세요.">
						</div>
						<div class="input">
							<label for="">전화번호</label>
							<div class="phoneNum">
								<select>
									<option value="02">02</option>
									<option value="031">031</option> 
								</select>
								<span class="bar"></span>
								<input type="text" placeholder="휴대폰 번호 (’-’없이 입력)">
							</div>
						</div>
						<div class="input">
							<label for="">연락처<span class="essential">*</span></label>
							<div class="phoneNum">
								<select>
									<option value="010">010</option>
									<option value="011">011</option> 
								</select>
								<span class="bar"></span>
								<input type="text" placeholder="휴대폰 번호 (’-’없이 입력)">
							</div>
						</div>
						<div class="input">
							<div class="input addressBox">
								<label for="">배송지 주소<span class="essential">*</span></label>
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
							<div class="input addressBox">
								<label for="">배송메세지</label>
								<div class="select">
									<select>
										<option value="">배송메세지를 선택해 주세요.</option>
										<option value="">부재 시 휴대폰으로 연락 바랍니다.</option>
										<option value="">부재 시 경비실에 맡겨주세요.</option>
										<option value="">집 앞에 놓아주세요.</option>
										<option value="">택배함에 넣어주세요.</option>
										<option value="">직접 입력하기(글자제한 1,000 byte)</option>
									</select>
								</div>
								<div class="textarea">
									<textarea name="" id="" cols="30" rows="10" placeholder="배송 기사님에게 전달되는 메시지 입니다."></textarea>
								</div>
								<p class="txtCount"><span class="count">1</span>/60byte</p>
							</div>
						</div>
						<div class="checkbox02 defaultDelivery">
							<input type="checkbox">
							<label for=""><span></span>기본 배송지로 선택</label>

						</div>
					</div>
				</div>
				<div class="btnArea btnArea02">
					<a href="javascript:void(0);" class="btn white02 cancleBtn">취소하기</a>
					<a href="javascript:void(0);" class="btn red">변경하기</a>
				</div>
			</div>
			<a href="javascript:void(0);" class="imgBtn closeBtn">닫기</a>
		</div>
	</div>
	<!--배송지 변경 팝업 deliveryCgPopup :: end-->
</main>
<script>
	$(function(){   
		//탭 클릭시
		$('.listArea .tabList04 li a').click(function(){
			var n = $('.listArea .tabList04 li a').index($(this)); 
			$('.listArea .tabCont').eq(n).addClass('on').siblings().removeClass('on');
			$(this).parent().addClass('on').siblings().removeClass('on');
		});

		//배송지 변경  버튼 클릭시, 팝업 show
		$('.delivertCgBtn').click(function(){
			$('.deliveryCgPopup').show(); 
			popupScroll('deliveryCgPopup');
		});

		//배송지 변경 팝업 deliveryCgPopup 내 취소하기 버튼 클릭시, 팝업 hide
		$('.deliveryCgPopup .cancleBtn').click(function(){
			$(this).parents('.popup02').hide(); 
		});
	});

</script>



<!--#include virtual="/creasmall/html/mobile/include/footer/footer.asp"-->