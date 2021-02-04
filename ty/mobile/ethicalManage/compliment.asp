	<!--#include virtual="/ty/html/mobile/include/common/head.asp"-->
	<!--#include virtual="/ty/html/mobile/include/common/header.asp"-->

	<link rel="stylesheet" type="text/css" href="/ty/html/mobile/css/common/sub.css?<% Response.Write Now() %>">

	<div class="container sub compliment" data-navi-name="cyberSinmungo" data-sub-navi-name="compliment">

		<!--#include virtual="/ty/html/mobile/include/ethicalmanage/ethicalManageLnbD2.asp"-->
		<!--#include virtual="/ty/html/mobile/include/ethicalmanage/cyberSinmungoLnbD3.asp"-->


		<div class="section agreeSection">
			<h5>개인정보 수집·이용 등에 대한 고객의 동의</h5>

			<div class="scrollBox">
				1. 수집하는 개인 정보 항목<br>
				회사는 제보에 대한 정확하고 성실한 답변을 드리기 위해 아래와 같은 개인정보를 수집하고 있습니다.<br>
				&nbsp;&nbsp;① 수집항목 : e-mail<br><br>

				2. 개인정보 수집방법<br>
				회사는 이용자가 자발적, 구체적으로 기입할 때만 개인정보를 수집합니다.<br><br>

				3. 개인정보의 이용 목적<br>
				회사는 수집한 개인정보를 다음의 목적을 위해 활용합니다.<br>
				&nbsp;&nbsp;① 고객 제보에 대한 전자 메일 답변을 위한 목적<br><br>

				4. 개인정보의 보유 기간 및 파기<br>
				&nbsp;&nbsp;① 보존 항목 : e-mail<br>
				&nbsp;&nbsp;② 보존 근거 : 고객 제보에 대한 답변<br>
				&nbsp;&nbsp;③ 보존 기간 : 3년<br>
				&nbsp;&nbsp;④ 파기 절차 및 방법 <br>

				&nbsp;&nbsp;&nbsp;&nbsp;4-1. 파기 절차<br>
				&nbsp;&nbsp;&nbsp;&nbsp;회원님이 회원가입 등을 위해 입력하신 정보는 목적이 달성된 후 별도의 DB로 옮겨져(종이의 경우 별도의 서류함) 내부 방침 및 기타 관련 법령에 의한 <br>
				&nbsp;&nbsp;&nbsp;&nbsp;정보보호 사유에 따라(보유 및 이용기간 참조) 일정 기간 저장된 후 파기되어집니다. <br>
				&nbsp;&nbsp;&nbsp;&nbsp;별도 DB로 옮겨진 개인정보는 법률에 의한 경우가 아니고서는 보유되어지는 이외의 다른 목적으로 이용되지 않습니다.<br>
				&nbsp;&nbsp;&nbsp;&nbsp;4-2. 파기 방법<br>
				&nbsp;&nbsp;&nbsp;&nbsp;전자적 파일형태로 저장된 개인정보는 기록을 재생할 수 없는 기술적 방법을 사용하여 삭제합니다.<br><br>

				5. 개인정보보호 책임자에 관한 사항<br>
				태영건설은 고객의 개인정보를 보호하고 개인정보와 관련한 고객의 불만사항을 처리하기 위하여 개인정보보호 관리자를 두고 있습니다. <br>
				개인정보와 관련한 문의사항이 있으시면 아래의 개인정보보호관리자 또는 개인정보관리 담당자에게 연락하여 주시기 바랍니다.<br><br>
				개인정보 관리자: 성명/정경섭 부장, 소속/ 법무팀
				개인정보 담당자: 성명/호지훈 대리, 소속/ 법무팀, 전화번호/ 02-2090-2568
			</div> <!-- scrollBox :: end -->

			<p class="notice_01">위의 개인정보 수집.이용에 대한 동의를 거부할 권리가 있습니다. 그러나 필수정보 수집.이용에 대한 동의를 거부할 경우 이용이 제한됩니다.</p>

			<div class="radioBox">
				<input type="radio" name="agree" id="agreeY" /><label for="agreeY">동의함</label>
				<input type="radio" name="agree" id="agreeN" /><label for="agreeN">동의안함</label>
			</div> <!-- radioBox :: end -->

		</div> <!-- section :: end -->

		<div class="section infoSection">

			<div class="grayLineBox tac">
				등록하신 내용의 답변 등록 시<br />입력하신 이메일로 결과를 알려드립니다.
			</div>

			<div class="box">
				<p class="item">이메일<span>*</span></p>

				<div class="email">
					<input type="text" placeholder="이메일을 입력해 주세요." />
					<span>@</span>

					<input type="text" class="directInput" placeholder="직접입력" />

					<select title="" name="" class="">
						<option value="">선택</option>
						<option value="directInput">직접입력</option>
						<option value="nate.com">nate.com</option>
						<option value="naver.com">naver.com</option>
						<option value="gmail.com">gmail.com</option>
						<option value="hotmail.com">hotmail.com</option>
						<option value="daum.net">daum.net</option>
					</select>
				</div> <!-- eamil :: end -->
			</div> <!-- box :: end -->

			<div class="box">
				<p class="item">비밀번호<span>*</span></p>
				<div class="password">
					<input type="password" placeholder="비밀번호를 입력해 주세요." />
					<input type="password" placeholder="비밀번호를 다시 입력해 주세요." />
				</div> <!-- password :: end -->
			</div> <!-- box :: end -->

			<div class="box">
				<p class="item">제목<span>*</span></p>
				<input type="text" placeholder="제목을 입력해 주세요." />
			</div> <!-- box : end -->

			<div class="box">
				<p class="item">내용<span>*</span></p>
				<div class="textarea">
					<textarea placeholder="제목을 입력해 주세요."></textarea>
					<p class="byte"><span>0</span><span>/ 2,000자</span></p>
				</div> <!-- textarea :: end -->
			</div> <!-- box :: end -->

			<div class="box">
				<p class="item">첨부파일</p>
				<div class="fileUploadList">

					<div class="fileUpload">
						<input type="text" name="" readonly="readonly" class="uploadFileName" />
						<button type="button" title="파일찾기">파일찾기</button>
						<input type="file" name="" class="inputFile" title="파일찾기" />
						<a href="javascript:void(0);" class="plusMinus plus">추가</a>
						<!-- <a href="javascript:void(0);" class="plusMinus minus">삭제</a> -->
					</div> <!-- fileUpload :: end -->

					<!-- <div class="fileUpload">
						<input type="text" name="" readonly="readonly" class="uploadFileName" />
						<button type="button" title="파일찾기">파일찾기</button>
						<input type="file" name="" class="inputFile" title="파일찾기" />
						<a href="javascript:void(0);" class="plusMinus plus">추가</a>
						<a href="javascript:void(0);" class="plusMinus minus">삭제</a>
					</div>  --><!-- fileUpload :: end -->

				</div> <!-- fileupload addDelete :: end -->

				<p class="notice_01">10MB 미만의 JPG,GIF,PNG, PDF 파일만 첨부 가능합니다.</p>
			</div> <!-- box :: end -->

			<div class="btnBox">
				<a href="javascript:void(0);" class="borderBtn">취소</a>
				<a href="javascript:void(0);" class="borderBtn wineBg">등록</a>
			</div> <!-- fs0 -->

		</div> <!-- section infoSection :: end -->

		<div class="fileUploadClone">
			<div class="fileUpload">
				<input type="text" name="" readonly="readonly" class="uploadFileName" />
				<button type="button" title="파일찾기">파일찾기</button>
				<input type="file" name="" class="inputFile" title="파일찾기" />
				<a href="javascript:void(0);" class="plusMinus minus">삭제</a>
			</div>
		</div> <!-- fileUploadClone :: end -->

	</div> <!-- container sub compliment :: end -->


	<!--#include virtual="/ty/html/mobile/include/common/footer.asp"-->