<%--
  Created by IntelliJ IDEA.
  User: 伊莉雅
  Date: 2021/9/21
  Time: 13:15
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>病历列表</title>
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
                    <small>病历列表 —— 显示所有病历</small>
                </h1>
            </div>
        </div>
    </div>


    <div class="row">
        <div class="col-md-4 column">
            <a class="btn btn-primary" href="${pageContext.request.contextPath}/manage/returnMain?maccount=${manager.getMaccount()}">回到主页</a>
        </div>
    </div>

    <div class="row clearfix">
        <div class="col-md-12 column">
            <table class="table table-hover table-striped">
                <thead>
                <tr>
                    <th>id</th>
                    <th>医生账户</th>
                    <th>医生名字</th>
                    <th>患者账户</th>
                    <th>患者名字</th>
                    <th>添加时间</th>
                    <th>操作</th>
                </tr>
                </thead>

                <tbody>
                <c:forEach var="docterPatient" items="${requestScope.get('list')}" varStatus="statu">
                    <tr>
                        <td>${statu.count}</td>
                        <td>${docterPatient.getDaccount()}</td>
                        <td>${docterPatient.getDname()}</td>
                        <td>${docterPatient.getPaccount()}</td>
                        <td>${docterPatient.getPname()}</td>
                        <td>${record.getAddtime()}</td>
                        <td>
                            <a href="${pageContext.request.contextPath}/symptom/toUpdateSymptom?id=${symptom.getPaccount()}">更改</a> |
                            <a href="${pageContext.request.contextPath}/symptom/del/${symptom.getPaccount()}">删除</a>
                        </td>
                    </tr>
                </c:forEach>
                </tbody>
            </table>
        </div>
    </div>

