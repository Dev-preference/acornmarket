<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
	<title>도토리 마켓</title>
	<!-- 패비콘 수정-->
    <link rel="shortcut icon" type="image/x-icon" href="${pageContext.request.contextPath}/img/favicon.png">
    <!-- CSS here -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/bootstrap.min.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/owl.carousel.min.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/magnific-popup.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/font-awesome.min.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/themify-icons.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/nice-select.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/flaticon.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/gijgo.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/animate.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/slicknav.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/style.css">
	  
    <script  src="http://code.jquery.com/jquery-latest.min.js"></script>
</head>
<body>
	<header>
        <div class="header-area ">
            <div class="header-top_area">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-6 col-md-8">
                            <div class="short_contact_list">
                                <ul>
                                    <li><a href="#">+880 4664 216</a></li>
                                    <li><a href="#">월 - 금 10:00 - 7:00</a></li>
                                </ul>
                            </div>
                        </div>
                        <div class="col-lg-6 col-md-4 ">
                            <div class="social_media_links">
                               <c:if test="${userId == null || emailCheck == 0 || check == 0}">
                               	<a href="${pageContext.request.contextPath}/user/loginForm"><i class="fa fa-unlock"></i></a>
                            	<a href="${pageContext.request.contextPath}/user/selectJoinForm"><i class="fa fa-user-plus"></i></a>
                               </c:if>
                               <c:if test="${userId != null && check != 0}">
                             		<c:if test="${emailCheck != 0 }">
                             			<a href="${pageContext.request.contextPath}/chat/webNoteListForm?categoryCheck=1"><i class="fa fa-envelope-open"></i></a>
                                		<a href="${pageContext.request.contextPath}/chat/chatForm"><i class="fa fa-comments"></i></a>
                                		<a href="${pageContext.request.contextPath}/user/logoutForm"><i class="fa fa-lock"></i></a>
                                		<a href="${pageContext.request.contextPath}/user/myPage"><i class="fa fa-user-circle"></i></a>  
                                	</c:if>
                            	</c:if>
                         	</div>
                        </div>
                    </div>
                </div>
            </div>
            <div id="sticky-header" class="main-header-area">
                <div class="container">
                    <div class="row align-items-center">
                        <div class="col-xl-3 col-lg-3">
                            <div class="logo">
                                <a href="${pageContext.request.contextPath}/main/main">
                                    <img src="${pageContext.request.contextPath}/img/logo1.png" alt="" height="40">
                                </a>
                            </div>
                        </div>
                        <div class="col-xl-9 col-lg-9">
                            <div class="main-menu  d-none d-lg-block">
                                <nav>
                                    <ul id="navigation">
                                        <li><a href="about.html">도토리마켓소개</a></li>
                                        <li><a href="blog.html">상품게시판</a></li>
                                        <li><a href="#">지역정보게시판</a></li>
                                        <li><a href="${pageContext.request.contextPath}/CScenter/CScenter">고객센터</a></li>
                                        <!-- <li><a href="#">공지사항<i class="ti-angle-down"></i></a>
                                            <ul class="submenu">
                                                <li><a href="#">공지사항</a></li>
                                                <li><a href="#">Q&A</a></li>
                                            </ul>
                                        </li> -->
                                    </ul>
                                </nav>
                            </div>
                        </div>
                        <div class="col-12">
                            <div class="mobile_menu d-block d-lg-none"></div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </header>
</body>
</html>