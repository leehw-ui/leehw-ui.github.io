<!--#include virtual="/creasmall/html/mobile/include/header/header.asp"-->
<!--#include virtual="/creasmall/html/mobile/include/header/search.asp"-->

<main class="sub myOrder orderCancel">
	<div class="hdArea active">
		<div class="hdBox">
			<h2>주문취소 신청</h2>
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
								<div class="checkbox02">
									<input type="checkbox" id="prd_check_01">
									<label for="prd_check_01"><span></span></label>
								</div>
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
									<p class="state">결제완료</p>
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
								<div class="checkbox02">
									<input type="checkbox" id="prd_check_02">
									<label for="prd_check_02"><span></span></label>
								</div>
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
									<p class="state">주문접수</p>
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

		<!--cancelApply :: start-->          
		<div class="cancelApply">
			<div class="titBox">
				<h3 class="tit">취소 신청 사유</h3>
			</div>
			<div class="input">
				<label for="">취소 사유</label>
				<div class="select">
					<select>
						<option value="">색상 및 사이즈 변경</option>
						<option value="">다른 상품 잘못 주문</option>
						<option value="">서비스 및 상품 불만족</option>
						<option value="">상품 파손(택배비 무료)</option>
						<option value="">상품 정보 상이(택배비 무료)</option>
						<option value="">오배송(택배비 무료)</option>
						<option value="">색상 및 다른 상품 잘못 배송(택배비 무료)</option>
					</select>
				</div>
				<div class="textarea">
					<textarea name="" id="" cols="30" rows="10" placeholder="상세 취소 사유를 입력해 주세요."></textarea>
					<p class="txtCount"><span class="count">1</span>/60byte</p>
				</div>
			</div>
			<div class="btnArea">
				<a href="javascript:void(0);" class="btn gray02 returnPriceBtn">환불 예정 금액 계산</a>
			</div>
		</div>         
		<!--//cancelApply :: end-->                
		<!--paymentWayWrap-->
		<div class="paymentWayWrap">
			<div class="paymentPrice">
				<div class="titBox">
					<h3 class="tit">환불 예정 금액 확인</h3>
				</div>
				<div class="priceList">
					<ul class="prdPricelist01">
						<li>
							<dl>
								<dt>주문 취소 금액</dt>
								<dd><em>102,500</em>원</dd>
							</dl>
							<ul class="prdPricelist02">
								<li>
									<dl>
										<dt>상품 취소 합계</dt>
										<dd><em>100,000</em>원</dd>
									</dl>
									<dl>
										<dt>배송비 취소 합계</dt>
										<dd><em>2,500</em>원</dd>
									</dl>
								</li>
							</ul>
						</li>
						<li>
							<dl>
								<dt>환불 금액 차감</dt>
								<dd><em>-20,000</em>원</dd>
							</dl>
							<ul class="prdPricelist02">
								<li>
									<dl>
										<dt>쿠폰 할인 금액<a href="javascript:void(0);" class="imgBtn askBtn">더보기</a></dt>
										<dd><em>-20,000</em>원</dd>
									</dl>
								</li>
							</ul>
						</li>
					</ul>
				</div>
				<div class="totalPrice">
					<dl>
						<dt>환불 예정 금액</dt>
						<dd>82,500원</dd>
					</dl>
				</div>
			</div>

			<div class="infoBox">
				<p class="lineTxt02">환불 정보</p>
				<table class="tableList01">
					<colgroup>
						<col width="30%">
						<col>
					</colgroup>
					<tbody>
						<tr>
							<th>환불 예정 금액</th>
							<td><span class="priceTxt">82,500원</span></td>
						</tr>
						<tr>
							<th>환불 방법</th>
							<td>결제 내역 취소</td>
						</tr>
						<tr>
							<th>환불 정보</th>
							<td>주문이 취소 후 카드사에 기 매입 처리된 거래를 승인 취소까지 평균 5일 정도 소요되며, 자세한 사항은 카드사 고객센터로 문의하시기 바랍니다.</td>
						</tr>
					</tbody>
				</table>
			</div>
		</div>
		<div class="btnArea btnArea02">
			<a href="javascript:void(0);" class="btn white02">취소하기</a>
			<a href="javascript:void(0);" class="btn red orderCancelBtn">주문취소 신청</a>
		</div>
	</div>

	<!--쿠폰 할인 금액 couponInfoPopup :: start-->
	<div class="popup couponInfoPopup">
		<div class="popCont">
			<h3>쿠폰 할인 금액</h3>
			<div class="txtBox"> 
				쿠폰을 사용하신 경우 해당 상품의 할인금액이 제외됩니다.<br />
				일부 상품 취소 후 쿠폰 사용조건이 충족 안될 경우 쿠폰으로 받으신 할인 금액반큼 차감됩니다.
			</div>
			<a href="javascript:void(0);" class="imgBtn closeBtn"></a>
		</div>
	</div>
	<!--// 쿠폰 할인 금액 couponInfoPopup :: end -->

	<!--주문취소 완료 CancelFnlPopup :: start-->
	<div class="popup CancelFnlPopup">
		<div class="popCont">
			<h3>주문취소 완료</h3>
			<div class="txtBox"> 
				주문 취소가 완료 되었습니다.
			</div>
			<div class="btnBox">
				<a href="main.asp" class="btn black02 shoppingBtn">홈으로</a>
				<a href="orderList.asp" class="btn red">신청내역 조회</a>
			</div>
			<a href="javascript:void(0);" class="imgBtn closeBtn"></a>
		</div>
	</div>
	<!--// 주문취소 완료 CancelFnlPopup :: end -->
</main>
<script>
	$(function(){    

		//쿠폰 할인금액 버튼 클릭시
		$('.paymentWayWrap .askBtn').click(function(){
			popupCt('couponInfoPopup');
		});

		//환불예정금액 계산 클릭시
		$('.returnPriceBtn').click(function(){
			$('.paymentWayWrap').slideDown(); 
		});

		//주문취소 신청 버튼 클릭시
		$('.orderCancelBtn').click(function(){
			popupCt('CancelFnlPopup');
		});
	});

</script>


<!--#include virtual="/creasmall/html/mobile/include/footer/footer.asp"-->