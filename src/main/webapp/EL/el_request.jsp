<%@ page import="com.example.bean.MemberVo" %>
<%@ page import="java.util.Date" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%
    // 2개의 값을 저장
    request.setAttribute("name", "홍길동");
    MemberVo vo = new MemberVo("aaa123", "1234", "naver.com");
    request.setAttribute("vo", vo);

    ///////////////////////////////////////////
    // 세션에 1개 값을 저장
    session.setAttribute("now", new Date());

    // 포워드
    request.getRequestDispatcher("el_request_ok.jsp").forward(request, response);
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>



</body>
</html>