<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>1. JSP 기초</title>
		<link rel ="stylesheet" type="text/css" href="../css/main.css">
	</head>
	<body>
		<div id= "wrap">
			<header>
				<%-- JSP 주석문  브라우저에서 소스 보이지 않음 보안상 좋음--%>
				<%-- header 오류 생길수도, div id 줘서 쓰는게 오류 줄이는 법--%>
				
				<div id="login">
					<a href=#>login</a>
					<a href=#>join</a>
				</div>
				
				<div class="clear"></div>
				
				<%-- 회사로고 --%>
				<div id="logo">
					<img alt="fun_Web" src="../images/logo.gif" width="265" height="62">
				</div>
				
				<%-- 상단 메뉴 --%>
				<nav> 
					<ul> <%-- 메뉴 구성시 대부분  ul-li 태그 사용 --%>
						<li><a href="ex01.jsp">HOME</a></li>				
						<li><a href="#">COMPANY</a></li>				
						<li><a href="#">SOLUTION</a></li>				
						<li><a href="#">CUSTOMER CENTER</a></li>				
						<li><a href="#">CONTACT US</a></li>				
					</ul>
				
				</nav>
			</header>
			
			<div class="clear"></div> 
			
			<%-- 메인 이미지 --%>
			<div id="main_img">
				<img src ="../images/main_img.jpg" width="971" height="282" alt="메인이미지">
				
			</div>
			<%-- 메인 본문 --%>
			<article id="main_cont">
			<%-- article : 본문 내용을 구성할 때 주로 사용함 --%>
			
			</article>	
			<%-- 하단 영역 --%>
			<footer>
			
			</footer>
		</div>
		
	</body>
</html>