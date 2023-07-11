


<!--#include virtual = "/2023/common/inc/head.asp"-->
<%
'페이지값설정
pagesize = 100'페이지사이즈
bpage = iif(R("bpage") = "","1",R("bpage"))	'현재페이지 
blocksize = 5'페이징블럭사이즈

req_selSearch = R("selSearch")
req_search_text = ckStr(R("search_text"),0)

boardCat = R("bc_seq")
site_code= R("site_code")


ser_value = R("ser_value")



IF req_selSearch = "" Then
	req_selSearch = "1"
END IF 
IF boardCat = "" Then
	boardCat = "1"
End IF 

IF site_code= "" Then
	site_code = "1"
END IF


'## 페이징 연결시 뒤에 변수 길게 안주기 위해서 여기서 변수 연결
strURL = "&site_code="&site_code&"&selSearch="&req_selSearch&"&search_text="&req_search_text&"&bc_seq="&boardCat&"&ser_value="&ser_value&"&bpage="&bpage


query = "usp_board_list '"&site_code&"','"&boardCat&"','"&req_selSearch&"','"&req_search_text&"','','"&pagesize&"','"&bpage&"','"&ser_value&"' "
Set rs = getRecordset(query, et_admin)

If rs.eof Or rs.bof Then
	rsGet = ""
	total = 0
Else
	rsGet = rs.getrows
	total = rsGet(1,0)'전체글수
	number = total - (pagesize * (bpage - 1))'글넘버링

End If
rs.close
Set rs = Nothing

%>


<body>




<div class="mypageWrap inquiryWrap">
<!-- gnb -->
<!--#include virtual = "/2023/common/inc/gnb.asp"-->

<!--#include virtual = "/2023/common/inc/userInfo.asp"-->


	<section class="mt80 mypage-sec">
	
		<div class="container">
			<div class="mypageTitWrap">
				<div class="bkCntInfo-Tit">내 문의내역</div>
				<a href="javascript:inquiryOpen();">
					<div class="askbtn btn">
						1:1 문의하기
					</div>
				</a>
			</div>



			<div class="askList">
				<table>
					<colgroup>
						<col width="10%" class="pcShow">
						<col width="23%">
						<col width="37%">
						<col width="20%" class="pcShow">
						<col width="10%">

					</colgroup>
					<thead>
						<tr>
							<th>분류</th>
							<th>제목</th>
							<th>내용</th>
							<th>작성일시/답변일시</th>
							<th>처리상태</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td>배송문의</td>
							<td>제목입니다 Lorem ipsum dolor sit ametddddd. Lorem ipsum dolor sit amet, consectetur adipisicing elit.</td>
							<td>기타 여러가지사유로 반품신청했어요~처리해주세요 기타 여러가지사유로 반품신청했어요~처리해주세요 unt laudantium saepe consequatur sint et provident quidem harum unde?</td>
							<td>
								<span>23.05.03 13:03:43</span><br>
								<span>23.05.03 14:13:42</span>
							</td>
							<td>답변완료</td>
						</tr>
						<tr>
							<td>배송문의</td>
							<td>제목입니다 Lorem ipsum dolor sit ametddd.</td>
							<td>기타 여러가지사유로 반품신청했어요~처리해주세요 기타 여러가지사유로 반품신청했어요~처리해주세요</td>
							<td>
								<span>23.05.03 13:03:43</span><br>
								<span>23.05.03 14:13:42</span>
							</td>
							<td>답변완료</td>
						</tr>
					</tbody>
				</table>

			</div><!-- askList -->
		</div><!-- container -->
	</section>



	<section class="mt80 mypage-sec">
		<div class="container">
			<div class="mypageTitWrap">
				<div class="bkCntInfo-Tit">자주하는 질문</div>
				<a href="javascript:inquiryOpen();">
					<div class="askbtn btn">
						1:1 문의하기
					</div>
				</a>
			</div>

			<dl class="faqList">
				<%
				If IsArray(rsGet) Then 

					For i = 0 To UBound(rsGet,2) 
						bb_bc_seq = rsGet(3,i)
						bc_title = rsGet(10,i)
						bc_regdate = rsGet(13,i)
						bc_Count = rsGet(12,i)
						bb_seq = rsGet(4,i)
						bb_CoCount = rsGet(15,i)
						bb_gubun = rsGet(20,i)
						bc_writer = rsGet(11,i) &"("&rsGet(21,i)&")"


						bb_Content = rsGet(22,i)
					%>
				<dt><span class="qIcon">Q</span><%=bc_title%></dt>
				<dd>
					<span class="qIcon">A</span>
					<%=Replace(bb_Content,Chr(10),"<br>")%>
				</dd>

					<%
				Next
			END If
			%>
			</dl>

		
		
		</div><!-- container -->
	</section>

</div><!-- inquiryWrap -->


	<!-- 리뷰 팝업 -->
	<!--#include virtual = "/2023/mypage/inquiry_write.asp"-->



	<!-- footer -->
	<!--#include virtual = "/2023/common/inc/footer.asp"-->


</body>



<script>

//반품팝업오픈
function inquiryOpen(){
$(".inquiryPop").addClass('show');
};
function inquiryClose(){
$(".inquiryPop").removeClass('show');
};


</script>

</html>