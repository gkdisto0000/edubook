
<% If instr(Pagename,"/mypage/") Or instr(Pagename,"/download/") Then%>

<!-- midbanner -->
<section class="midBnrWrap">
	<div class="midBnr">
		<a href=" javascript:void(0)">
			<img src="/2023/common/img/main/coupon-banner.png" alt="교재몰 혜택배너">
		</a>
	</div>
</section><!-- midBnrWrap -->


<% Else %>

<!-- midbanner -->
<section class="mt80 midBnrWrap">
	<div class="container">
		<div class="midBnr">
			<a href=" javascript:void(0)">
				<img src="/2023/common/img/main/coupon-banner.png" alt="교재몰 혜택배너">
			</a>
		</div>
	</div><!-- container -->
</section><!-- midBnrWrap -->



<% End If %>