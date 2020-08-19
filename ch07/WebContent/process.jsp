<%@page import="ch07.member.Member"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%/* 스크립틀릿 */
    String id=request.getParameter("id");
    String password1=request.getParameter("password1");
    String name=request.getParameter("name");
    String tel=request.getParameter("tel");
    String email=request.getParameter("email");
    String dob=request.getParameter("dob");
    String url=request.getParameter("url");
    String  gender=request.getParameter("gender");
    
    Member member= new Member(id,password1,name,tel,email,dob,url,gender);
    
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%=id %><!-- 표현식 --><br>
<%=password1 %><!-- 표현식 --><br>
<%=name %><!-- 표현식 --><br>
<%=tel%><!-- 표현식 --><br>
<%=email%><!-- 표현식 --><br>
<%=dob%><!-- 표현식 --><br>
<%=gender%><!-- 표현식 --><br><hr>
<%=member%><br>
</body>
</html>