	<section class="mypage-top">
		<div class="container">
			<div class="mypageInfo">
				<div class="profile">
					<img src="/2023/common/img/sub/sample.png" alt="">
				</div>
				<div class="userInfos">
					<span class="name pointC">우네띠네</span>님<br>
					<!-- 기존 수강생 일 경우 -->
					<span class="userAcademy">SBS아카데미게임학원 강남점</span><br>
					수강중입니다.
					
					<!-- 외부 유저일 경우 -->
					<!-- <span class="userAcademy">-학원 -점</span><br>
					수강중입니다. -->
				</div>
				<div class="userInfoBtns">
					<div class="userBtn btn"><a href="/2023/mypage/myInfo.asp">회원정보 수정</a></div>
					<div class="userBtn btn"><a href="">로그아웃</a></div>
				</div>
			</div><!-- mapageInfo -->

			<div class="userNav">
				<nav>
				
					<div class="userNavList <% If instr(Pagename,"/2023/mypage/purchase.asp") Then%>on<% End If %>">
						<a href="/2023/mypage/purchase.asp">
						<div class="deliver bgImageSet"></div>
						교재배송 <img src="/2023/common/img/sub/paging-next.png" alt="" class="leftArrow"></a>
					</div>

					<div class="userNavList pcShow <% If instr(Pagename,"/2023/mypage/cart.asp") Then%>on<% End If %>">
						<a href="/2023/mypage/cart.asp">
						<div class="interest bgImageSet"></div>
						장바구니 <img src="/2023/common/img/sub/paging-next.png" alt="" class="leftArrow"></a>
					</div>

					<div class="userNavList <% If instr(Pagename,"/2023/mypage/points.asp") Then%>on<% End If %>">
						<a href="/2023/mypage/points.asp">
						<div class="points bgImageSet"></div>
						포인트 <img src="/2023/common/img/sub/paging-next.png" alt="" class="leftArrow"></a>
					</div>

					<!-- 모바일용 글자 축약 .pcShow 사용 -->
					<div class="userNavList <% If instr(Pagename,"/2023/download/list.asp") Then%>on<% End If %>">
						<a href="/2023/download/list.asp">
						<div class="download bgImageSet"></div>
						예제파일<br>다운<span class="pcShow">로드</span> <img src="/2023/common/img/sub/paging-next.png" alt="" class="leftArrow"></a>
					</div>
					<div class="userNavList <% If instr(Pagename,"/2023/mypage/inquiry.asp") Then%>on<% End If %>">
						<a href="/2023/mypage/inquiry.asp">
						<div class="inquiry bgImageSet"></div>
						<span class="pcShow">1:1</span><br>문의사항 <img src="/2023/common/img/sub/paging-next.png" alt="" class="leftArrow"></a>
					</div>
				</nav>
				
				<div class="catMidBnr">
					<!--#include virtual = "/2023/common/inc/midBanner.asp"-->
				</div>
			</div>
		</div><!-- container -->
	</section><!-- mapage-top -->