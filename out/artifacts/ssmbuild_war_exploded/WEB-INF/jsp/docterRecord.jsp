<%--
  Created by IntelliJ IDEA.
  User: 伊莉雅
  Date: 2021/9/21
  Time: 0:49
  To change this template use File | Settings | File Templates.
--%>
<!--此为增加病历界面-->
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <title>病历增加</title>
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
                    <small>病历增加</small>
                </h1>
            </div>
        </div>
    </div>
    <form action="${pageContext.request.contextPath}/docter/addRecord" method="post">
        医生账号：<input type="text" name="daccount" value="${docter.daccount}" required><br><br><br>
        医生姓名：<input type="text" name="dname" value="${docter.dname}" required><br><br><br>
        患者账号：<input type="text" name="paccount" value="${patient.paccount}" required><br><br><br>
        患者姓名：<input type="text" name="pname" value="${patient.pname}" required><br><br><br>
        诊断意见：<input type="text" name="word1" value="请填入" required><br><br><br>
        治疗处方：<input type="text" name="word2" value="请填入" required><br><br><br>

        <input type="submit" value="注册">
    </form>

</div>
</body>
</html>
