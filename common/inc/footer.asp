
<!-- footer -->

<div class="mo-topBtn bgImageSet moShow"></div>

<section class="secWrap footerWrap">
	<div class="container">
		<footer>
			
			<div class="mo-callBox moShow">
				<a href='tel:1588-7089' class="btn">
					<img src="/2023/common/img-mo/main/mo-call.png" alt="">
					<span>고객상담센터 연결</span>
				</a>
			</div>
			
			<div class="ftrLft">
				<h3>고객상담센터</h3>
				<h2>1588-7089</h2>
				<h4>
					내선 1번(강남) 결제 및 환불 문의<br>
					내선 2번(파주) 발송/배송 및 반품문의
				</h4>
			</div>

			<div class="ftrMid">
				<ul>
					<li><a href="/2023/customer/policy.asp">이용약관</a></li>
					<li><a href="/2023/customer/privacy.asp">개인정보 처리방침</a></li>
					<li><a href="/2023/customer/faq.asp">자주하는 질문</a></li>
				</ul>

				<p>코리아교육그룹 교재몰   |  원격평생교육시설 제 408호   <br class="moShow">|  통신판매번호 제 2019-서울강남-01371호  |  Tel : 1588-7089<br>
					Email: ssessami@koreaedugroup.com  <br class="moShow">|  사업자번호: 214-87-88737  <br class="moShow">|  대표이사: 김영우 개인정보책임자 : 박지선<br>
					서울특별시 강남구 강남대로 286, 3, 4층(도곡동, 부영빌딩)<br>
					<br>
					copyright©kedustore. All Right reserved.
				</p>
			</div>

			<div class="ftrRht">
				<div class="ftrRhtTit">FAMILY SITE <img src="/2023/common/img/main/downArrow.png" alt=""></div>
				<ul>
					<li><a href="https://www.sbsart.com/" target="_blank">SBS컴퓨터아트학원</a></li>
					<li><a href="https://www.sbsgameacademy.com/" target="_blank">SBS아카데미게임학원</a></li>
					<li><a href="https://www.allthat-beauty.com/web/2022/index.asp" target="_blank">올댓뷰티아카데미</a></li>
					<li><a href="http://sbswebtoon.com/" target="_blank">SBS아카데미웹툰학원</a></li>
					<li><a href="https://www.kcookart.com/" target="_blank">코리아요리아트아카데미학원</a></li>
					<li><a href="https://korea-coffeebaking.com/" target="_blank">코리아커피베이킹학원</a></li>
					<li><a href="http://www.koreaitacademy.com/" target="_blank">코리아IT아카데미</a></li>
					<li><a href="http://www.koreacrewacademy.com/" target="_blank">코리아승무원학원</a></li>
				</ul>
			</div>
		</footer>
	</div><!-- container -->
</section><!-- footerWrap -->







<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-modal/0.9.1/jquery.modal.min.js"></script>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/jquery-modal/0.9.1/jquery.modal.min.css" />

<div id="ex1" class="modal">
	<h5> 개인정보처리방침 안내</h5>
	<div class="currituitionPrvcy">
		<!--#include virtual = "/2023/customer/privacy_txt.asp"-->
    </div>
	<div class="btnC">
		<a href="#" rel="modal:close" class="btnType001">확인</a>
	</div>
</div>



<div id="ex2" class="modal">
	<h5> 이용약관 안내사항</h5>
	<div class="currituitionPrvcy">
		<!--#include virtual = "/2023/customer/buy_txt.asp"-->
    </div>
	<div class="btnC">
		<a href="#" rel="modal:close" class="btnType001">확인</a>
	</div>
</div>


<!-- 장바구니 알림창 팝업 -->
<!--#include virtual = "/2023/customer/purchase_inform.asp"-->

<script>
//장바구니 팝업오픈
function informOpen(){
$(".informPop").addClass('show');
};
function informClose(){
$(".informPop").removeClass('show');
};

</script>