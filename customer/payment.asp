
<!--#include virtual = "/2023/common/inc/head.asp"-->
<body>



<div class="paymentMoWrap">
<!-- gnb -->
<!--#include virtual = "/2023/common/inc/gnb.asp"-->


	
	<section class="mt80 mypage-sec">
		<div class="container">
			
			<div class="paySec payTop">
				<h3>주문 상품 <em>(총 <span>1</span> 개)</em></h3>

				<div class="payCnt">
					<div class="payCntTop">
						<span>5.20(토)</span> 도착 예정
					</div>
					<div class="payCntBtm">
						<div class="bookTit">멘토씨리즈 일러스트레이터CC 2021(트레이터CC sectetur adipisicing elit. Sed voluptatem dolorem fuga corporis voluptate harum autem optio laudantium ex accusantium.</div>
						<div class="bookinfos">
							<span>15,500</span>원 · <span>1</span>개
						</div>
					</div>
				</div>
			</div><!-- payTop -->




			<div class="paySec payMid">
				<h3>배송정보</h3>
				<!-- 기본 결제 페이지 본인 정보 노출 -->
				<div class="deliverCnt">
					<div class="deli-Top">
						<span>김은혜</span>
						<span class="commonAd">
							기본배송주소
						</span>
						<a href="#ex3" rel="modal:open" class="addMody">변경</a>

					</div>

					<address>서울 강남구 <span>도곡로 25길 36 2002호(역삼동 777-1)</span></address>
					<div class="phoneNum">
						<ul>
							<li>010</li>
							<li>1111</li>
							<li>2111</li>
						</ul>
					</div>
				</div>

			</div><!-- payMid -->



			<div class="paySec payMid">
				<h3>주문자 정보</h3>
				<!-- 기본 결제 페이지 본인 정보 노출 -->
				<table class="myTable orderTable">
					<!-- <colgroup>
						<col width="15%" />
						<col width="80%" />
					</colgroup> -->
					<tbody>
						<tr>
							<th>이름</th>
							<td><input class="wd100" type="text" name="u_name" id="u_name" value=""  readonly  /></td>
						</tr>
						<tr>
							<th>전화</th>
							<td>
								<ul class="orderPhone">
									<li>
										<select name="u_tel1" id="u_tel1">
											<option value="010">010</option>
											<option value="011">011</option>
											<option value="016">016</option>
											<option value="017">017</option>
											<option value="019">019</option>
										</select>
									</li>
									<li>-</li>
									<li><input type="tel" name="u_tel2" id="u_tel2" maxlength="4" value="" readonly></li>
									<li>-</li>
									<li><input type="tel" name="u_tel3" id="u_tel3" maxlength="4" value="" readonly></li>
								</ul>
							</td>
						</tr>
					</tbody>
				</table>
			</div><!-- payMid -->



			<div class="paySec payBtm">
				<h3>결제수단</h3>
				
				<ul class="payBtns">
					<li class="payBtn show wd100"><input type="radio" name="sample" id="sample3" value="" checked><label for="sample3">신용카드 결제</label></li>
					<li class="payBtn"><input type="radio" name="sample" id="sample2" value="" ><label for="sample2">실시간 은행계좌이체</label></li>
					<li class="payBtn"><input type="radio" name="sample" id="sample1" value="" ><label for="sample1" >무통장입금(가상계좌)</label></li>
				</ul>

				<div class="payPrices">
					<ul>
						<li>총 상품금액</li>
						<li class="price"><span>298,000</span>원</li>
					</ul>

					<ul>
						<li>총 배송비</li>
						<li class="price">+<span>0</span>원</li>
					</ul>

					<ul class="priceResult">
						<li>결제 예상금액</li>
						<li class="price"><span>298,000</span>원</li>
					</ul>

				</div>
			</div><!-- payBtm -->




			<div class="mo-BuyWrap">
				<div class="privacy">
					<input type="checkbox" name="" value="" id="joinChk0102" class="checkIcon"> 
					<label for="joinChk0102">위 주문내역 및 <a href="#ex2" rel="modal:open"><u>안내사항</u></a> 확인 동의 (필수) ></label>
				</div>
				<div class="mo-BuyBtn btn">
					<a href=""> <span>298,000</span>원 결제하기</a>
				</div>
			</div>




		</div><!-- container -->
	</section>


</div><!-- paymentMoWrap -->


	<!--  배송지 팝업 -->



	<div id="ex3" class="modal">
		<!--#include virtual = "/2023/customer/address_edit.asp"-->
	</div>



	<!-- footer -->
	<!--#include virtual = "/2023/common/inc/footer.asp"-->


</body>


<script>
//반품팝업오픈
function adeditOpen(){
$(".addeditPop").addClass('show');
};
function adeditClose(){
$(".addeditPop").removeClass('show');
};
</script>

</html>