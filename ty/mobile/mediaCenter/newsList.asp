	<!--#include virtual="/ty/html/mobile/include/common/head.asp"-->
	<!--#include virtual="/ty/html/mobile/include/common/header.asp"-->

	<link rel="stylesheet" type="text/css" href="/ty/html/mobile/css/common/sub.css?<% Response.Write Now() %>">

	<div class="container sub newsList" data-navi-name="news">

		<!--#include virtual="/ty/html/mobile/include/mediaCenter/mediaCenterLnbD2.asp"-->

		<div class="section">

			<div class="searchBox">
				<input type="text" />
				<a href="javascript:void(0);">검색</a>
			</div> <!-- searchBox :: end -->

			<p class="totalListNumber">총 <span>20</span>건의 글이 있습니다.</p>

			<ul class="listType_04">
				<!-- 등록된 자료가 없을 경우 :: start -->
				<!-- <li class="notList">
					<p>등록 된 자료가 없습니다.</p>
				</li> -->
				<!-- 등록된 자료가 없을 경우 :: end -->
				<li>
					<a href="/ty/html/mobile/mediaCenter/newsDetail.asp">
						<span class="cate">티와이홀딩스 소식</span>
						<p class="title">폐기물처리 테마, 태영건설 +6.10%, 제넨바이오 +5.85% </p>
						<p class="txt txtDotLine4">폐기물처리는 말 그대로 폐기물을 매립·소각하거나, 재활용하는 것을 의미. 폐기물을 소각하려면 정부의 인허가를 받아야 하며 넓은 부지와 소각·매립시설이 필요해 진입장벽이 높음. 폐기물을 소각할 때 배출되 는 다이옥신도 환경규제 대상이라 폐기물 처리능력을 지닌 대형 기업...폐기물처리는 말 그대로 폐기물을 매립·소각하거나, 재활용하는 것을 의미. 폐기물을 소각하려면 정부의 인허가를 받아야 하며 넓은 부지와 소각·매립시설이 필요해 진입장벽이 높음. 폐기물을 소각할 때 배출되 는 다이옥신도 환경규제 대상이라 폐기물 처리능력을 지닌 대형 기업...</p>
						<p class="date">2020-10-14</p>
					</a>
				</li>
			</ul> <!-- listType_04 :: end -->

			<div class="pagingBox">
				<a href="javascript:void(0);" class="arrowPrev arrowBtn">이전</a>
				<a href="javascript:void(0);" class="active">1</a>
				<a href="javascript:void(0);">2</a>
				<a href="javascript:void(0);">3</a>
				<a href="javascript:void(0);">4</a>
				<a href="javascript:void(0);">5</a>
				<a href="javascript:void(0);">6</a>
				<a href="javascript:void(0);">7</a>
				<a href="javascript:void(0);">8</a>
				<a href="javascript:void(0);">9</a>
				<a href="javascript:void(0);" class="arrowNext arrowBtn">다음</a>
			</div> <!-- pagingBox :: end -->

		</div> <!-- section :: end -->



	</div> <!-- container sub newsList :: end -->


	<!--#include virtual="/ty/html/mobile/include/common/footer.asp"-->