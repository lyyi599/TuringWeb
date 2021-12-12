<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <meta name="description" content="中兴·图灵杯报名"><!--页面描述-->
    <meta name="keywords" content="中兴·图灵杯报名"> <!--关键词-->
    <link rel="stylesheet" href="css/style.css">
    <title>"中兴·图灵杯"|报名</title>
</head>
<body>
<!--导航栏-->
<header>
    <nav id="navbar">
        <div class="container">
            <div class="navbar-img"><img src="./images/中兴 logo.png"></div>
            <h1><a href="index.jsp">中兴·图灵杯</a></h1><!--左侧logo，点击可以跳转首页-->
            <ul>
                <li><a  href="index.jsp">首页</a></li>
                <li><a  class="now" href="signup.jsp">报名</a></li>
                <li><a href="guide.html">用户手册</a></li>
                <li>
                    <a href="live.jsp">直播</a>
                </li>
            </ul>
        </div>
    </nav>
</header>
<section id="contact-form" class="py">
    <div class="container">
        <h1><span class="text_color">报名</span>比赛</h1>
        <p>请如实填写一下信息参加比赛</p>
        <form action="${pageContext.request.contextPath}/user/registUser" method="post" >
            <div class="form-group">
                <label >学校</label>
                <input type="text" name="school_name" id="school" required="required">
            </div>

            <div class="form-group">
                <label >队名</label>
                <input type="text" name="team_name" id="team_name" required="required">
            </div>

            <div class="form-group">
                <label >成员1姓名</label>
                <input type="text" name="num1_name" id="num1_name" required="required">
            </div>

            <div class="form-group">
                <label >成员2姓名</label>
                <input type="text" name="num2_name" id="num2_name">
            </div>

            <div class="form-group">
                <label >成员3姓名</label>
                <input type="text" name="num3_name" id="num3_name">
            </div>

            <div class="form-group">
                <label >电子邮箱</label>
                <input type="email" name="email" id="email" required="required">
            </div>

            <div class="form-group">
                <label >QQ账户</label>
                <input type="text" name="qq_number" id="qq_number" required="required">
            </div>

            <button type="submit" class="btn">提交</button>
        </form>
    </div>
</section>
<footer id="main-footer">
    <p>南京理工大学计算机学院科学与技术协会 &copy;2021,All Rights Reserved</p>
</footer>
</body>
</html>