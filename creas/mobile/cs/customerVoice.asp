<!--#include virtual="/creasmall/html/mobile/include/header/header.asp"-->
<!--#include virtual="/creasmall/html/mobile/include/header/nav.asp"-->
<!--#include virtual="/creasmall/html/mobile/include/header/search.asp"-->

<main class="sub custmerVoice">
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
			<p class="lineTxt02">크리스 F&C는 언제나<br />고객님의 의견에 귀 기울이겠습니다.</p>
			<div class="txtBox02">
				<p class="txtS tGray">고객님의 칭찬, 불편사항, 제안 등 소중한 의견을<br />보다 신속하고 정확하게 해결해 드리겠습니다.</p>
			</div>
		</div>
		<!-----------------------------고객의 소리 :: start------------------------------>
		<div class="box">
			<div class="titBox">
				<p class="tit"><em>고객의 소리 등록</em></p>
				<p class="desc"><em class="essential">*</em>필수 입력 항목</p>
			</div>
			<div class="frow01">
				<div class="input">
					<label for="">유형<span class="essential">*</span></label>
					<div class="select">
						<select name="" id="">
							<option value="">선택해주세요.</option>
						</select>
					</div>
				</div>
			</div>
			<div class="frow01">
				<div class="textarea">
					<label for="">접수 내용<span class="essential">*</span></label>
					<textarea name="" id="" cols="30" rows="10" placeholder="접수하고자 하는 내용을 입력해 주세요."></textarea>
					<span class="txtCount"><em>1</em>/3000byte</span>
				</div>
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
			<p class="importTxt">게시판 성격에 맞지 않는 게시물은 사전 통보 없이 삭제 및 이관됨을 양해 부탁드립니다.</p>
		</div>
		<div class="btnArea btnArea02">
			<a href="javascript:void(0);" class="btn white02">취소하기</a>
			<a href="javascript:void(0);" class="btn red enrollBtn">등록하기</a>
		</div>
		<!-----------------------------고객의 소리 :: end------------------------------>
	</div>
	
	<div class="popup custmerVoicePopup">
		<div class="popCont">
			<h3>고객의 소리 등록</h3>
			<div class="txtBox"> 
				<p class="tit">고객님의 의견 감사드립니다.</p>
				<p class="txt">고객님이 제안해 주신 내용을 검토하기 위하여<br />담당자가 연락드릴 수 있습니다.</p>
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
			popupCt('custmerVoicePopup');
		});
		
		// 고객의 소리 팝업 내 확인 버튼 클릭시,
		$('.custmerVoicePopup .okBtn').click(function(){
			$('.custmerVoicePopup').hide();
			$('.blackLayer').fadeOut();
		});
	});
</script>

<!--#include virtual="/creasmall/html/mobile/include/footer/footer.asp"-->