	<!--#include virtual="/ty/html/mobile/include/common/head.asp"-->
	<!--#include virtual="/ty/html/mobile/include/common/header.asp"-->

	<link rel="stylesheet" type="text/css" href="/ty/html/mobile/css/common/sub.css?<% Response.Write Now() %>">

	<div class="container sub stock" data-navi-name="managementInfo" data-sub-navi-name="stock">

		<!--#include virtual="/ty/html/mobile/include/investmentInfo/investmentInfoLnbD2.asp"-->
		<!--#include virtual="/ty/html/mobile/include/investmentInfo/managementInfoLnbD3.asp"-->

		<div class="section">
			<h4>발행주식 내역</h4>

			<table class="tableType_03">
				<colgroup>
					<col width="33.3%" />
					<col width="*" />
					<col width="33.3%" />
				</colgroup>
				<thead>
					<tr>
						<th>구분</th>
						<th>보유주식수</th>
						<th>액면가액 총액</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td>보통주</td>
						<td>37,500,902</td>
						<td>18,750,451</td>
					</tr>
					<tr>
						<td>우선주</td>
						<td>1,253,338</td>
						<td>626,669</td>
					</tr>
					<tr>
						<td>합계</td>
						<td>38,756,240</td>
						<td>19,378,120</td>
					</tr>
				</tbody>
			</table>

			<p class="tableNotice">
				<span>주당 액면가액 : 500원</span>
				<span class="fr">(단위: 주, 천원)</span>
			</p> <!-- tableNotice :: end -->

		</div> <!-- section :: end -->

		<div class="section">
			<h4>주식분포사항</h4>

			<table class="tableType_03">
				<colgroup>
					<col width="*" />
					<col width="*" />
					<col width="15%" />
					<col width="15%" />
				</colgroup>
				<thead>
					<tr>
						<th>구분</th>
						<th>주주명</th>
						<th>주식수</th>
						<th>지분율</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<th rowspan="6">최대주주<br />및<br />특수관계인</th>
						<td>윤석민</td>
						<td>10,164,324</td>
						<td>26.23</td>
					</tr>
					<tr>
						<td>이상희</td>
						<td>1,128,953</td>
						<td>2.91</td>
					</tr>
					<tr>
						<td>윤세영</td>
						<td>245,424</td>
						<td>0.63</td>
					</tr>
					<tr>
						<td>서암학술장학재단</td>
						<td>2,830,311</td>
						<td>7.30</td>
					</tr>
					<tr>
						<td>㈜티와이홀딩스</td>
						<td>3,985,697</td>
						<td>10.28</td>
					</tr>
					<tr>
						<td>기타 주주</td>
						<td>20,401,531</td>
						<td>52.65</td>
					</tr>
					<tr>
						<td>합계</td>
						<td>&nbsp;</td>
						<td>38,756,240</td>
						<td>100</td>
					</tr>
				</tbody>
			</table>

			<p class="tableNotice">
				<span class="fr">(단위: 주, %)</span>
			</p> <!-- tableNotice :: end -->

		</div> <!-- section :: end -->

	</div> <!-- container sub companySummary :: end -->


	<!--#include virtual="/ty/html/mobile/include/common/footer.asp"-->