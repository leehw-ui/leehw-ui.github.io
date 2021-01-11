<!--#include virtual="/creasmall/html/mobile/include/header/header.asp"-->
<!--#include virtual="/creasmall/html/mobile/include/header/fixedHeader.asp"-->
<!--#include virtual="/creasmall/html/mobile/include/header/gnb.asp"-->
<main class="sub planList">

	<div class="content">
		<div class="listArea">	
			<!-- 크리스 브랜드 기획전 -->
			<div class="box01">
				<h2 class="leftLineTit">크리스 브랜드 기획전</h2>
				<!--등록된 기획전 없을 때 레이아웃 :: start-->
				<div class="emptyCont emptyCont02">
					<p>등록된 기획전이 없습니다.</p>
				</div>
				<!--//등록된 기획전 없을 때 레이아웃 :: end-->
				<!--등록된 기획전 있을 때 레이아웃 :: start-->
				<div class="imgTxtBox">
					<div class="imgTxtList">
						<ul>
							<li>
								<div class="imgBox">
									<img src="/creasmall/html/mobile/images/mobile/promotion/plan_img_list.jpg" alt="">
								</div>
								
								<div class="descBox">
									<p class="txt">미리 열음, 여름 오픈!</p>
									<p class="date">2020.05.01~2020.05.31</p>
								</div>
								<a href="planDetail.asp" class="goBtn"></a>
							</li>
							<li>
								<div class="imgBox">
									<img src="/creasmall/html/mobile/images/mobile/promotion/plan_img_list.jpg" alt="">
								</div>
								
								<div class="descBox">
									<p class="txt">미리 열음, 여름 오픈!</p>
									<p class="date">2020.05.01~2020.05.31</p>
								</div>
								<a href="planDetail.asp" class="goBtn"></a>
							</li>
						</ul>
					</div>
				</div>
				<!--//등록된 기획전 있을 때 레이아웃 :: end-->
			</div>
			<!--//크리스 브랜드 기획전-->
			
			<!-- 브랜드 기획전 -->
			<div class="box01">
				<h2 class="leftLineTit">브랜드 기획전</h2>
				<!--등록된 기획전 없을 때 레이아웃 :: start-->
				<div class="emptyCont emptyCont02">
					<p>등록된 기획전이 없습니다.</p>
				</div>
				<!--//등록된 기획전 없을 때 레이아웃 :: end-->
				<!--등록된 기획전 있을 때 레이아웃 :: start-->
				<div class="imgTxtBox">
					<div class="imgTxtList">
						<ul>
							<li>
								<div class="imgBox">
									<img src="/creasmall/html/mobile/images/mobile/promotion/plan_img_list.jpg" alt="">
								</div>
								
								<div class="descBox">
									<p class="txt">미리 열음, 여름 오픈!</p>
									<p class="date">2020.05.01~2020.05.31</p>
								</div>
								<a href="planDetail.asp" class="goBtn"></a>
							</li>
							<li>
								<div class="imgBox">
									<img src="/creasmall/html/mobile/images/mobile/promotion/plan_img_list.jpg" alt="">
								</div>
								
								<div class="descBox">
									<p class="txt">미리 열음, 여름 오픈!</p>
									<p class="date">2020.05.01~2020.05.31</p>
								</div>
								<a href="planDetail.asp" class="goBtn"></a>
							</li>
						</ul>
					</div>
				</div>
				<!--//등록된 기획전 있을 때 레이아웃 :: end-->
			</div>
			<!--//브랜드 기획전-->
			
			<!-- 핫딜 기획전 -->
			<div class="box01">
				<h2 class="leftLineTit">핫딜 기획전</h2>
				<!--등록된 기획전 없을 때 레이아웃 :: start-->
				<div class="emptyCont emptyCont02">
					<p>등록된 기획전이 없습니다.</p>
				</div>
				<!--//등록된 기획전 없을 때 레이아웃 :: end-->
				<!--등록된 기획전 있을 때 레이아웃 :: start-->
				<div class="imgTxtBox">
					<div class="imgTxtList">
						<ul>
							<li>
								<div class="imgBox">
									<img src="/creasmall/html/mobile/images/mobile/promotion/plan_img_list.jpg" alt="">
								</div>
								
								<div class="descBox">
									<p class="txt">미리 열음, 여름 오픈!</p>
									<p class="date">2020.05.01~2020.05.31</p>
								</div>
								<a href="planDetail.asp" class="goBtn"></a>
							</li>
							<li>
								<div class="imgBox">
									<img src="/creasmall/html/mobile/images/mobile/promotion/plan_img_list.jpg" alt="">
								</div>
								
								<div class="descBox">
									<p class="txt">미리 열음, 여름 오픈!</p>
									<p class="date">2020.05.01~2020.05.31</p>
								</div>
								<a href="planDetail.asp" class="goBtn"></a>
							</li>
						</ul>
					</div>
				</div>
				<!--//등록된 기획전 있을 때 레이아웃 :: end-->
			</div>
			<!--//핫딜 기획전-->
			
		</div>		
	</div>

	
</main>
<script>
	$(function(){   
		
		// brand List
		var brandWrap = new Swiper('.brandWrap .prodList .swiper-container', {
			slidesPerView: 2.7,
			spaceBetween: 10,
			pagination : { // 페이징 설정
				el : '.swiper-pagination',
				type: 'progressbar',
			}
		});
		
		$('.brandList .brandzzim').click(function(){
			var target = $(this).parents('.brand');
			if(!target.hasClass('on')){
				target.addClass('on');
			}else{
				target.removeClass('on');
			}
		});
		
		//moreBtn 버튼 클릭시, lineBox01 ul show/hide
		$('.brandList .moreBtn').click(function(){
			var dropCont = $(this).siblings('.lineBox01 ul');
			if(dropCont.css('display')=='none'){
				$(this).siblings('.lineBox01 ul').slideDown();
				$(this).removeClass('on');

			}else{
				$(this).siblings('.lineBox01 ul').slideUp();
				$(this).addClass('on');
			}
		});
	});

</script>



<!--#include virtual="/creasmall/html/mobile/include/footer/footer.asp"-->