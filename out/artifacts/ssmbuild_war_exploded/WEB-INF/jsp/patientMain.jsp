<%--
  Created by IntelliJ IDEA.
  User: 伊莉雅
  Date: 2021/9/20
  Time: 15:08
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link href="https://cdn.bootcss.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">
    <title>Title</title>
</head>
<body>
<%--<c:forEach var="patient" items="${requestScope.get('patient')}" varStatus="status">--%>
<%--    <tr>>--%>
<%--        <td>${patient.getPaccount()}</td>--%>
<%--        <td>${patient.getPname()}</td>--%>
<%--    </tr>--%>
<%--    <a href="${pageContext.request.contextPath}/patient/toAddSymptom?paccount=${patient.getPaccount}">新增症状</a>--%>
<%--    <a href="${pageContext.request.contextPath}/patient/allSymptom?paccount=${patient.getPaccount}">症状查询</a>--%>
<%--    </c:forEach>--%>

<tr>
    <td>账号</td><td>${patient.getPaccount()}</td>
    <td>姓名</td><td>${patient.getPname()}</td>
</tr>
<a href="${pageContext.request.contextPath}/patient/toAddSymptom?paccount=${patient.getPaccount()}">新增症状</a>
<a href="${pageContext.request.contextPath}/patient/allSymptom?paccount=${patient.getPaccount()}">症状查询</a>
<a href="${pageContext.request.contextPath}/patient/toBound?paccount=${patient.getPaccount()}">关系绑定</a>
<a href="${pageContext.request.contextPath}/patient/allDocter?paccount=${patient.getPaccount()}">关系查询</a>
<a href="${pageContext.request.contextPath}/patient/allRecord?paccount=${patient.getPaccount()}">病历查询</a>
</body>
</html>
