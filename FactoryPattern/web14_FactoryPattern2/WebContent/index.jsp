<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>LoginMember MODEL2 회원관리</h1><p>
<a href="find.jsp" >아이디로 회원검색</a><br>
<c:choose>
 	<c:when test="${sessionScope.mvo != null}">
 		<a href="front.do?command=logout" >로그 아웃</a><br>
 		<a href="front.do?command=allView" >전체 회원 보기</a><br>
 		<a href="update.jsp" >회원 정보 수정</a><br>
 		<a href="selectAddress.jsp" >주소별 검색</a><br>
 	</c:when>
 	<c:otherwise>
 		 <a href="login.jsp" >로그인 </a><br>
 		<a href="register.jsp" >회원 가입</a><br> 	
 	</c:otherwise> 
 </c:choose>
</body>
</html>