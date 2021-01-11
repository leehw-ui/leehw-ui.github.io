<!--#include virtual="/creasmall/html/mobile/include/header/header.asp"-->
<!--#include virtual="/creasmall/html/mobile/include/header/nav.asp"-->
<!--#include virtual="/creasmall/html/mobile/include/header/search.asp"-->

<main class="sub mypage productQnaList">
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
		<div class="listArea">
			<!--#include virtual="/creasmall/html/mobile/include/mypage/myActiveMenu.asp"-->		

			<div class="listBox">
				<div class="cont">
					<!--상품문의 내역이 없을 경우, 레이아웃 :: start -->
					<div class="emptyCont">
						<p>상품문의 내역이 없습니다.</p>
					</div>
					<!--상품문의 내역이 없을 경우, 레이아웃 :: end -->					


					<!--상품문의 내역이 있을 경우, 레이아웃 prodAskList :: start -->
					<div class="lineBox01 prodAskList">
					   <ul>
							<li>    
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
										</div>                                                   
									</div>
									<div class="askState">
										<span class="btn black01">답변대기</span>
									</div>
								</div>
						   		<div class="dashedLine prodAskAllCont">
								   <div class="askInfo">
										<span class="date">2020.03.20</span>
									</div>
									<div class="prodAskTxtCont">
										<div class="askBox qTxtBox">
											<p class="tit">[배송문의]</p>
											<div class="txtBox">
												<p>일주일 전에 주문했는데 배송 언제 되나요?일주일 전에 주문했는데 배송 언제 되나요?일주일 전에 주문했는데 배송 언제 되나요?일주일 전에 주문했는데 배송 언제 되나요?</p><span class="imgBtn secretIcon">비밀글</span>
											</div>
										</div>
									</div>
									<div class="rProdAskTxtCont">
										<div class="askBox qTxtBox">
											<p class="tit">[배송문의]</p>
											<div class="txtBox">
												일주일 전에 주문했는데 배송 언제 되나요?일주일 전에 주문했는데 배송 언제 되나요?일주일 전에 주문했는데 배송 언제 되나요?일주일 전에 주문했는데 배송 언제 되나요?
											</div>
										</div>
										
										<div class="btnArea small">
											<a href="javascript:void(0);" class="btn red askmodifyBtn">수정하기</a>
											<a href="javascript:void(0);" class="btn black02">삭제하기</a>
										</div>
									</div>
									<a href="javascript:;" class="imgBtn dropBtn">내용전체보기</a>
								</div>
						   </li>
						   <li>    
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
										</div>                                                   
									</div>
									<div class="askState">
										<span class="btn black02">답변완료</span>
									</div>
								</div>
						   		<div class="dashedLine prodAskAllCont">
								   <div class="askInfo">
										<span class="date">2020.03.20</span>
									</div>
									<div class="prodAskTxtCont">
										<div class="askBox qTxtBox">
											<p class="tit">[배송문의]</p>
											<div class="txtBox">
												<p>일주일 전에 주문했는데 배송 언제 되나요?</p>
												<span class="imgBtn secretIcon">비밀글</span>
											</div>
										</div>
									</div>
									<div class="rProdAskTxtCont">
										<div class="askBox qTxtBox">
											<p class="tit">[배송문의]</p>
											<div class="txtBox">
												일주일 전에 주문했는데 배송 언제 되나요?
											</div>
										</div>
										<div class="askBox aTxtBox">
											<p class="tit">[답변]</p>
											<div class="txtBox">
												고객님! 입금 확인했습니다.<br/>
												문의하신 상품은 3월 17일에 출고되었습니다.
											</div>
											<div class="askInfo">
												<span class="date">2020.03.21</span>
											</div>
										</div>
										<div class="btnArea small">
											<a href="javascript:void(0);" class="btn black02">삭제하기</a>
										</div>
									</div>
									<a href="javascript:;" class="imgBtn dropBtn">내용전체보기</a>
							   </div>
						   </li>
					   </ul>
					   <div class="btnArea">
							<a href="javascript:;" class="btn gray02">더보기(10/100)</a>
						</div>
					</div>
					<!--//상품문의 내역이 있을 경우, 레이아웃 prodAskList :: end -->
				</div>
			</div>
		</div>
	</div>

	<!--상품문의하기 팝업 askWritePopup :: start-->
	<div class="popup02 askWritePopup">
		<div class="popcont">
			<h3>상품문의하기</h3>
			<div class="lineBox02 prodAskWrite">
			   <div class="prodInfo">
				   <dl>
					   <dt class="prodThumb">
							<div class="prodImg">
								<img src="/creasmall/html/mobile/images/mobile/상품01_리스트썸네일_MO_240x279.jpg" alt="">
							</div>
						</dt>
					   <dd>
						   <span class="brand">[Mikve]</span>
						   <span class="prodTit">미크베 레이어 넥 코튼 트렌치 코트</span>
						   <span class="prodCode">상품코드 : <strong>GD0221RCAA</strong></span>
					   </dd>
				   </dl>
			   </div>
			   <div class="prodInfo">
				   <div class="select">
					   <select name="" id="">
						   <option value="">문의유형을 선택해 주세요.</option>
						   <option value=""></option>
						   <option value=""></option>
						   <option value=""></option>
					   </select>
				   </div>
			   </div>
			   <div class="askWriteBox">
				   <p class="askTit">문의 내용</p>
				   <div class="textarea">
					   <textarea name="" id="" cols="30" rows="10">일주일 전에 주문했는데 배송 언제 되나요?</textarea>
				   </div>
				   <p class="txtCount"><span class="count">0</span>/5000byte</p>
				   <div class="checkbox">
					   <input type="checkbox" id="secret">
					   <label for="secret"><span></span>비밀글 등록</label>
				   </div>
			   </div>
			</div>
			<div class="btnArea btnArea02">
				<a href="javascript:;" class="btn red">등록하기</a>
				<a href="javascript:;" class="btn white02 cancelBtn">취소하기</a>
			</div>
			<a href="javascript:;" class="imgBtn closeBtn">닫기</a>
		</div>
	</div>
	<!--//상품문의하기 팝업 askWritePopup :: end-->
</main>
<script>
	$(function(){   
		
		//리뷰 작성 버튼 클릭시, 팝업 show
		$('.askmodifyBtn').click(function(){
			popupScroll('askWritePopup');
		});

		//리뷰 작성 팝업 reviewWritePopup 내 취소하기 버튼 클릭시, 팝업 hide
		$('.askWritePopup .cancelBtn').click(function(){
			popupScrollClose('askWritePopup');
		});
		
		//별점 선택시, 별 활성화 및 문구 변경
		$('.starIcon .star').click(function(){
			var n = $('.starIcon .star').index($(this));
			$(this).addClass('on').prevAll().addClass('on');
			$(this).addClass('on').nextAll().removeClass('on');
			
			if(n==0){
				$('.reviewStarBox .grayBox .descBox').html('<p class="desc"><span><em>1</em>: 별로에요!</span></p>');
			}else if(n==1){
				$('.reviewStarBox .grayBox .descBox').html('<p class="desc"><span><em>2</em>: 그저 그래요!</span></p>');
			}else if(n==2){			
				$('.reviewStarBox .grayBox .descBox').html('<p class="desc"><span><em>3</em>: 괜찮아요!</span></p>');
			}else if(n==3){
				$('.reviewStarBox .grayBox .descBox').html('<p class="desc"><span><em>4</em>: 마음에 쏙 들어요!</span></p>');
			}else if(n==4){
				$('.reviewStarBox .grayBox .descBox').html('<p class="desc"><span><em>5</em>: 완전 추천! 정말 좋아요!</span></p>');
			}
			
		});
		
		$('.tabList04 li a').click(function(){
			var n =$('.tabList04 li a').index($(this));
			$(this).parent().addClass('on').siblings().removeClass('on');
			$('.tabCont').eq(n).addClass('on').siblings().removeClass('on');
		});		
		
		$('.prodAskList .dropBtn').click(function(){
			if($(this).hasClass('on')){
				$(this).removeClass('on').parents('li').find('.rProdAskTxtCont').slideUp();
			}else{
				$(this).addClass('on').parents('li').find('.rProdAskTxtCont').slideDown();
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