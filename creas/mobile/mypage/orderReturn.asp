<!--#include virtual="/creasmall/html/mobile/include/header/header.asp"-->
<!--#include virtual="/creasmall/html/mobile/include/header/search.asp"-->

<main class="sub myOrder orderReturn">
	<div class="hdArea active">
		<div class="hdBox">
			<h2>반품 신청</h2>
			<a href="#" class="imgBtn prePageBtn">뒤로가기</a>
			<div class="hdMenu">
				<a href="javascript:void(0);" class="imgBtn btnSearch">검색</a>
				<a href="cart.asp" class="imgBtn cartBtn">장바구니<span class="cartCount">0</span></a>
			</div>
		</div>
	</div>

	<div class="content">
		<div class="processBox processBox03">
			<div class="grayBox">
				<div class="titBox">
					<p class="tit">반품 진행 단계</p>
				</div>
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
								<p class="descTit">반품 신청</p>
								<p class="descTxt">
									<span>반품 신청<br /><span class="tRed">보내신 송장번호<br /> 입력</span></span>
								</p>
							</div>
						</li>
						<li>
							<div class="step step03">
								<span>STEP03</span>
							</div>
							<div class="stepDesc">
								<p class="descTit">반품 비용 확인</p>
								<p class="descTxt">
									<span>반품 배송비<br />결제 및 환불 예정<br /> 금액 확인</span>
								</p>
							</div>
						</li>
						<li>
							<div class="step step04">
								<span>STEP04</span>
							</div>
							<div class="stepDesc">
								<p class="descTit">반품 완료</p>
							</div>
						</li>
					</ul>
				</div>
			</div>
		</div>
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
									<p class="state">배송완료</p>
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
				<h3 class="tit">반품 신청 사유</h3>
			</div>
			<div class="input">
				<label for="">반품 사유</label>
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
					<textarea name="" id="" cols="30" rows="10" placeholder="사유 내용도 자세히 적어주시면 빠른 처리가 가능합니다."></textarea>
					<p class="txtCount"><span class="count">1</span>/60byte</p>
				</div>
				<p class="importTxt">반품 신청하시기 전에 반드시 판매자에게 반품 가능 여부를 확인해 주세요. 반품 사유에 따라 비용이 발생할 수 있습니다.</p>
			</div>
			<div class="detailList">
				<dl class="detailBox">
					<dt class="tit">반품 비용</dt>
					<dd><span class="price">5,000원</span></dd>
				</dl>
			</div>
		</div>         
		<!--//cancelApply :: end-->                
		<!--sendWrap :: start-->
		<div class="sendWrap">
			<div class="infoBox">
				<p class="lineTxt02">발송 정보</p>
				<table class="tableList01">
					<colgroup>
						<col width="30%">
						<col>
					</colgroup>
					<tbody>
						<tr>
							<th>상품 발송일</th>
							<td>
								<div class="dateInputArea">
									<div class="dateArea">
										<input type="text" class="datepicker" name="sDate" id="sDate" autocomplete="off" >
									</div>
									<span>~</span>
									<div class="dateArea">
										<input type="text" class="datepicker" name="eDate" id="eDate" autocomplete="off" >
									</div>
								</div>
							</td>
						</tr>
						<tr>
							<th>택배사</th>
							<td>CJ대한통운(최초 받은 택배사 출력)</td>
						</tr>
						<tr>
							<th>송장번호</th>
							<td>353315170514(택배 송장번호 출력)</td>
						</tr>
					</tbody>
				</table>
				<p class="importTxt">최초 받으신 택배사로 연락 후 직접 상품을 보내 주세요. <br />타 택배사 이용 시 추가 배송비가 부가될 수 있습니다.</p>
			</div>
		</div>
		<!--//sendWrap :: END-->

		<!--교환 배송비 결제 paymentWayWrap :: start-->
		<div class="paymentWayWrap">
			<div class="paymentWay">
				<div class="titBox">
					<h3 class="tit">반품 배송비 결제</h3>
				</div>
				<div class="paymentWayList">
					<ul>
						<li><a href="javascript:void(0);">신용카드</a></li>
						<li><a href="javascript:void(0);">가상계좌</a></li>
						<li><a href="javascript:void(0);">카카오페이</a></li>
						<li><a href="javascript:void(0);">네이버페이</a></li>
						<li><a href="javascript:void(0);">페이코</a></li>
					</ul>
				</div>
			</div>

			<div class="termsArea">
				<ul class="termsList">
					<li class="frow01">
						<div class="checkbox02">
							<input type="checkbox" id="tearms_01" name="tearmsList" class="checkbox" value="N"> 
							<label for="tearms_01"><span></span><p>구매조건을 확인하였으며, 개인정보 수집 및 이용과 제 3자 제공에 동의합니다.<span class="tRed">(필수)</span><a href="javascript:void(0);" class="descBtn">내용 보기</a></p></label>
						</div>
					</li>
					<li class="frow01">
						<div class="checkbox02">
							<input type="checkbox" id="tearms_02" name="tearmsList" class="checkbox" value="N"> 
							<label for="tearms_02"><span></span>
								<div><p>결제 대행 서비스 약관에 모두 동의합니다.</p>
									<span>서비스 이용약관 동의<a href="javascript:void(0);" class="descBtn">내용 보기</a></span>
									<span>개인정보 수집 및 이용 동의<a href="javascript:void(0);" class="descBtn">내용 보기</a></span>
									<span>개인정보 제공 및 위탁 동의<a href="javascript:void(0);" class="descBtn">내용 보기</a></span></div></label>
						</div>
					</li>
				</ul>
				<div class="btnArea btnArea02">
					<a href="orderList.asp" class="btn white02">취소하기</a>
					<a href="javascript:void(0);" class="btn red returnBtn">교환 신청</a>
				</div>

			</div>
		</div>
		<!--//교환 배송비 결제 paymentWayWrap :: END-->

	</div>


	<!--반품 신청 완료 returnFnlPopup :: start-->
	<div class="popup returnFnlPopup">
		<div class="popCont">
			<h3>반품 신청 완료</h3>
			<div class="txtBox center"> 
				반품 요청이 완료 되었습니다.
				<p class="txt">반품 상품이 완료되면 판매자가 상품을<br/>수령, 확인 후 반품 처리 해드립니다.</p>
			</div>
			<div class="btnBox">
				<a href="main.asp" class="btn black02 shoppingBtn">홈으로</a>
				<a href="orderList.asp" class="btn red">신청내역 조회</a>
			</div>
			<a href="javascript:void(0);" class="imgBtn closeBtn"></a>
		</div>
	</div>
	<!--// 반품 신청 완료 returnFnlPopup :: end -->
</main>
<script>
	$(function(){    
		//배송비 결제 수단 click 시, 버튼 활성화
		$('.paymentWayList li a ').click(function(){
			$(this).parent().addClass('on').siblings().removeClass('on'); 
		});

		$('.returnBtn').click(function(){
			var top = (document.body.scrollTop + (document.body.clientHeight - $(".popup").height()) / 2 );
			$('.returnFnlPopup').css('top',top).show();
			$('.blacklayer').css('height',$(window).height()).fadeIn(); 
		});

	});

</script>


<!--#include virtual="/creasmall/html/mobile/include/footer/footer.asp"-->