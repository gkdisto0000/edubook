

<!-- 우측 퀵메뉴 -->
<!--#include virtual = "/2023/common/inc/quick-menu.asp"-->


<!-- gnbWrap -->
<div class="gnbWrap">
	<!--#include virtual = "/2023/common/inc/topTxts.asp"-->


	<div class="container">
		<div class="gnb">
			<div class="gnbMiddle">
				<div class="gnbMid-left">

					<h1 class="bgImageSet pcShow"><a href="/2023/"></a></h1>


					<% If instr(Pagename,"/2023/index.asp") Or instr(Pagename,"/2023/search.asp") Or instr(Pagename,"/2023/books/list.asp") Or instr(Pagename,"/2023/community/notice.asp") Then%>
						<h1 class="bgImageSet moShow"><a href="/2023/"></a></h1>
					<% ElseIf instr(Pagename,"/2023/books/detail.asp") Then%>
						<div class="historyBack moShow bgImageSet">
							<a href="/2023/books/list.asp"></a>
						</div>
					<% else %> 
						<div class="historyBack moShow bgImageSet">
							<a href="javascript:window.history.back();"></a>
						</div>
					<% End If %>

					<!-- mo gnb -->
					<div class="moGnb moShow">
						<% If instr(Pagename,"/2023/mypage/sitemap.asp") Then%>
							<h3 class="mo-mypageTit">마이페이지</h3>
						<% elseIf instr(Pagename,"/2023/mypage/join.asp") Then%>
							<h3 class="mo-mypageTit">회원가입</h3>
						<% elseIf instr(Pagename,"/2023/mypage/login.asp") Then%>
							<h3 class="mo-mypageTit">로그인</h3>
						<% elseIf instr(Pagename,"/community/noticeView.asp") Then%>
							<h3 class="mo-mypageTit">공지사항</h3>
						<% elseIf instr(Pagename,"/2023/mypage/inquiry.asp") Then%>
							<h3 class="mo-mypageTit">1:1 문의사항</h3>
						<% elseIf instr(Pagename,"/2023/mypage/points.asp") Then%>
							<h3 class="mo-mypageTit">포인트</h3>
						<% elseIf instr(Pagename,"/2023/mypage/cart.asp") Then%>
							<h3 class="mo-mypageTit">장바구니</h3>
						<% elseIf instr(Pagename,"/2023/download/list.asp") Then%>
							<h3 class="mo-mypageTit">예제파일 다운로드</h3>
						<% elseIf instr(Pagename,"/2023/customer/policy.asp") Then%>
							<h3 class="mo-mypageTit">이용약관</h3>
						<% elseIf instr(Pagename,"/2023/customer/privacy.asp") Then%>
							<h3 class="mo-mypageTit privacyTop">개인정보 처리방침</h3>
						<% elseIf instr(Pagename,"/2023/customer/faq.asp") Then%>
							<h3 class="mo-mypageTit">고객센터</h3>
						<% elseIf instr(Pagename,"/2023/mypage/welcome.asp") Then%>
							<h3 class="mo-mypageTit">회원가입 완료</h3>
						<% elseIf instr(Pagename,"/2023/mypage/welcomeRe.asp") Then%>
							<h3 class="mo-mypageTit">회원가입 실패</h3>
						<% elseIf instr(Pagename,"/2023/mypage/myInfo.asp") Then%>
							<h3 class="mo-mypageTit">회원정보 수정</h3>
						<% elseIf instr(Pagename,"/2023/mypage/purchase.asp") Then%>
							<h3 class="mo-mypageTit">교재배송</h3>
						<% elseIf instr(Pagename,"/2023/customer/payment.asp") Then%>
							<h3 class="mo-mypageTit">주문/결제</h3>
						<% else %> 
							<a href="/2023/mypage/sitemap.asp">
								<div class="hamburger">
									<ul>
										<li class="line"></li>
										<li class="line"></li>
										<li class="line"></li>
									</ul>
								</div>
							</a>

							<% If instr(Pagename,"/2023/index.asp") Or instr(Pagename,"/2023/books/list.asp") or instr(Pagename,"/2023/search.asp") or instr(Pagename,"/2023/community/notice.asp") Then 'mo 메인, 북, 검색에서만 노출%>
							<div class="moSearchBtn">
								<img src="/2023/common/img-mo/main/mo-gnbIcon.png" alt="검색버튼">
							</div>
							<% else %>
							<% End If %>

						<% End If %>
					</div>


					<!-- mo gnb -->
					<% If instr(Pagename,"/2023/index.asp") Then 'pc메인에서만 노출%>
					<nav class="pcShow">
						<ul>
							<li class="gnb-home"><a href="javascript:void(0);">홈</a></li>
							<li class="gnb-shop"><a href="javascript:void(0);">교재</a></li>
							<li class="gnb-intro"><a href="javascript:void(0);">신간 안내</a></li>
						</ul>
					</nav>
					<% else %>
					<% End If %>
				</div>

				<div class="gnbMid-right">
					<div class="gnbInfo">

						<!-- 로그인시 -->
						<a href="/2023/mypage/cart.asp">
							<div class="shopBasketWrap">
								<div class="shopBasket bgImageSet"></div>
								<span class="basketNum">12</span>
							</div>
						</a>

						<ul>
							<li><a href="/2023/community/notice.asp">공지사항</a></li>
							<li><a href="/2023/customer/faq.asp">고객센터</a></li>
						</ul>




						<!-- 비로그인시 -->
						<!-- <ul>
							<li><a href="/2023/community/notice.asp">공지사항</a></li>
							<li><a href="/2023/mypage/join.asp">회원가입</a></li>
							<li><a href="/2023/mypage/login.asp">로그인</a></li>
							<li><a href="/2023/customer/faq.asp">고객센터</a></li>
						</ul> -->


					</div>
				</div>
			</div>
		</div><!-- gnb -->

		<div class="gnbBtm">

			<div class="searchWrap">
				<div class="search-box">
					<input type="" placeholder="교재명을 입력해주세요.">
					<!-- 검색어 리셋 아이콘 -->
					<!-- <a href="" class="schCancle bgImageSet"></a> -->
					<a href="/2023/search.asp"><img src="/2023/common/img/main/search.png" alt="검색버튼"></a>
				</div>
			</div>

		</div>


	</div><!-- container -->

	<!-- <div class="gnbLine"></div> -->
</div><!-- gnbWrap -->




