<%--
  Created by IntelliJ IDEA.
  User: 伊莉雅
  Date: 2021/9/19
  Time: 2:37
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>修改信息</title>
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
          <small>修改信息</small>
        </h1>
      </div>
    </div>
  </div>

  <form action="${pageContext.request.contextPath}/symptom/updateSymptom" method="post">
    <input type="hidden" name="paccount" value="${symptom.getPaccount()}"/>
    症状修改：<input type="text" name="psymptom" value="${symptom.getPsymptom()}"/>
    <input type="hidden" name="pname" value="${symptom.getPname()}"/>
    <input type="hidden" name="addtime" value="${symptom.getAddtime()}"/>
    <input type="submit" value="提交"/>
  </form>

</div>