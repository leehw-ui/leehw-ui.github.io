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

		//배송지 변경  버튼 클릭시, 팝업 show
		$('.delivertCgBtn').click(function(){
			$('.deliveryCgPopup').show(); 
		});

		//배송지 변경 팝업 deliveryCgPopup 내 취소하기 버튼 클릭시, 팝업 hide
		$('.deliveryCgPopup .cancleBtn').click(function(){
			$(this).parents('.popup02').hide(); 
		});

	});

</script>


<!--#include virtual="/creasmall/html/mobile/include/footer/footer.asp"-->