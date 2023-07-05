$(document).ready(function() {

//-----------index.asp(main)


//gnb 검색창

var wd = $(window).width();

if (wd > 768) //pc에서만 gnb동작
{

(function($){

	// Hide Header on on scroll down
	var didScroll;
	var lastScrollTop = 0;
	var delta = 100;
	var navbarHeight = $('gnbWrap').outerHeight();

	$(window).scroll(function(event){
		didScroll = true;
	});

	setInterval(function() {
		if (didScroll) {
			hasScrolled();
			didScroll = false;
		}
	}, 100);

	function hasScrolled() {
		var st = $(this).scrollTop();
					if(Math.abs(lastScrollTop - st) <= delta)
			return;

		if (st > lastScrollTop && st > navbarHeight){
			// Scroll Down
			$('.gnbBtm').slideUp(300);

		} else {
			// Scroll Up
			if(st + $(window).height() < $(document).height()) {
			$('.gnbBtm').slideDown(300);

			}
		}
		
		lastScrollTop = st;
	}
})(jQuery);


} else{
	$('.gnbBtm').css('display','none');
	
	$('.moSearchBtn').click(function(){
		$('.gnbBtm').slideToggle();
	});
}






//top버튼
$(function(){
	$('.topBtn').click(function(){
		$('html,body').stop().animate({
			scrollTop: '0'
		},500)
	});
});
$(window).scroll(function(){
if($(window).scrollTop()>100){
  $('.qickMenuWrap').css({
	opacity: '1'
  });
}else {
  $('.qickMenuWrap').css({
	opacity: '0'
  });
}
});

//top버튼-mo
$(function(){
	$('.mo-topBtn').click(function(){
		$('html,body').stop().animate({
			scrollTop: '0'
		},500)
	});
});
$(window).scroll(function(){
if($(window).scrollTop()>100){
  $('.mo-topBtn').css({
	opacity: '1'
  });
}else {
  $('.mo-topBtn').css({
	opacity: '0'
  });
}
});







//footer
$('.ftrRhtTit').click(function(){
	$('footer .ftrRht ul').slideToggle('');
});



// /2023/books/list.asp

///책 카테고리
$(".categoryCnt").click(function(){
	var tabNum = $(this).data('maincurri');
	$(".categoryCnt").removeClass('on');
	$(this).addClass('on');
	$('.eduList').removeClass('on');
	$('#' + tabNum).addClass('on');
});

$('.categoryCnt:first-child').trigger('click');

$(".listBtns li").click(function(){
	$('.listBtns li').removeClass('on');
	$(this).addClass('on');
});


// /2023/books/detail.asp

///related books
$('.bk-connectCnt').slick({
	swipe: true,
	slidesToShow: 5,
	slidesToScroll: 1,
	pauseOnHover: false,
	//arrows: true,
	autoplay: false,
	dots: false,
	autoplaySpeed: 6000,
	speed:400,
	cssEase: 'ease-out',
	prevArrow:'.moreBook-prev',
	nextArrow:'.moreBook-next',

	responsive: [
		{ breakpoint: 769, // 화면의 넓이가 769px 이상일 때
		  settings: {
			slidesToShow: 4,
			slidesToScroll: 1,
		}},
	  ]
});


//detail scroll
$('.bkCntInfo-nav li').click(function(){
	$('.bkCntInfo-nav li').removeClass('on');
	$(this).addClass('on');
});

$('.detailInfo').on('click', function(){
	$('html').animate({scrollTop : ($('.bkCntInfo-txts').offset().top -180)}, 600);
});
$('.detailReview').on('click', function(){
	$('html').animate({scrollTop : ($('.bkCntInfoWrap .bkCntInfo-Tit').offset().top - 180)}, 600);
});
$('.detailDeliver').on('click', function(){
	$('html').animate({scrollTop : ($('.bkCntInfo-deliver .bkCntInfo-Tit').offset().top - 180)}, 600);
});








//상세페이지 접기
$('.closeTabWrap').click(function(){
	$('.bkCntInfoWrap .bkCntInfo-cnt').addClass('hide');
	$(this).css('display','none');
	$('.openTabWrap').css('display','block');
	$('html').animate({scrollTop : ($('.bkCntInfo-txts').offset().top -180)}, 600);
});

$('.openTabWrap').click(function(){
	$('.bkCntInfoWrap .bkCntInfo-cnt').removeClass('hide');
	$(this).css('display','none');
	$('.closeTabWrap').css('display','block');
});


$('.bkListTop-Btm .bkTopSelect').click(function(){
	$(this).toggleClass('on');
});


//buy Btn
$('.mo-BuyWrap').click(function(){
	$('.bkCntInfoWrap .bkSelectListWrap').addClass('show');
	$('.lockBg-snd').addClass('show');
});


$('.lockCnts').click(function(){
	$(this).removeClass('show');
	$('.bkCntInfoWrap .bkSelectListWrap').removeClass('show');
}); 




// /2023/mypage/purchase.asp
$('.relatedBooks').slick({
	swipe: true,
	slidesToShow: 5,
	slidesToScroll: 1,
	pauseOnHover: false,
	//arrows: true,
	autoplay: true,
	dots: false,
	autoplaySpeed: 6000,
	speed:400,
	cssEase: 'ease-out',
	prevArrow:'.moreBook-prev',
	nextArrow:'.moreBook-next',
});


$('.reviewStar').click(function(){
	$(this).toggleClass('sel');
});



// /2023/mypage/inquiry.asp
$('.faqList dd').css('display', 'none');
function faqClose() {
	$('.faqList dt').removeClass('on');
	$('.faqList dd').slideUp(300);
}
$('.faqList dt').click(function() {
	if($(this).is('.on')) {
		$(this).removeClass('on');
		$(this).next().slideUp(300); 
	}else {
		faqClose();
		$(this).addClass('on');
		$(this).next().slideDown(300); 
	}
});


//paging
$('.paging ul li').click(function(){
	$('.paging ul li').removeClass('on');
	$(this).addClass('on');
});





// /2023/community/noticeView.asp
$('.noticeShare').click(function(){
	$('.noticeV').addClass('show');
});

$('.shareClose').click(function(){
	$('.noticeV').removeClass('show');
});




// /2023/customer/payment.asp
$('.paymentMoWrap .payBtm .payBtn').click(function(){
	$('.paymentMoWrap .payBtm .payBtn').removeClass('show');
	$(this).addClass('show');
});


if  ($('.blocker').hasClass('current')===true)
{
	alert('dd');
}



}); //document.ready