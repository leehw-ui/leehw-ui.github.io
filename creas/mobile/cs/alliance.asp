<!--#include virtual="/creasmall/html/mobile/include/header/header.asp"-->
<!--#include virtual="/creasmall/html/mobile/include/header/nav.asp"-->
<!--#include virtual="/creasmall/html/mobile/include/header/search.asp"-->

<main class="sub alliance">
	<div class="hdArea active">
		<div class="hdBox">
			<h2>고객센터</h2>
			<a href="javascript:void(0);" class="imgBtn prePageBtn">뒤로가기</a>
			<div class="hdMenu">
				<a href="javascript:void(0);" class="imgBtn homeBtn">홈</a>
			</div>
		</div>
	</div>

	<div class="content">	  
		<!--#include virtual="/creasmall/html/mobile/include/cscenter/lnb.asp"-->	

		<div class="box center">
			<p class="lineTxt02">매장 운영만으로 아쉬운신가요?<br />지금 크리스 F&C 종합몰에 입점을 하세요.</p>
			<div class="txtBox02">
				<p class="txtS tGray">크리스 F&C 종합몰과 제휴 및 입점을 원하시는 경우 <br />아래 양식으로 문의하시면 담당자가 검토 후 연락 드리겠습니다.</p>
			</div>
		</div>
		<!-----------------------------입점 제휴 문의 :: start------------------------------>
		<div class="box">
			<!--allianceBox :: start-->
			<div class="allianceBox">	
				<div class="titBox">
					<p class="tit">입점&middot;제휴 문의</p>
					<p class="desc"><em class="essential">*</em>필수 입력 항목</p>
				</div>
				<div class="frow02">
					<div class="input">
						<label for="">업종 구분<span class="essential">*</span></label>
						<input type="text" placeholder="사업자등록증상의 업종명을 입력해 주세요.">
					</div>
				</div>
				<div class="frow02">
					<div class="input">
						<label for="">회사명<span class="essential">*</span></label>
						<input type="text" placeholder="업자등록증상의 회사명을 입력해 주세요.">
					</div>
				</div>
				<div class="frow02">
					<div class="input">
						<label for="">담당자명<span class="essential">*</span></label>
						<input type="text" placeholder="담당자 이름을 입력해 주세요.">
					</div>
				</div>
				<div class="frow02">
					<div class="input email"> 
						<div class="input">
							<label for="">이메일<span class="essential">*</span></label> 
							<input type="text" id="" name="email1" placeholder=""> 
							<span class="at">@</span> 
							<!-- [D] 아래 name='email2' 변경시 licensee.js 내 name 함께 변경해야 함 -->
							<input type="text" id="" name="email2" placeholder="">
						</div>
						<div class="select">
							<select name="" onChange="selectEmail(this)">
								<option value="1" selected>직접입력</option>
								<option value="naver.com">naver.com</option> 
								<option value="hanmail.net">hanmail.net</option>
								<option value="hotmail.com">hotmail.com</option>
								<option value="nate.com">nate.com</option>
								<option value="gmail.com">gmail.com</option>
							</select>
						</div>
					</div>
				</div>
				<div class="frow02">
					<div class="input">
						<label for="">회사 홈페이지</label>
						<input type="text" placeholder="회사 홈페이지를 입력해 주세요.">
					</div>
				</div>
				<div class="frow02">
					<div class="textarea">
						<label for="">문의 내용<span class="essential">*</span></label>
						<textarea name="" id="" cols="30" rows="10" placeholder="문의하고자 하는 내용을 입력해 주세요."></textarea>
						<span class="txtCount"><em>1</em>/3000byte</span>
					</div>
				</div>
				<div class="frow02">
					<div class="fileUpload">
						<div class="inputBtnBox">
							<div class="filebox">
								<p class="tit">첨부파일</p>
								<input class="file uploadName" name="uploadName" id="uploadName01" disabled="disabled"> 
								<label for="ex_filename_01" class="btn searchBtn">파일찾기</label> 
								<input type="file" id="ex_filename_01" name="" class="uploadHidden">
							</div>
						</div>
					</div>
					<!-- fileUpload :: end -->
					<p class="importTxt">10MB 미만의 JPG, GIF, PNG, PDF 파일만 첨부 가능합니다.</p>
				</div>
				<div class="frow02">
					<p class="tit">개인정보 수집 동의</p>
					<div class="grayBox">
						<ol class="oList">
							<li>
								<p class="txtS"><em>1. 개인정보 수집/이용 목적</em></p>
								회사는 원활한 단체주문 문의를 위하여 아래와 같은 개인정보를 
								수집하고 있습니다.
							</li>
							<li>
								<p class="txtS"><em>2. 수집하는 개인정보 항목 및 수집방법</em></p>
								<ol class="oList">
									<li>(1) 수집 항목 : 성명, 연락처, 이메일</li>
									<li>(2) 수집 방법 : 온라인 홈페이지</li>
								</ol>
							</li>
							<li>
								<p class="txtS"><em>3. 개인정보의 처리 및 보유기간</em></p>
								회사는 법령에 따른 개인정보 보유 이용기간 또는 단제주문 문의 
								신청자로부터 개인정보를 수집할때 동의받은 개인정보 보유 이용
								기간 내에서 개인정보를 처리 및 보유합니다.
								<ol class="oList">
									<li>
										(1) 단체주문 문의 수집 후 36개월간 보관 후 파기
									</li>
								</ol>
							</li>
						</ol>
					</div>
					<p class="importTxt02">위의 개인정보 수집&middot;이용에 대한 동의를 거부할 권리가 있습니다.<br />그러나 필수정보 수집&middot;이용에 대한 동의를 거부할 경우 문의 신청이  제한됩니다.</p>
					<div class="radio02 center">
						<input type="radio" id="chk01" name="chk">
						<label for="chk01"><span></span>동의함</label>
						<input type="radio" id="chk02" name="chk">
						<label for="chk02"><span></span>동의하지 않음</label>
					</div>
				</div>
			</div>
			<!--//allianceBox :: end-->
			<div class="btnArea btnArea02">
				<a href="javascript:void(0);" class="btn white02">취소하기</a>
				<a href="javascript:void(0);" class="btn red enrollBtn">등록하기</a>
			</div>
		</div>
		<!-----------------------------입점 제휴 문의 :: end------------------------------>
	</div>
	
	<div class="popup allianceFnlPopup">
		<div class="popCont">
			<h3>입점&middot;제휴 문의</h3>
			<div class="txtBox"> 
				<p class="tit">입점&middot;제휴신청을 해주셔서 감사드립니다.</p>
				<p class="txt">신청해 주신 제안은 소정의 절차를 거쳐 신속한 답변을 드리겠습니다.</p>
				<p class="txt">감사합니다.</p>
			</div>
			<div class="btnBox">
				<a href="javascript:void(0);" class="btn red okBtn">확인</a>
			</div>
			<a href="javascript:void(0);" class="imgBtn closeBtn"></a>
		</div>
	</div>
</main>

<script>
	$(function(){
		//enrollBtn 등록하기 버튼 클릭시, 팝업 표출
		$('.enrollBtn').click(function(){
			popupCt('allianceFnlPopup');
		});
		
		// 입점 제휴 문의 팝업 내 확인 버튼 클릭시,
		$('.allianceFnlPopup .okBtn').click(function(){
			$('.allianceFnlPopup').hide();
			$('.blackLayer').fadeOut();
		});
	});
</script>

<!--#include virtual="/creasmall/html/mobile/include/footer/footer.asp"-->