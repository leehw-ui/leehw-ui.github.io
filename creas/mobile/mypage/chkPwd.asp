<!--#include virtual="/creasmall/html/mobile/include/header/header.asp"-->
<!--#include virtual="/creasmall/html/mobile/include/header/nav.asp"-->
<!--#include virtual="/creasmall/html/mobile/include/header/search.asp"-->

<main class="sub myinfo">
	<div class="hdArea active">
		<div class="hdBox">
			<h2>회원 정보</h2>
			<a href="javascript:void(0);" class="imgBtn prePageBtn">뒤로가기</a>
			<div class="hdMenu">
				<a href="javascript:void(0);" class="imgBtn btnSearch">검색</a>
				<a href="cart.asp" class="imgBtn cartBtn">장바구니<span class="cartCount">0</span></a>
			</div>
		</div>
	</div>

	<div class="content">
		<!--#include virtual="/creasmall/html/mobile/include/mypage/topmenu.asp"-->     
		
		<!--#include virtual="/creasmall/html/mobile/include/mypage/memInfoMenu.asp"-->  
		
		<!--formWrap :: start-->    
		<div class="formWrap">
			<p class="txt">회원님의 정보를 안전하게 보호하기 위해 비밀번호를 다시 한 번 확인합니다.</p>
			<div class="lineBox02">
				<div class="input">
					<label for="">비밀번호</label>
					<input type="text" id="" name="" size="" maxlength="" placeholder="비밀번호를 입력해 주세요.">
				</div>
				<div class="btnArea">
					<a href="memberinfo.asp" class="btn red">확인</a>
				</div>
			</div>
		</div>
		<!--//formWrap :: end-->  
		
		<div class="explainArea">
			<div class="grayBox">
				<p class="importTxt">
					비밀번호가 기억나지 않으세요?<br />고객님의 휴대폰 문자인증을 통해 확인하실 수 있습니다. 
				</p>
				<div class="btnArea small left">
					<a href="infoSerch.asp" class="btn white02">비밀번호 찾기</a>
				</div>
			</div>
		</div>
		
		
	</div>
</main>
<script>
	$(function(){   
	});

</script>


<!--#include virtual="/creasmall/html/mobile/include/footer/footer.asp"-->