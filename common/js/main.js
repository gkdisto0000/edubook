$(document).ready(function() {


//  AOS.init();


//gnb
$('.gnbMid-left nav li').click(function(){
	$('.gnbMid-left nav li').removeClass('on');
	$(this).addClass('on');
});



//gnb 스크롤탑
const topmenu = $(".gnbMid-left nav ul li");
const sections = $("section");
const speed = 100;

$(window).on("scroll", function () {
	let scrollTop = $(window).scrollTop()
	sections.each(function (i,o) {
		if (scrollTop >= sections.eq(i).offset().top - 180) {
			$(".gnbMid-left nav ul li").eq(i).addClass("on").siblings().removeClass("on");
		}
	})	
})

$('.gnb-home').on('click', function(){
	 $('html,body').stop().animate({
		scrollTop: '0'
	},500)
});

$('.gnb-shop').on('click', function(){
	$('html').animate({scrollTop : ($('.mnCnt01').offset().top -180)}, 600);
});
$('.gnb-review').on('click', function(){
	$('html').animate({scrollTop : ($('.mainReviewWrap').offset().top - 180)}, 600);
});
$('.gnb-intro').on('click', function(){
	$('html').animate({scrollTop : ($('.bookShowWrap').offset().top - 180)}, 600);
});



//main-banner
var $status = $('.slick-pagi');
var $slickElement = $('.mainBnrList');
//pagination
$slickElement.on('init reInit afterChange', function (event, slick, currentSlide, nextSlide) {
	var i = (currentSlide ? currentSlide : 0) + 1;
	$status.html((i < 10 ? + i : i) + ' / <span>' + (slick.slideCount < 10 ? + slick.slideCount : slick.slideCount) + '</span>');		
});


// 창이 열릴때 첫번째 슬라이더의 트랜지션 적용
$('.mainBnrList').on('init', function(event, slick) {
	$('.mainBnrList').find('.slick-current').removeClass('slick-active').addClass('reset-animation');
	setTimeout( function() {
		$('.mainBnrList').find('.slick-current').removeClass('reset-animation').addClass('slick-active');
	}, 1);
});


$slickElement.slick({
	swipe: true,
	autoplay: true,
	autoplaySpeed:4000,
	speed:600,
	fade: true,
	pauseOnHover: true,
	cssEase: 'linear',
	arrows: true,
	prevArrow:'.main-prev',
	nextArrow:'.main-next',
	slidesToShow: 1,
	slidesToScroll: 1,
	lazyLoad: 'progressive',
});

$('.slick-pause').click(function(){
	$('.mainBnrList').slick('slickPause');
	$(this).fadeOut(300);
	$('.slick-play').fadeIn(300);
});

$('.slick-play').click(function(){
	$('.mainBnrList').slick('slickPlay');
	$(this).fadeOut(300);
	$('.slick-pause').fadeIn(300);
});



//main-cnt
$(".mnCnt01 .eduTab li").click(function(){
	var tabNum = $(this).data('maincurri');
	$(".mnCnt01 .eduTab li").removeClass('on');
	$(this).addClass('on');
	$('.eduList').removeClass('on');
	$('#' + tabNum).addClass('on');
});
$('.mnCnt01 .eduTab li:first-child').trigger('click');



//찜버튼
/*$('.eduSelect').click(function(){
	$(this).addClass('on')
}); */








//모바일

/*gnb 
$('.moGnb .moSearchBtn').click(function(){
	$('.searchWrap').slideToggle();
});*/

//교재 더보기
$('.moreBk').click(function(){
	$('.mnCnt01 .edulistWrap').addClass('show');
	$(this).css('height','0');
	$('.shortBk').css('height','auto');
});

$('.shortBk').click(function(){
	$('.mnCnt01 .edulistWrap').removeClass('show');
	$(this).css('height','0');
	$('.moreBk').css('height','auto');
	$('html').animate({scrollTop : ($('.mnCnt01').offset().top -180)}, 600);
});


//리뷰 더보기
$('.moreReivew').click(function(){
	$('.reviewList').addClass('show');
	$(this).css('height','0');
	$('.shortReivew').css('height','auto');
});

$('.shortReivew').click(function(){
	$('.reviewList').removeClass('show');
	$(this).css('height','0');
	$('.moreReivew').css('height','auto');
	$('html').animate({scrollTop : ($('.mainReview').offset().top -180)}, 600);
});




}); //document.ready