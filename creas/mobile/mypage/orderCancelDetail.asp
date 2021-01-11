<!--#include virtual="/creasmall/html/mobile/include/header/header.asp"-->
<!--#include virtual="/creasmall/html/mobile/include/header/search.asp"-->

<main class="sub myOrder orderDetail">
	<div class="hdArea active">
		<div class="hdBox">
			<h2>상세정보</h2>
			<a href="#" class="imgBtn prePageBtn">뒤로가기</a>
			<div class="hdMenu">
				<a href="javascript:void(0);" class="imgBtn btnSearch">검색</a>
				<a href="cart.asp" class="imgBtn cartBtn">장바구니<span class="cartCount">0</span></a>
			</div>
		</div>
	</div>

	<div class="content">
		<!-- listBox :: start-->
		<div class="listBox">
			<div class="titBox">
				<p class="tit">주문 상품 정보</p>
			</div>
			<div class="cont">
				<div class="historyBox">			                       
					<!-- 주문리스트 historyList :: start-->
					<div class="historyList">
						<div class="info">
							<p>주문일:2020.02.15 14:12:00</p>
							<p>주문번호:200313131</p>
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
									<p class="state">주문취소</p>
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
									<p class="state">주문취소</p>
								</div>
							</div>
						</div>
						<!-- 상품주문리스트 prodBox :: end -->
					</div>
					<!-- 주문리스트 historyList :: end-->     
				</div>     
			</div>
		</div>
		<!--//listBox :: end-->

		<!--ordererInfoBox-->
		<div class="ordererInfoBox">
			<div class="titBox">
				<h3 class="tit">주문자 정보</h3>
			</div>
			<div class="frow01">
				<dl>
					<dt>주문번호</dt>
					<dd>1231616131</dd>
				</dl>
				<dl>
					<dt>주문일자</dt>
					<dd>2020.02.10 14:12:00</dd>
				</dl>
				<dl>
					<dt>주문자</dt>
					<dd>홍길동</dd>
				</dl>
				<dl>
					<dt>연락처</dt>
					<dd>010-1234-5678</dd>
				</dl>
			</div>
		</div>
		<!--//ordererInfoBox-->      

		<!--deliveryInfoBox-->
		<div class="deliveryInfoBox">
			<div class="titBox">
				<h3 class="tit">배송지 정보</h3>
			</div>
			<div class="frow01">
				<dl>
					<dt>받으시는 분</dt>
					<dd>홍길동</dd>
				</dl>
				<dl>
					<dt>연락처</dt>
					<dd>02-1234-5678</dd>
				</dl>
				<dl>
					<dt>휴대폰번호</dt>
					<dd>010-1234-5678</dd>
				</dl>
				<dl>
					<dt>주소</dt>
					<dd>서울 강남구 도곡로 176 크리스빌딩</dd>
				</dl>
				<dl>
					<dt>배송메세지</dt>
					<dd>부재 시 문 앞에 놓아주세요.</dd>
				</dl>
			</div>
		</div>
		<!--//deliveryInfoBox-->   
		<!--saleInfoBox-->
		<div class="saleInfoBox">
			<div class="titBox">
				<h3 class="tit">쿠폰 사용/할인 내역</h3>
			</div>           
			<table class="tableList01">
				<colgroup>
					<col width="30%">
					<col width="40%">
					<col>
				</colgroup>
				<thead>
					<tr>
						<th>구분</th>
						<th>사용</th>
						<th>적립 예정</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td>할인쿠폰</td>
						<td>-5,000원<span class="num">(1231616131-001)</span></td>
						<td>-</td>
					</tr>
					<tr>
						<td>상품쿠폰</td>
						<td>-1,000원<span class="num">(1231616131-001)</span></td>
						<td>-</td>
					</tr>
					<tr>
						<td>마일리지(M)</td>
						<td>-1,000M<span class="num">(1231616131-001)</span></td>
						<td>1,100M</td>
					</tr>
				</tbody>
			</table>     
		</div>
		<!--//saleInfoBox--> 

		<div class="reasonInfoBox">
			<div class="infoBox">
				<div class="titBox">
					<h3 class="tit">취소 신청 사유</h3>
				</div> 
				<table class="tableList01">
					<colgroup>
						<col width="30%">
						<col>
					</colgroup>
					<tbody>
						<tr>
							<th>취소 사유</th>
							<td>상품 정보 상이</td>
						</tr>
						<tr>
							<th>상세 내용</th>
							<td>상품 정보 상이</td>
						</tr>
					</tbody>
				</table>
			</div>
		</div>

		<!--paymentWayWrap-->
		<div class="paymentWayWrap">
			<div class="paymentPrice">
				<div class="titBox">
					<h3 class="tit">결제 정보</h3>
				</div>
				<div class="priceList">
					<ul class="prdPricelist01">
						<li>
							<dl>
								<dt>총 주문금액</dt>
								<dd><em>202,500</em>원</dd>
							</dl>
							<ul class="prdPricelist02">
								<li>
									<dl>
										<dt>상품금액</dt>
										<dd><em>200,000</em>원</dd>
									</dl>
									<dl>
										<dt>배송비</dt>
										<dd><em>2,500</em>원</dd>
									</dl>
								</li>
							</ul>
						</li>
						<li>
							<dl>
								<dt>총 할인금액</dt>
								<dd><em>-8,000</em>원</dd>
							</dl>
							<ul class="prdPricelist02">
								<li>
									<dl>
										<dt>할인쿠폰 금액</dt>
										<dd><em>-5,000</em>원</dd>
									</dl>
									<dl>
										<dt>상품쿠폰 사용</dt>
										<dd><em>-1,000</em>원</dd>
									</dl>
									<dl>
										<dt>마일리지 사용</dt>
										<dd><em>-1,000</em>M</dd>
									</dl>
								</li>
							</ul>
						</li>
					</ul>
				</div>
				<div class="totalPrice">
					<dl>
						<dt>최종 결제금액</dt>
						<dd>194,500원</dd>
					</dl>
				</div>
			</div>

			<div class="paymentInfoBox">
				<!-- case01.신용카드일 경우 :: start-->
				<table class="tableList01">
					<colgroup>
						<col width="30%">
						<col>
					</colgroup>
					<tbody>
						<tr>
							<th>결제 방식</th>
							<td>신용카드</td>
						</tr>
						<tr>
							<th>입금 정보</th>
							<td>국민카드 / 1234567890</td>
						</tr>
						<tr>
							<th>승인방식</th>
							<td>2020.02.27</td>
						</tr>
						<tr>
							<th>비고</th>
							<td>
								<a href="javascript:void(0);" class="btn white">카드영수증</a>
							</td>
						</tr>
					</tbody>
				</table>
				<!-- case01.신용카드일 경우 :: end-->
				<!-- case02.가상계좌일 경우 :: start-->
				<table class="tableList01">
					<colgroup>
						<col width="30%">
						<col>
					</colgroup>
					<tbody>
						<tr>
							<th>결제 방식</th>
							<td>가상계좌</td>
						</tr>
						<tr>
							<th>입금 정보</th>
							<td>홍길동 / 하나은행</td>
						</tr>
						<tr>
							<th>입금 계좌</th>
							<td>1234567890</td>
						</tr>
						<tr>
							<th>비고</th>
							<td>
								<a href="javascript:void(0);" class="btn white">계좌 복사</a>
							</td>
						</tr>
					</tbody>
				</table>
				<!-- case02.가상계좌일 경우 :: end-->
			</div>
			<div class="btnArea">
				<a href="orderList.asp" class="btn gray02">목록보기</a>
			</div>
		</div>
		<!--//paymentWayWrap-->
	</div>

</main>
<script>
	$(function(){    

	});

</script>


<!--#include virtual="/creasmall/html/mobile/include/footer/footer.asp"-->