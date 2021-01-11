<!--#include virtual="/creasmall/html/mobile/include/header/header.asp"-->
<!--#include virtual="/creasmall/html/mobile/include/header/nav.asp"-->
<!--#include virtual="/creasmall/html/mobile/include/header/search.asp"-->

<main class="sub mypage qnaForm">
	<div class="hdArea active">
		<div class="hdBox">
			<h2>1:1 문의하기</h2>
			<a href="javascript:void(0);" class="imgBtn prePageBtn">뒤로가기</a>
		</div>
	</div>

	<div class="content">
		<div class="listArea box">
			<div class="lineBox02 prodAskWrite">
			   <div class="prodInfo">
				   <div class="select input">
				   		<label for="">문의 유형</label>
					   <select name="" id="" onchange="">
						   <option value="">문의유형을 선택해 주세요.</option>
						   <option value=""></option>
						   <option value=""></option>
						   <option value=""></option>
					   </select>
						<a href="javascript:void(0);" class="btn gray01 orderListViewBtn">주문상품 조회</a>
				   </div>
			   </div>
				<div class="qnaBox">
					<p class="tit">문의상품</p>
					<!--[D] 주문상품 조회를 하여 선택한 상품 나오는 부분(처음엔 아래 마크업 없는게 default) :: start-->
					<div class="historyList dashedLine">
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
									</div>                                                   
								</div>
								<div class="dashedLine btnArea">
									<p class="date">주문일 : 2020.02.15</p>
									<p class="state">결제완료</p>
								</div>
							</div>
						</div>
						<!-- 상품주문리스트 prodBox :: end -->
						<div class="btnArea small">
							<a href="javascript:void(0);" class="btn black02 deleteListBtn">삭제하기</a>
						</div>
					</div>
					<!--[D] 주문상품 조회를 하여 선택한 상품 나오는 부분 :: end-->
				</div>
			   <div class="input">
					<label for="">제목</label>
					<input type="text" placeholder="제목을 입력하세요.">
				</div>
			   <div class="write">
					<div class="textarea">
						<p class="tit">문의내용</p>
						<textarea name="" id="" cols="30" rows="10" placeholder="주문 전 배송 일정, 상품 문의는 해당 상품 상세 페이지에서 문의하시기 바랍니다."></textarea>
					</div>
					<p class="txtCount"><span class="count">0</span>/5000byte</p>
				</div>
				<div>
					<p class="tit">파일 첨부</p>
					<div class="list02 grayList">
						<ul>
							<li>10MB 미만의 <em>JPG, GIF, PNG</em> 파일, 최대 3개까지 첨부 가능합니다.</li>
						</ul>
					</div>
					<div class="dashedLine">
						<ul class="imgUpload">
							<li>
								<div class="uploadBtnWrap">
									<button type="button" title="파일찾기"><span>파일찾기</span></button>
									<input type="file" class="inputFile" title="파일찾기">
								</div>
							</li>
							<li>
								<div class="uploadBtnWrap">
									<button type="button" title="파일찾기"><span>파일찾기</span></button>
									<input type="file" class="inputFile" title="파일찾기">
								</div>
							</li>
							<li>
								<div class="uploadBtnWrap">
									<button type="button" title="파일찾기"><span>파일찾기</span></button>
									<input type="file" class="inputFile" title="파일찾기">
								</div>
							</li>
						</ul>
					</div>
				</div>
				<div class="frow01">
					<dl>
						<dt>휴대폰 번호</dt>
						<dd>010-1234-5678</dd>
					</dl>
				</div>
				<div class="frow01">
					<dl>
						<dt>이메일</dt>
						<dd>hong@naver.com</dd>
					</dl>
				</div>
				<div class="importBox">
					<p class="importTxt">문의하신 내용의 답변 등록 시 고객님 휴대폰 SMS 문자로 알려 드리며, 답변 내용은 고객님의 이메일로 보내드립니다.</p>
				</div>
			</div>
			<div class="btnArea btnArea02">
				<a href="qnaList.asp" class="btn white02 cancelBtn">취소하기</a>
				<a href="javascript:void(0);" class="btn red">등록하기</a>
			</div>
		</div>
	</div>

	<!--주문상품 조회 팝업 orderListPopup :: start-->
	<div class="popup02 orderListPopup">
		<div class="popcont">
			<h3>주문상품 조회</h3>
			<div class="cont">
				<div class="searchListBox">
					<div class="select">
					   <select name="" id="dateSelect">
						   <option value="">기간 선택</option>
						   <option value="">15일</option>
						   <option value="">1개월</option>
						   <option value="">3개월</option>
						   <option value="">6개월</option>
						   <option value="">직접 입력</option>
					   </select>
				   </div>
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
			   </div>
				<div class="lineBox02">
					<div class="historyList">
						<!-- 상품주문리스트 prodBox :: start-->
						<div class="prodBox">
							<div class="prodNum">
								<span>상품주문번호</span>
								<span>20031313131-001</span>
							</div>
							<div class="prodThumb">
								<div class="radio02">
									<input type="radio" id="order01" name="order">
									<label for="order01"><span></span></label>
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
									</div>                                                   
								</div>
								<div class="dashedLine btnArea">
									<p class="date">주문일 : 2020.02.15</p>
									<p class="state">결제완료</p>
								</div>
							</div>
						</div>
						<!-- 상품주문리스트 prodBox :: end -->
						<!-- 상품주문리스트 prodBox :: start-->
						<div class="prodBox">
							<div class="prodNum">
								<span>상품주문번호</span>
								<span>20031313131-001</span>
							</div>
							<div class="prodThumb">
								<div class="radio02">
									<input type="radio" id="order02" name="order">
									<label for="order02"><span></span></label>
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
									</div>                                                   
								</div>
								<div class="dashedLine btnArea">
									<p class="date">주문일 : 2020.02.15</p>
									<p class="state">결제완료</p>
								</div>
							</div>
						</div>
						<!-- 상품주문리스트 prodBox :: end -->
						<!-- 상품주문리스트 prodBox :: start-->
						<div class="prodBox">
							<div class="prodNum">
								<span>상품주문번호</span>
								<span>20031313131-001</span>
							</div>
							<div class="prodThumb">
								<div class="radio02">
									<input type="radio" id="order03" name="order">
									<label for="order03"><span></span></label>
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
									</div>                                                   
								</div>
								<div class="dashedLine btnArea">
									<p class="date">주문일 : 2020.02.15</p>
									<p class="state">결제완료</p>
								</div>
							</div>
						</div>
						<!-- 상품주문리스트 prodBox :: end -->
					</div>
					<div class="btnArea">
						<a href="javascript:void(0);" class="btn gray02">더보기(10/100)</a>
					</div>
				</div>
				<div class="btnBox fixed">
					<a href="javascript:void(0);" class="btn gray03 cancelBtn">취소하기</a>
					<a href="javascript:void(0);" class="btn black02">선택하기</a>
				</div>
			</div>
			<a href="javascript:void(0);" class="imgBtn closeBtn">닫기</a>
		</div>
	</div>
	<!--//주문상품 조회 팝업 orderListPopup :: end-->
</main>
<script>
	$(function(){   
		
		//주문상품 조회 버튼 클릭시, 팝업 show
		$('.orderListViewBtn').click(function(){
			popupScroll('orderListPopup');
		});

		//주문상품 조회 팝업 orderListPopup 내 취소하기 버튼 클릭시, 팝업 hide
		$('.orderListPopup .cancelBtn').click(function(){
			popupScrollClose('orderListPopup');
		});
		
		$('.deleteListBtn').click(function(){
			$(this).parents('.historyList').remove();
		});
	});

</script>



<!--#include virtual="/creasmall/html/mobile/include/footer/footer.asp"-->