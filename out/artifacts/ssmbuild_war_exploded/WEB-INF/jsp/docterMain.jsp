<%--
  Created by IntelliJ IDEA.
  User: 伊莉雅
  Date: 2021/9/20
  Time: 13:50
  To change this template use File | Settings | File Templates.
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>医生主页面</title>
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
                    <small>关系列表 —— 显示所有患者</small>
                </h1>
            </div>
        </div>
    </div>
    <tr>
        <td>账号</td><td>${docter.getDaccount()}</td>
        <td>姓名</td><td>${docter.getDname()}</td>
    </tr>
    <div class="row clearfix">
        <div class="col-md-12 column">
            <table class="table table-hover table-striped">
                <thead>
                <tr>
                    <th>id</th>
                    <th>患者账号</th>
                    <th>患者姓名</th>
                    <th>查看患者症状</th>
                    <th>病例操作</th>
                    <th>查看患者心率</th>
                    <th>操作</th>
                </tr>
                </thead>

                <tbody>
                <c:forEach var="docterPatient" items="${requestScope.get('list')}" varStatus="status">
                    <tr>
                        <td>${status.count}</td>>
                        <td>${docterPatient.getPaccount()}</td>
                        <td>${docterPatient.getPname()}</td>
                        <td><a href="${pageContext.request.contextPath}/docter/allSymptom?paccount=${docterPatient.getPaccount()}&daccount=${docterPatient.getDaccount()}">查询</a></td>
                        <td><a href="${pageContext.request.contextPath}/docter/toAddRecord?daccount=${docterPatient.getDaccount()}&paccount=${docterPatient.getPaccount()}">新增</a>|
                            <a href="${pageContext.request.contextPath}/docter/allRecord?daccount=${docterPatient.getDaccount()}&paccount=${docterPatient.getPaccount()}">查询</a></td>
                        <td>暂定</td>
                        <td>
                            <a href="${pageContext.request.contextPath}/symptom/del/${symptom.getPaccount()}">删除</a>
                        </td>
                    </tr>
                </c:forEach>
                </tbody>
            </table>
        </div>
    </div>
</div>