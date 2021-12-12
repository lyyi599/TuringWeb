<%--
  Created by IntelliJ IDEA.
  User: 伊莉雅
  Date: 2021/9/20
  Time: 15:46
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <title>医生注册</title>
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
                    <small>医生注册</small>
                </h1>
            </div>
        </div>
    </div>
    <form action="${pageContext.request.contextPath}/docter/registDocter" method="post">
        用户账号：<input type="text" name="daccount" required><br><br><br>
        用户姓名：<input type="text" name="dname" required><br><br><br>
        用户密码：<input type="text" name="dpass" required><br><br><br>
        <input type="submit" value="注册">
    </form>

</div>
</body>
</html>