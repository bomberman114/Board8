<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="icon" type="image/png" href="/img/favicon.png" />
<link rel="stylesheet"  href="/css/common.css" />
<style>
   
</style>
</head>
<body>
  <main>
	<h2>Home 수정</h2>
	<div><a href="/Menus/WriteForm">새 메뉴 추가</a></div>
	<div><a href="/Menus/WriteForm2">새 메뉴 추가2</a></div>
	<div><a href="/Menus/List">메뉴 목록</a></div>		
	<div>&nbsp;</div>	
	
	<div><a href="/Users/List">사용자 목록</a></div>	
	<div><a href="/Users/WriteForm">사용자 추가</a></div>	
	<div>&nbsp;</div>
	
	<div><a href="/Board/List?menu_id=MENU01">게시물 목록</a></div>
	<div><a href="/Board/WriteForm?menu_id=MENU01">게시물 추가</a></div>
	<div>&nbsp;</div>
	
	<div><a href="/BoardPaging/List?nowpage=1&menu_id=MENU01">게시물 목록(페이징)</a></div>
	<div><a href="/BoardPaging/WriteForm?nowpage=1&menu_id=MENU01">게시물 추가(페이징)</a></div>
	<div>&nbsp;</div>
	
	<div>
	   ${ sessionScope.login.username } 님 환영합니다<br>
	   당신의 가입일은 ${ sessionScope.login.regdate } 입니다<br>
	   <a href="/Users/Logout">로그아웃</a>	
	</div>
  </main>	 
</html>






