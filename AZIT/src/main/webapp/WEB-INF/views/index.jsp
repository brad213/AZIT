<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">

<!-- 수정 -->

<title> 아지트 | HOME </title>
<link rel="stylesheet" href="css/common.css">
<link rel="stylesheet" href="css/main.css">
<script src="js/jquery.js"></script>
<script src="js/jquery.bxslider.min.js"></script>
<script src="js/isotope.pkgd.min.js"></script>
<script src="js/common.js"></script>
<script src="js/main.js"></script>
<!--[if lt IE 9]>
	<script src="js/html5shiv.js"></script>
	<script src="js/PIE.js"></script>
	<script>
		$(function(){
			if (window.PIE) {
				$('.rounded').each(function() {
								PIE.attach(this);
				});
			}
		});
	</script>
	<style>
		body{min-width:1024px;}
	</style>
<![endif]-->
</head>
<body>
	<!--헤더 영역-->
	<div id="header-wrap">
		<header class="header-inner">
			<h1>
				<a href="#">
				<picture>
								<source media="(max-width:800px)" srcset="images/common/logo-white.png">
								<img src="images/common/logo.png" alt="아지트 메인이미지">
				</picture>
				</a>
			</h1>
			<p class="mobile-menu-open">
				<button>
								<span class="blind">메뉴 열기</span>
								<span></span>
								<span></span>
								<span></span>
				</button>
			</p>
			<div class="mobile-menu-wrap">
				<div class="mobile-menu-scroll">
					<ul class="site-choice">
						<li><a href="#"><img src="images/common/" alt="관리자페이지"></a></li>
						<li><a href="#"><img src="images/common/top-tab-2.jpg" alt="회원페이지"></a></li>
					</ul>
					<ul class="util-menu">
						<li><a href="#">메인</a></li>
						<li><a href="#">로그인</a></li>
						<li><a href="#">회원가입</a></li>
						<li><a href="#">관리자(admin)</a></li>
					</ul>
					<nav id="gnb">
						<h2 class="blind">메인메뉴</h2>
						<ul>
							<li class="m1">
								<a href="#" >ABOUT</a>
								<ul>
									<li><a href="#">아지트 소개</a></li>
									<li><a href="#">찾아오시는 길</a></li>
								</ul>
							</li>
							<li class="m2">
								<a href="#">상세 보기</a>
								<ul>
									<li><a href="#">전체 보기</a></li>
									<li><a href="#">분야별 보기</a></li>
									<li><a href="#">지역별 보기</a></li>
									<li><a href="#">시간별 보기</a></li>
								
								</ul>
							</li>
							<li class="m3">
								<a href="#">COMMUNITY</a>
								<ul>
									<li><a href="#">예약</a></li>
									<li><a href="#">Q&A</a></li>
									<li><a href="#">리뷰</a></li>
					
									
								</ul>
							</li>
							<li class="m4 no-sub">
											<a href="#">연습실 영상</a>
							</li>
						</ul>
					</nav>
				</div>
				<p class="mobile-menu-close">
					<button>
						<span class="blind">메뉴닫기</span>
						<span></span>
						<span></span>
					</button>
				</p>
			</div>
		</header>
	</div>
	<!--//헤더 영역-->
	<!--콘테이너 영역-->
	<div id="container">
		<section id="main-visual" class="rounded">
			<h3 class="blind">안녕!!</h3>
			<ul class="main-visual-slide">
				<li>
					<div class="visual-item-wrap item1">
					<h4 class="visual-title">강남&lt;특가&gt;</h4>
					<p>
						<span> 강남<br>
						강남에 있는 장소들</span>
					</p>
					<p class="detail-view"><a href="#">자세히 보기</a></p>
					</div>
				</li>
				<li>
					<div class="visual-item-wrap item2">
					<h4 class="visual-title">서초 &lt;특가&gt;</h4>
					<p>
						<span> 연습실<br>
						공연,연습<br>
						서초구 양재동 1가 325번지</span>
					</p>
					<p class="detail-view"><a href="#">자세히 보기</a></p>
					</div>
				</li>
				<li>
					<div class="visual-item-wrap item3">
					<h4 class="visual-title">강동</h4>
					<p>
						<span>싸고 저렴한</span>
					</p>
					<p class="detail-view"><a href="#">자세히 보기</a></p>
					</div>
				</li>
			</ul>
		</section>
		<section id="notice-tab-wrap" class="rounded">
			<h3 class="sec-tit-1">NOTICE &amp; NEWS</h3>
			<h4 class="tab-btn-1"><a href="#" class="on">공지사항</a></h4>
			<div class="tab-container-1">
				<ul>
					<li><a href="#">공지사항 관련된 내용입니다.</a><span>2019.10.20</span></li>
					<li><a href="#">공지사항 관련된 내용입니다.</a><span>2019.10.21</span></li>
				</ul>
				<p class="icon-more"><a href="#">more</a></p>
			</div>
			<h4 class="tab-btn-2"><a href="#">새소식</a></h4>
			<div class="tab-container-2">
				<p class="no-write">등록된 내용이 없습니다.</p>
			</div>
		</section>
		<section id="best-book-wrap">
			<h3 class="sec-tit-1">클릭 사진들 때려 넣는 장소</h3>
			<ul class="best-book-list grid">
				<li class="grid-item">
					<p><a href="#"><img src="images/main/visual-img-1.jpg" alt=""></a></p>
					<p><a href="#"><img src="images/main/visual-img-2.jpg" alt=""></a></p>
				</li>
				<li class="grid-item">
					<a href="#"><img src="images/main/visual-img-3.png" alt=""></a>
				</li>
				<li class="grid-item">
					<p><a href="#"><img src="images/main/visual-img-1.jpg" alt=""></a></p>
					<p><a href="#"><img src="images/main/visual-img-1.jpg" alt=""></a></p>
				</li>
				<li class="grid-item">
						<a href="#"><img src="images/main/visual-img-1.jpg" alt=""></a>
				</li>
			</ul>
		</section>
	</div>
	<!--//콘테이너 영역-->
	
	<!--푸터 영역-->
	<div id="footer-wrap">
		<footer id="footer">
			<small>Copyright&copy;2019 아지트㈜ AZIT Co., Ltd. All Rights Reserved</small>
		</footer>
	</div>
	<!--//푸터 영역-->
</body>
</html>