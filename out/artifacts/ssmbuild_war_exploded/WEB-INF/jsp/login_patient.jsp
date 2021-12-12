<%--
  Created by IntelliJ IDEA.
  User: 伊莉雅
  Date: 2021/9/20
  Time: 12:53
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link href="https://cdn.bootcss.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">
    <title>Title</title>
</head>
<body>
<ul>
    <li>
        <div class="row">
            <div class="col-md-4 column">
                <a class="btn btn-primary" href="${pageContext.request.contextPath}/docter/login">医生登录</a>
            </div>
        </div>
    </li>
    <li>
        <div class="row">
            <div class="col-md-4 column">
                <a class="btn btn-primary" href="${pageContext.request.contextPath}/patient/login">患者登录</a>
            </div>
        </div>
    </li>
    <li>
        <div class="row">
            <div class="col-md-4 column">
                <a class="btn btn-primary" href="${pageContext.request.contextPath}/manage/login">管理员登录</a>
            </div>
        </div>
    </li>
</ul>
<form action="${pageContext.request.contextPath}/patient/login" method="post">
    患者账号：<input type="text" name="paccount" required><br><br><br>
    患者密码：<input type="password" name="ppass" required>><br><br><br>
    <input type="submit" value="登录">
</form>
<div class="row">
    <div class="col-md-4 column">
        <a class="btn btn-primary" href="${pageContext.request.contextPath}/patient/toRegistPatient">注册</a>
    </div>
</div>
</body>
</html>
