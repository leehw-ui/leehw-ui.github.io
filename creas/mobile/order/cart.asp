<!--#include virtual="/creasmall/html/mobile/include/header/header.asp"-->
<main class="sub cart">
	<div class="hdArea active">
		<div class="hdBox">
			<h2>장바구니</h2>
			<a href="#" class="imgBtn prePageBtn">뒤로가기</a>
			<div class="hdMenu">
				<a href="main.asp" class="imgBtn homeBtn">홈</a>
			</div>
		</div>
	</div>

	<div class="content">
		<!--카테고리-->
		<div class="orderProcessWrap">
			<div class="orderProcess">
				<ul class="ProcessList ProcessList01">
					<li>장바구니</li>
					<li>주문/결제</li>
					<li>주문완료</li>
				</ul>
			</div>
			<div class="processTxt">
				<p class="importTxt">로그인 후 장바구니에 담긴 상품은 최대 30일간 보관됩니다.<br />추가 할인 혜택은 주문/결제에서 사용 가능합니다.</p>
			</div>
		</div>
		<!--// 카테고리-->

		<!-- orderListWrap -->
		<div class="orderListWrap">
			<div class="orderListInnerBox">
				<div class="orderListSelBox">
					<div class="checkbox02">
						<input type="checkbox" id="all_check">
						<label for="all_check"><span></span>전체 선택</label>
					</div>
					<div class="selBox">
						<button class="btn selDltBtn">선택 삭제</button>
						<button class="btn soldOutDltBtn">품절상품 삭제</button>
					</div>
				</div>
				<div class="orderList">
					<ul>
						<li>
							<!--prodThumbBox-->
							<div class="prodThumbBox">
								<div class="checkbox02">
									<input type="checkbox" id="prd_check_01">
									<label for="prd_check_01"><span></span></label>
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
													<span class="SalePrice">100,000원</span>
													<span class="DealPrice">120,000원</span>
													<span class="sale">(5%)</span>
												</p>
												<p class="deliveryTxt">배송비:2,500원</p>
											</div>
										</div>
										<div class="btnArea">
											<button class="btn white optionCBtn">옵션 변경</button>
											<button class="btn black02 orderSingleBtn">주문</button>
										</div>
									</div>
								</div>

								<button class="imgBtn deleteBtn">삭제</button>
							</div>
							<!--//prodThumbBox-->
						</li>
						<!--상품이 품절일 경우-->
						<li>
							<div class="prodThumbBox soldOut">
								<div class="checkbox02">
									<input type="checkbox" id="prd_check_02">
									<label for="prd_check_02"><span></span></label>
								</div>
								<div class="prodThumb">
									<div class="prodImg">
										<img src="/creasmall/html/mobile/images/mobile/상품02_리스트썸네일_MO_240x279.jpg" alt="">
										<div class="soldoutTxt">일시품절</div>
									</div>
									<div class="prodContBox">
										<div class="prodCont">
											<p class="prodTit">
												<span class="brand">[Mikve]</span>
												<span class="prodName">미크베 레이어 넥 코튼 트렌치 코트</span>
											</p>
											<p class="soldOutTxt">선택하신 옵션은 일시품절된 상품입니다.</p>
										</div>
										<div class="btnArea">
											<button class="btn white restockBtn">재입고 알림</button>
										</div>
									</div>
								</div>
								<button class="imgBtn deleteBtn">삭제</button>
							</div>
						</li>
						<!--//상품이 품절일 경우-->
					</ul>
				</div>
			</div>
			<div class="emptyCont">
				<p>장바구니에 담김 상품이 없습니다.</p>
			</div>
		</div>
		<!--//orderListWrap-->
		<div class="priceContWrap">
			<div class="priceList">
				<div class="prodPriceList">
					<dl>
						<dt>상품금액</dt>
						<dd>237,000원</dd>
					</dl>
					<dl>
						<dt>할인쿠폰 금액</dt>
						<dd>-11,850원</dd>
					</dl>
					<dl>
						<dt>배송비
							<a href="javascript:void(0);" class="imgbtn descQuickBtn">
								<div class="descQuickBox">
									<dl>
										<dt>크리스 F&C</dt>
										<dd>0원</dd>
									</dl>
									<dl>
										<dt>입점몰</dt>
										<dd>2,500원</dd>
									</dl>
								</div>
							</a>
						</dt>
						<dd>7,500원</dd>
					</dl>
				</div>
				<div class="totalPrice">
					<dl>
						<dt>총 주문금액</dt>
						<dd>232,650원</dd>
					</dl>
				</div>
			</div>
			<a href="order.asp" class="btn red">주문하기</a>
		</div>
	</div>
	<div class="optionChangeBox">
		<div class="tit">
			옵션변경
		</div>
		<div class="prodOptionBox">
			<div class="optionBox">
				<ul>
					<li class="prodNameList">
						<div class="optionList">
							<p class="prodTit">
								<span class="brand">[Mikve]</span>
								<span class="prodName">미크베 레이어 넥 코튼 트렌치 코트</span>
							</p>
						</div>
					</li>
					<!--색상 ui-->
					<li class="prodColorList">
						<strong>색상</strong>
						<div class="optionList">
							<ul class="colorBox">
								<li><a href="javascript:void(0);" class="btn colorBtn on" style="background-color:#ceb9aa;"></a></li>
								<li><a href="javascript:void(0);" class="btn colorBtn" style="background-color:#7b885c;"></a></li>
								<li><a href="javascript:void(0);" class="btn colorBtn" style="background-color:#000000;"></a></li>
							</ul>
						</div>
					</li>
					<!--//색상 ui-->
					<!--사이즈 ui-->
					<li class="prodsizeList">
						<div class="optionList">
							<div class="selectBox">
								<a href="javascript:;">사이즈를 선택해주세요.</a>
								<div class="selectListBox">
									<div class="innerBox">
										<ul>
											<li><span class="optionItem">S</span></li>
											<li><span class="optionItem">M</span></li>
											<li><span class="optionItem soldOut">L(품절)</span></li>
											<li><span class="optionItem">XL</span></li>
											<li><span class="optionItem">XXL</span></li>
										</ul>
									</div>
								</div>
							</div>
						</div>
					</li>
					<!--//사이즈 ui-->
					<!--수량 ui-->
					<li class="prodcountList">
						<strong>수량</strong>
						<div class="optionList">
							<div class="prodCount">
								<input type="text" class="count" value="1">
								<a href="javascript:;" class="countBtn prodMinus">수량 감소</a>
								<a href="javascript:;" class="countBtn prodPlus">수량 증가</a>
							</div>
						</div>
					</li>
					<!--//수량 ui-->
				</ul>
			</div>
			<div class="btnArea btnArea02">
				<button class="btn cancelBtn">취소하기</button>
				<button class="btn black02">변경하기</button>
			</div>
		</div>
	</div>
	
	<!--재입고 팝업 restockPopup :: start-->
	<div class="popup restockPopup">
		<div class="popCont">
			<h3>재입고 알림</h3>
			<div class="txtBox"> 
				재입고 알림 신청이 완료되었습니다.
			</div>
			<div class="btnArea">
				<a href="javascript:void(0);" class="btn black02">계속 쇼핑하기</a>
				<a href="javascript:void(0);" class="btn red">재입고 알림내역</a>
			</div>
			<a href="javascript:;" class="imgBtn closeBtn"></a>
		</div>
	</div>
	<!--// 재입고 팝업 restockPopup :: end -->
</main>
<script>
	$(function(){    
		//옵션 변경 클릭시,
		$('.orderList .optionCBtn').click(function(){
			$('.optionChangeBox').addClass('on');
			$('.blacklayer').height($(window).height()).fadeIn();
		});

		//사이즈 selectListBox 클릭시, slideDown/Up
		$('.prodOptionBox').on('click','.optionBox .selectBox a',function(){
			if($(this).parent().hasClass('on')){
				$(this).parent().find('.selectListBox').slideUp();
				$(this).parent().removeClass('on');
				$(this).parents('li').siblings().show();
			}else{
				$(this).parent().find('.selectListBox').slideDown();
				$(this).parent().addClass('on');
				$(this).parents('li').siblings().hide();
			}
		});

		$('.optionChangeBox .optionBox .optionItem').click(function(){
			var item = $(this).text();
			if(!$(this).hasClass('soldOut')){
				$(this).parents('.selectListBox').slideUp();
				$(this).parents('li').siblings().show();
				$(this).parents('.optionList').find('.selectBox').removeClass('on').find('a').text(item);
			}
		});

		$('.optionChangeBox .cancelBtn').click(function(){
			$(this).parents('.optionChangeBox').removeClass('on');
			$('.blacklayer').fadeOut();
		});

		$('input[type="checkbox"]#all_check').change(function(){
			var prdCheck = $(this).parents('.orderListWrap').find('input[type="checkbox"]');
			if($(this).is(":checked")){
				$(this).prop('checked',true);
				prdCheck.prop('checked',true);
			}else{
				$(this).prop('checked',false);
				prdCheck.prop('checked',false);
			}
		});

		$('.orderListInnerBox .prodThumbBox').on('click','.deleteBtn',function(){
			$(this).parents('li').remove();
			if($('.orderListWrap .orderList > ul > li').length==0){
				$('.emptyCont').addClass('on');
				$('.orderListInnerBox').remove();
			}
		});
		$('.descQuickBtn').click(function(){
			if($(this).find('.descQuickBox').css('display')=='block'){
				$('.descQuickBox').fadeOut();
			}else{
				$('.descQuickBox').fadeIn();
			}
		});

		//옵션 변경 내 수량 체크
		$(document).on('click','.optionBox .prodCount .countBtn',function(){
			var count = parseInt($(this).siblings('.count').val());

			if($(this).hasClass('prodMinus')){ //마이너스 버튼 클릭시, 수량 감소
				count--;
				if(count>=1){
					$(this).siblings('.count').val(count);
				}
			}else if($(this).hasClass('prodPlus')){ //마이너스 버튼 클릭시, 수량 증가
				count++;
				$(this).siblings('.count').val(count);
			}

		});

		//옵션 변경 내 색상 변경시
		$('.prodOptionBox .optionBox .prodColorList .colorBox a').click(function(){
			$(this).addClass('on').parent().siblings().find('a').removeClass('on');
		});
		
		//재입고 알림 클릭시, 재입고
		$('.restockBtn').click(function(){
			var top = (document.body.scrollTop + (document.body.clientHeight - $(".popup").height()) / 2 );
			$('.restockPopup').css('top',top).show();
			$('.blacklayer').css('height',$(window).height()).fadeIn(); 
		});
		
		//재입고 알림 팝업 내 취소하기 버튼 클릭시.
		$('.restockPopup .cancelBtn').click(function(){
			$(this).parents('popup').hide();
			('.blacklayer').hide();
		});


	});

</script>


<!--#include virtual="/creasmall/html/mobile/include/footer/footer.asp"-->