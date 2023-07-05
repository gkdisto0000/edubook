<!-- #include virtual="/_lib/dsn/dsn.asp" -->
<!-- #include virtual="/_lib/global/func.asp" -->
<!-- #include virtual="/_lib/global/ado.asp" -->
<!-- #include virtual="/_lib/global/common.asp" -->

<!DOCTYPE HTML>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ko" lang="ko">
<head>

<meta charset="utf-8">
<meta name="viewport" content="width=device-width,initial-scale=1.0,maximum-scale=1.0,user-scalable=no">
<meta name="HandheldFriendly" content="True">
<meta name="MobileOptimized" content="320">
<meta name="viewport" content="width=device-width, initial-scale=1, minimal-ui">
<meta name="mobile-web-app-capable" content="yes">	
<meta name="apple-mobile-web-app-capable" content="yes">
<meta name="apple-mobile-web-app-status-bar-style" content="black">
<meta name="format-detection" content="telephone=no">
<meta name="viewport" content="width=device-width, user-scalable=no">

<meta http-equiv="X-UA-Compatible" content="requiresActiveX=true" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="Content-Script-Type" content="text/javascript" />
<meta http-equiv="Content-Style-Type" content="text/css" />
<meta http-equiv="Cache-Control" content="no-cache" />
<meta http-equiv="Expires" content="0"/> 
<meta http-equiv="Pragma" content="no-cache" />
<meta http-equiv="Subject" content="코리아교육그룹 교재몰" />
<meta http-equiv="Title" content="코리아교육그룹 교재몰" />

<meta property="og:title" content="코리아교육그룹 교재몰" />
<meta property="og:description" content="코리아교육그룹 교재몰 입니다." />
<meta property="og:type" content="website">
<meta property="og:image" content="http://www.koreaedustore.com/common/img/common/ogImage.jpg">
<meta property="og:url" content="http://www.koreaedustore.com/">  
<meta name="description" content="코리아교육그룹 교재몰 입니다." />
<meta name="keywords" content="코리아교육그룹 교재몰" />
<meta name="Robots" content="ALL" />
<title>코리아교육그룹 교재몰</title>


<!-- Favicon -->
<link rel="apple-touch-icon-precomposed" href="/common/img/ico/152.png" sizes="152x152" />
<link rel="apple-touch-icon-precomposed" href="/common/img/ico/144.png" sizes="144x144" />
<link rel="apple-touch-icon-precomposed" href="/common/img/ico/120.png" sizes="120x120" />
<link rel="apple-touch-icon-precomposed" href="/common/img/ico/114.png" sizes="114x114" />
<link rel="apple-touch-icon-precomposed" href="/common/img/ico/76.png" sizes="76x76" />
<link rel="apple-touch-icon-precomposed" href="/common/img/ico/72.png" sizes="72x72" />
<link rel="apple-touch-icon-precomposed" href="/common/img/ico/60.png" sizes="60x60" />
<link rel="apple-touch-icon-precomposed" href="/common/img/ico/57.png" sizes="57x57" />
<link rel="icon" type="image/png" href="/common/img/ico/196.png" sizes="196x196" />
<link rel="icon" type="image/png" href="/common/img/ico/128.png" sizes="128x128" />
<link rel="icon" type="image/png" href="/common/img/ico/96.png" sizes="96x96" />
<link rel="icon" type="image/png" href="/common/img/ico/32.png" sizes="32x32" />
<link rel="icon" type="image/png" href="/common/img/ico/16.png" sizes="16x16" />

<!-- css -->
<link rel="stylesheet" type="text/css" href="/2023/common/css/common.css"/>
<link rel="stylesheet" type="text/css" href="/2023/common/css/slick.css"/>
<link rel="stylesheet" type="text/css" href="/2023/common/css/aos.css"/>
<link rel="stylesheet" type="text/css" href="/2023/common/css/animate.min.css"/>
<link rel="stylesheet" type="text/css" href="/2023/common/css/style.css"/> <!-- pc css -->
<link rel="stylesheet" type="text/css" href="/2023/common/css/style_tab.css" media="(max-width:1390px) and (min-width:0px)"><!-- tablet css -->
<link rel="stylesheet" type="text/css" href="/2023/common/css/style_mo.css" media="(max-width:768px) and (min-width:0px)"><!-- mobile css -->

<!-- js -->
<script type="text/javascript" src="/2023/common/js/jquery-1.8.3.min.js"></script>
<script type="text/javascript" src="/2023/common/js/jquery.easing.1.2.js"></script>
<script type="text/javascript" src="/2023/common/js/slick.min.js"></script>
<script type="text/javascript" src="/2023/common/js/placeholders.min.js"></script>
<script type="text/javascript" src="/2023/common/js/jquery.cookie.js"></script>
<script type="text/javascript" src="/2023/common/js/aos.js"></script>
<script type="text/javascript" src="/2023/common/js/main.js"></script>
<script type="text/javascript" src="/2023/common/js/common.js"></script>
</head>


<!-- 경로 분기 -->
<% If Pagename = "" Then Pagename = request.ServerVariables("PATH_INFO") End If %> 