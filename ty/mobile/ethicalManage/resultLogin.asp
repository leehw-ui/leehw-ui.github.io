	<!--#include virtual="/ty/html/mobile/include/common/head.asp"-->
	<!--#include virtual="/ty/html/mobile/include/common/header.asp"-->

	<link rel="stylesheet" type="text/css" href="/ty/html/mobile/css/common/sub.css?<% Response.Write Now() %>">

	<div class="container sub resultLogin" data-navi-name="cyberSinmungo" data-sub-navi-name="result">

		<!--#include virtual="/ty/html/mobile/include/ethicalmanage/ethicalManageLnbD2.asp"-->
		<!--#include virtual="/ty/html/mobile/include/ethicalmanage/cyberSinmungoLnbD3.asp"-->

		<div class="section infoSection">
			<h5>등록하신 이메일과 비밀번호를 입력하신 후에 하단의 [확인] 버튼을 클릭하세요.</h5>

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
				</div> <!-- password :: end -->
			</div> <!-- box :: end -->

			<div class="btnBox">
				<a href="/ty/html/mobile/ethicalManage/resultList.asp" class="borderBtn wineBg">결과 확인</a>
			</div> <!-- fs0 -->

		</div> <!-- section infoSection :: end -->


	</div> <!-- container sub result :: end -->


	<!--#include virtual="/ty/html/mobile/include/common/footer.asp"-->