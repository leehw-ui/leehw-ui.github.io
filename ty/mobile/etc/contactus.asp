	<!--#include virtual="/ty/html/mobile/include/common/head.asp"-->
	<!--#include virtual="/ty/html/mobile/include/common/header.asp"-->

	<link rel="stylesheet" type="text/css" href="/ty/html/mobile/css/common/sub.css?<% Response.Write Now() %>">

	<div class="container sub contactus" data-navi-name="contactus">

		<!--#include virtual="/ty/html/mobile/include/etc/etcLnbD2.asp"-->

		<div class="section agreeSection">
			<h5>개인정보 수집 및 이용동의</h5>

			<table class="tableType_03">
				<colgroup>
					<col width="33%" />
					<col width="*" />
					<col width="33%" />
				</colgroup>
				<thead>
					<tr>
						<th>항목</th>
						<th>수집목적</th>
						<th>보유기간</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td>
							<span class="red">[필수]</span>이름, 이메일<br />
							<span class="gray">[선택]</span>전화번호
						</td>
						<td>	문의 낸역 확인과 답변처리</td>
						<td>
							<span class="red">1년</span><br />
							<span class="gray">(단, 소비자 불만 또는 분쟁처리에 관한기록 3년)</span>
						</td>
					</tr>
				</tbody>
			</table>

			<div class="radioBox">
				<input type="radio" name="agree" id="agreeY" /><label for="agreeY">동의함</label>
				<input type="radio" name="agree" id="agreeN" /><label for="agreeN">동의안함</label>
			</div> <!-- radioBox :: end -->

		</div> <!-- section :: end -->

		<div class="section infoSection">

			<div class="box">
				<p class="item">이름<span>*</span></p>
				<input type="text" placeholder="이름을 입력해 주세요." />
			</div> <!-- box : end -->

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
				<p class="item">연락처</p>
				<input type="text" placeholder="연락처를 입력해 주세요." />
			</div> <!-- box : end -->
			
			<div class="box">
				<p class="item">제목<span>*</span></p>
				<input type="text" placeholder="제목을 입력해 주세요." />
			</div> <!-- box : end -->

			<div class="box">
				<p class="item">문의 내용<span>*</span></p>
				<div class="textarea">
					<textarea placeholder="내용을 입력해 주세요."></textarea>
				</div> <!-- textarea :: end -->
			</div> <!-- box :: end -->

			<div class="box">
				<p class="item">자동입력방지<span>*</span></p>
				<div class="autoInputProtection">
					<img src="/ty/html/mobile/image/etc/autoInputProtection.png" alt="" class="numImg">
					<input type="text" class="numInput" />
				</div> <!-- textarea :: end -->
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

	</div> <!-- container sub information :: end -->


	</div> <!-- container sub contactus :: end -->


	<!--#include virtual="/ty/html/mobile/include/common/footer.asp"-->