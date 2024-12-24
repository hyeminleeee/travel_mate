<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="sec" uri="http://www.springframework.org/security/tags"%>
<%@ page contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html lang="ko">
<head>
<style type="text/css">
/* 버튼 스타일 */
.button-container {
  display: flex;
  justify-content: center;
  gap: 20px;
}

.btn {
  padding: 10px 20px;
  font-size: 1rem;
  color: white;
  background-color: #4a43c9;
  border-radius: 5px;
  cursor: pointer;
  text-decoration: none;
  font-family: 'Arial', sans-serif;
}

.btn:hover {
  background-color: lightgray;
} 

.row {
text-align: center;
}

.meg{
	font-size: 25px;
	margin-bottom: 10px;
}
</style>
<meta charset="UTF-8">
<title>회원가입</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
</head>
<body>
<div class="row g-0 bg-white min-vh-100 align-items-center">
  <div class="col-lg-6 text-center text-lg-start overflow-hidden z-index-2">
    <div class="px-3 py-6">
      <div class="row">
        <div class="col-sm-8 col-md-6 col-lg-9 col-xl-12 mx-auto max-w-450">
			<h1>축하드립니다.</h1>
			<p class="meg">회원가입이 완료되었습니다.</p>
			
			<div class="button-container">
			  <!-- 메인 페이지 버튼 -->
			<a href="<c:url value='/'/>" class="btn">메인 페이지</a>
			
			<!-- 로그인 버튼 -->
			<a href="<c:url value='/account/login'/>" class="btn">로그인</a>
			</div>
        </div>
      </div>
    </div>
  </div>

  <!-- Background Image -->
  <div class="d-none d-lg-block min-vh-100 col-lg-6 bg-cover py-8 overlay-dark overlay-opacity-25" style="background-image:url('<c:url value="/images/bg_signin.jpg"/>')">
    <svg class="d-none d-lg-block position-absolute h-100 top-0 text-white ms-n5" style="width:6rem" fill="currentColor" viewBox="0 0 100 100" preserveAspectRatio="none">
      <polygon points="50,0 100,0 50,100 0,100"></polygon>
    </svg>
  </div>
</div>
</body>

</html>
