<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <title>新增症状</title>
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
                    <small>新增症状</small>
                </h1>
            </div>
        </div>
    </div>
    <form action="${pageContext.request.contextPath}/patient/addSymptom" method="post">
        <input type="hidden" name="paccount" value="${patient.getPaccount()}"/>
        <input type="hidden" name="pname" value="${patient.getPname()}"/>
        症状描述：<input type="text" name="psymptom" value="${"请输入您的症状"}"/>
        <input type="submit" value="提交"/>
    </form>

</div>
</body>
</html>