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

			
			<!--교환/반품 내역 :: start-->
			<div class="listBox">
				<div class="titBox">
					<p class="tit">교환/반품 내역</p>
					<p class="importTxt">
						주문번호를 클릭하시면 상세내역을 확인할 수 있습니다.
					</p>
				</div>
				<div class="cont">
					<!--주문 취소 내역없을 경우, 레이아웃 :: start -->
					<!--<div class="emptyCont">
							<p>주문내역이 없습니다.</p>
						</div>-->
					<!--주문 취소 내역없을 경우, 레이아웃 :: end -->
					<!--주문 취소 내역있을 경우, 레이아웃 historyBox :: start -->
					<div class="historyBox">			                       
						<!-- 주문리스트 historyList :: start-->
						<div class="historyList">
							<div class="info">
								<p>주문일:2020.02.15 14:12:00</p>
								<p>주문번호:200313131</p>
								<a href="orderReDetail.asp" class="orderDtGobtn">주문상세보기</a>
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
													<span class="price account">100,000원</span>
												</p>
											</div>
										</div>                                                   
									</div>
									<div class="btnArea">
										<p class="state">교환접수</p>
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
										<p class="state">환불완료</p>
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
								<a href="orderChangeDetail.asp" class="orderDtGobtn">주문상세보기</a>
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
										<p class="state">교환상품발송</p>
										<button class="btn white delivertChBtn">배송 조회</button>
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
					<!--주문 취소 내역있을 경우 historyBox, 레이아웃 :: end -->
				</div>
			</div>

			<div class="processArea">
				<div class="processBox processBox03">
					<p class="lineTxt02">교환/반품 진행 단계</p>
					<div class="processList">
						<ul>
							<li>
								<div class="step step01">
									<span>STEP01</span>
								</div>
								<div class="stepDesc">
									<p class="descTit">상품발송</p>
									<p class="descTxt">
										<span>최초 받으신<br />택배사로 연락 후<br /> 직접 상품 발송</span>
									</p>
								</div>
							</li>
							<li>
								<div class="step step02">
									<span>STEP02</span>
								</div>
								<div class="stepDesc">
									<p class="descTit">교환/반품<br/>신청</p>
									<p class="descTxt">
										<span>교환/반품 신청<br />보내신 송장번호<br /> 입력</span>
									</p>
								</div>
							</li>
							<li>
								<div class="step step03">
									<span>STEP03</span>
								</div>
								<div class="stepDesc">
									<p class="descTit">교환/반품<br/>비용 확인</p>
									<p class="descTxt">
										<span>교환/반품 배송비<br />결제 및 환불 예정<br /> 금액 확인</span>
									</p>
								</div>
							</li>
							<li>
								<div class="step step04">
									<span>STEP04</span>
								</div>
								<div class="stepDesc">
									<p class="descTit">교환/반품<br/>완료</p>
								</div>
							</li>
						</ul>
					</div>
				</div>
			</div>

			<!--//교환/반품 내역 :: end-->
		</div>
	</div>
</main>
<!--#include virtual="/creasmall/html/mobile/include/footer/footer.asp"-->