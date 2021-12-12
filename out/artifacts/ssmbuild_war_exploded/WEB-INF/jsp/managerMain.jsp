<%--
  Created by IntelliJ IDEA.
  User: 伊莉雅
  Date: 2021/9/21
  Time: 12:07
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>管理者主页面</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- 引入 Bootstrap -->
    <link href="https://cdn.bootcss.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>

<div class="container">

    <div class="row clearfix">
        <div class="col-md-12 column">
            <div class="page-header">
                <h1>
                    <small>管理者主页面</small>
                </h1>
            </div>
        </div>
    </div>
    <tr>
        <td>管理员账号</td><td>${manager.getMaccount()}</td>
        <td>管理员姓名</td><td>${manager.getMname()}</td>
    </tr>
    <a href="${pageContext.request.contextPath}/manage/allSymptom?maccount=${manager.getMaccount()}">查询所有录入症状</a>
    <a href="${pageContext.request.contextPath}/manage/allRecord?maccount=${manager.getMaccount()}">查询所有录入病历</a>
    <a href="${pageContext.request.contextPath}/manage/allDocter?paccount=${manager.getMaccount()}">查询所有医生</a>
    <a href="${pageContext.request.contextPath}/manage/allPatient?paccount=${manager.getMaccount()}">查询所有病人</a>
    <a href="${pageContext.request.contextPath}/manage/allBound?paccount=${manager.getMaccount()}">查询所有医患关系</a>
</div>
</body>
</html>
