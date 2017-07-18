<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>用户列表</title>
</head>
<body>
    <h2>用户列表</h2>
 
    <table border="1">
        <tr>
            <th>id</th>
            <th>姓名</th>
            <th>年龄</th>
            <th>修改</th>
        </tr>
        <c:forEach items="${custList}" var="cust">
            <tr>
                <td>${cust.id}</td>
                <td>${cust.name}</td>
                <td>${cust.age}</td>
                <td><a href="${pageContext.request.contextPath}/custUpdateView/${cust.id}.do">修改</a>
                <a href="${pageContext.request.contextPath}/custDelete/${cust.id}.do">删除</a></td>
            </tr>
        </c:forEach>
    </table>
    <br>
    <a href="${pageContext.request.contextPath}/custAddView.do">添加用户</a>
    <a href="${pageContext.request.contextPath}/custFindView.do">查找用户</a>
</body>
</html>