<!--#include virtual="/creasmall/html/mobile/include/header/header.asp"-->
<!--#include virtual="/creasmall/html/mobile/include/header/nav.asp"-->
<!--#include virtual="/creasmall/html/mobile/include/header/search.asp"-->

<main class="sub mypage reviewList">
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
		
		<!--#include virtual="/creasmall/html/mobile/include/mypage/myActiveMenu.asp"-->		

		<div class="grayBox">
			<p class="exTit">
				상품 리뷰를 쓰시면 크리스 F&C 쇼핑몰<br />마일리지를 드립니다.
			</p>
			<div class="mileageImgBox">
				<ul>
					<li>
						<span class="txt">평점 등록</span>
						<span class="miTxt">100M</span>
					</li>
					<li>
						<span class="txt">텍스트 리뷰</span>
						<span class="miTxt">200M</span>
					</li>
					<li>
						<span class="txt">포토 리뷰</span>
						<span class="miTxt">300M</span>
					</li>
				</ul>
			</div>
			<p class="importTxt">상품리뷰는 구매하신 상품 당 1회, 결제일 기준 90일 이내에만 작성하실 수 있습니다.</p>
		</div>
		<div class="listArea">
			<div class="tabList04">
				<ul>
					<li class="on"><a href="javascript:void(0);">상품리뷰 작성<span class="writeCount">(0)</span></a></li>
					<li><a href="javascript:void(0);">작성한 내 상품리뷰<span class="writeCount">(0)</span></a></li>
				</ul>
			</div>

			<!--리뷰 내역 :: start-->
			<div class="tabCont on">
				<div class="listBox">
					<div class="cont">
						<!--작성 가능한 상품 리뷰없을 경우, 레이아웃 :: start -->
						<div class="emptyCont">
							<p>작성 가능한 상품 리뷰가 없습니다.</p>
						</div>
						<!--작성 가능한 상품 리뷰없을 경우, 레이아웃 :: end -->					


						<!--작성 가능한 상품 리뷰있을 경우, 레이아웃 historyBox :: start -->
						<div class="historyBox">			                       
							<!-- 주문리스트 historyList :: start-->
							<div class="historyList">
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
										<div class="btnArea">
											<p class="date">주문일 : 2020.02.15</p>
											<a href="javascript:void(0);" class="btn white rvWriteBtn">리뷰 작성</a>
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
											</div>
										</div>
										<div class="btnArea">
											<p class="date">주문일 : 2020.02.15</p>
											<a href="javascript:void(0);" class="btn white rvWriteBtn">리뷰 작성</a>
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
						<!--작성 가능한 상품 리뷰있을 경우 historyBox, 레이아웃 :: end -->
					</div>
				</div>
			</div>
			<!--//리뷰 내역 :: end-->
			
			<!--작성한 내 상품리뷰 :: start-->
			<div class="tabCont">
				<div class="listBox">
					<div class="cont">
						<!--작성한 상품 리뷰없을 경우, 레이아웃 :: start -->
						<!--<div class="emptyCont">
							<p>작성한 상품 리뷰가 없습니다.</p>
						</div>-->
						<!--작성한 상품 리뷰없을 경우, 레이아웃 :: end -->					


						<!--작성한 상품 리뷰있을 경우, 레이아웃 historyBox :: start -->
						<div class="historyBox">			                       
							<!-- 주문리스트 historyList :: start-->
							<div class="historyList">
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
										<div class="btnArea">
											<p class="date">주문일 : 2020.02.15</p>
											<a href="javascript:void(0);" class="imgBtn dropBtn">자세히 보기</a>
										</div>
									</div>
									<div class="lineBox01 reviewDetailBox">
										<div class="reviewStarBox">
											<span class="starIcon small">
												<em style="width:40%"></em>
											</span>
										</div>
										<div class="reviewThumBox">
											<ul>
												<li><img src="/creasmall/html/mobile/images/mobile/goods/review_thum01.jpg" alt=""></li>
												<li><img src="/creasmall/html/mobile/images/mobile/타코.jpg" alt=""></li>
												<li><img src="/creasmall/html/mobile/images/mobile/goods/review_thum03.jpg" alt=""></li>
											</ul>
										</div>
										<div class="reviewDetaiCont">
											옷이 얇아서 그런지 지퍼를 올리고 내릴 때 원단이 자주 끼입니다.<br>
											그 부분은 조심해야 할 것 같습니다. 생각보다 더 비옷같은데
										</div>
										<div class="reviewInfo">
											<span class="dateTxt">2020.03.20</span>
										</div>
										<div class="btnArea small">
											<a href="javascript:void(0);" class="btn red reviewMdBtn">수정하기</a>
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
											</div>
										</div>
										<div class="btnArea">
											<p class="date">주문일 : 2020.02.15</p>
											<a href="javascript:void(0);" class="imgBtn dropBtn">자세히 보기</a>
										</div>
									</div>
									<div class="lineBox01 reviewDetailBox">
										<div class="reviewStarBox">
											<span class="starIcon small">
												<em style="width:40%"></em>
											</span>
										</div>
										<div class="reviewThumBox">
											<ul>
												<li><img src="/creasmall/html/mobile/images/mobile/goods/review_thum01.jpg" alt=""></li>
												<li><img src="/creasmall/html/mobile/images/mobile/타코.jpg" alt=""></li>
												<li><img src="/creasmall/html/mobile/images/mobile/goods/review_thum03.jpg" alt=""></li>
											</ul>
										</div>
										<div class="reviewDetaiCont">
											옷이 얇아서 그런지 지퍼를 올리고 내릴 때 원단이 자주 끼입니다.<br>
											그 부분은 조심해야 할 것 같습니다. 생각보다 더 비옷같은데
										</div>
										<div class="reviewInfo">
											<span class="dateTxt">2020.03.20</span>
										</div>
										<div class="btnArea small">
											<a href="javascript:void(0);" class="btn red reviewMdBtn">수정하기</a>
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
						<!--작성한 상품 리뷰있을 경우 historyBox, 레이아웃 :: end -->
					</div>
				</div>
			</div>
			<!--//작성한 내 상품리뷰 :: end-->
		</div>
	</div>

	<!--상품리뷰 등록 팝업 reviewWritePopup :: start-->
	<div class="popup02 reviewWritePopup">
		<div class="popcont">
			<h3>상품리뷰 등록하기</h3>
			<div class="cont">
				<div class="lineBox02">
					<div class="formWrap">
						<dl class="tableList02">
							<dt>주문일</dt>
							<dd>2020.01.18</dd>
						</dl>
						<div class="frow01">
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
							</div>
						</div>
						<div class="frow01 reviewStarBox">
							<p class="tit center">구매하신 상품은 만족하셨나요?</p>
							<div class="grayBox">
								<div class="starIcon large">
									<a href="javascript:;" class="star"></a>
									<a href="javascript:;" class="star"></a>
									<a href="javascript:;" class="star"></a>
									<a href="javascript:;" class="star"></a>
									<a href="javascript:;" class="star"></a>
								</div>
								<div class="descBox"><p class="desc">별점을 선택해 주세요.</p></div>
							</div>
						</div>
						<div class="frow01 reviewWrite">
							<p class="tit">리뷰를 작성해주세요.</p>
							<div class="textarea">
								<textarea name="" id="" cols="30" rows="10" placeholder="텍스트 리뷰는 200M, 포토 리뷰는 300M를 드립니다."></textarea>
							</div>
							<p class="txtCount"><span class="count">0</span>/5000byte</p>
						</div>
						<div class="frow01">
							<p class="tit">첨부이미지</p>
							<div class="list02 grayList">
								<ul>
									<li>이미지는 <em>JPG, GIF, PNG</em> 파일만 등록 가능합니다.</li>
									<li>개인정보가 포함된 이미지가 등록되지 않도록 주의해 주세요.</li>
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
						<div class="frow01 importBox">
							<p class="importTxt">상품과 무관한 사진을 첨부한 상품 리뷰는 통보없이 삭제 및 적립 혜택이 회수될 수 있습니다.</p>
						</div>
						<!--리뷰 최초 등록시-->
						<div class="btnArea btnArea02">
							<a href="javascript:void(0);" class="btn white02 cancleBtn">취소하기</a>
							<a href="javascript:void(0);" class="btn red enrollBtn">등록하기</a>
						</div>
						<!--//리뷰 최초 등록시-->
						
						<!--리뷰 수정시-->
						<div class="btnArea btnArea02">
							<a href="javascript:void(0);" class="btn white02 cancleBtn">취소하기</a>
							<a href="javascript:void(0);" class="btn red ">수정하기</a>
						</div>
						<!--//리뷰 수정시-->
					</div>
				</div>

			</div>
			<a href="javascript:void(0);" class="imgBtn closeBtn">닫기</a>
		</div>
	</div>
	<!--상품리뷰 등록 팝업 reviewWritePopup :: end-->
</main>
<script>
	$(function(){   
		
		//리뷰 작성 버튼 클릭시, 팝업 show
		$('.rvWriteBtn').click(function(){
			popupScroll('reviewWritePopup');
		});

		//리뷰 작성 팝업 reviewWritePopup 내 취소하기 버튼 클릭시, 팝업 hide
		$('.reviewWritePopup .cancleBtn').click(function(){
			popupScrollClose('reviewWritePopup');
		});
		
		$('.reviewMdBtn').click(function(){
			popupScroll('reviewWritePopup');
		});
		
		//별점 선택시, 별 활성화 및 문구 변경
		$('.starIcon .star').click(function(){
			var n = $('.starIcon .star').index($(this));
			$(this).addClass('on').prevAll().addClass('on');
			$(this).addClass('on').nextAll().removeClass('on');
			
			if(n==0){
				$('.reviewStarBox .grayBox .descBox').html('<p class="desc"><span><em>1.0</em>: 별로에요!</span></p>');
			}else if(n==1){
				$('.reviewStarBox .grayBox .descBox').html('<p class="desc"><span><em>2.0</em>: 그저 그래요!</span></p>');
			}else if(n==2){			
				$('.reviewStarBox .grayBox .descBox').html('<p class="desc"><span><em>3.0</em>: 괜찮아요!</span></p>');
			}else if(n==3){
				$('.reviewStarBox .grayBox .descBox').html('<p class="desc"><span><em>4.0</em>: 마음에 쏙 들어요!</span></p>');
			}else if(n==4){
				$('.reviewStarBox .grayBox .descBox').html('<p class="desc"><span><em>5.0</em>: 완전 추천! 정말 좋아요!</span></p>');
			}
			
		});
		
		$('.tabList04 li a').click(function(){
			var n =$('.tabList04 li a').index($(this));
			$(this).parent().addClass('on').siblings().removeClass('on');
			$('.tabCont').eq(n).addClass('on').siblings().removeClass('on');
		});		
		
		$('.historyList .dropBtn').click(function(){
			if($(this).hasClass('on')){
				$(this).removeClass('on').parents('.prodBox').find('.reviewDetailBox').slideUp();
			}else{
				$(this).addClass('on').parents('.prodBox').find('.reviewDetailBox').slideDown();
			}
		});
		
		/*===============첨부파일 관련 스크립트 :: start================*/
		var sel_files = [];
		$('.imgUpload .inputFile').on('change', function(e){

			var $inputTarget = $(this);
			var files = e.target.files;
			var filesArr = Array.prototype.slice.call(files);

			filesArr.forEach(function(f){
				if(!f.type.match('image.*')){
					alert('확장자는 이미지 확장자만 가능합니다.');
					return false;
				}
				sel_files.push(f);

				var reader = new FileReader();
				reader.onload = function(e){
					var img_html = "<div class='imgBox'><img src=\"" + e.target.result + "\"/> <a href='javascript:void(0);' class='imgDelete'></a></div>"

					$inputTarget.parent('.uploadBtnWrap').append(img_html);

					$('.imgBox .imgDelete').on('click', function(){
						var $imgBox = $(this).parent('.imgBox');
						$imgBox.prev('.inputFile').val('');
						$imgBox.remove();
					});

				}

				reader.readAsDataURL(f);


			});
		});

		$('.imgUpload .inputFile').change(function(){
			var i = $(this).val();
			$(this).parent('.uploadBtnWrap').prev('.imgBox');
		});
		/*===============첨부파일 관련 스크립트 :: end ================*/
	});

</script>



<!--#include virtual="/creasmall/html/mobile/include/footer/footer.asp"-->