<%--
  Created by IntelliJ IDEA.
  User: 伊莉雅
  Date: 2021/9/21
  Time: 11:38
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
<div class="row">
    <div class="col-md-4 column">
        <a class="btn btn-primary" href="${pageContext.request.contextPath}/patient/returnMain?paccount=${patient.getPaccount()}">回到主页</a>
    </div>
</div>
<div class="row clearfix">
    <div class="col-md-12 column">
        <table class="table table-hover table-striped">
            <thead>
            <tr>
                <th>id</th>
                <th>患者账户</th>
                <th>患者名字</th>
                <th>处方医生账户</th>
                <th>处方医生姓名</th>
                <th>情况分析</th>
                <th>用药指南</th>
                <th>操作时间</th>
            </tr>
            </thead>

            <tbody>
            <c:forEach var="record" items="${requestScope.get('list')}" varStatus="statu">
                <tr>
                    <td>${statu.count}</td>
                    <td>${record.getPaccount()}</td>
                    <td>${record.getPname()}</td>
                    <td>${record.getDaccount()}</td>
                    <td>${record.getDname()}</td>
                    <td>${record.getWord1()}</td>
                    <td>${record.getWord2()}</td>
                    <td>${record.getAddtime()}</td>
                </tr>
            </c:forEach>
            </tbody>
        </table>
    </div>
</div>
</body>
</html>
