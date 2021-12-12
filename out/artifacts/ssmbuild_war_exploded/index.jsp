<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <meta name="description" content="中兴·图灵杯报名"><!--页面描述-->
    <meta name="keywords" content="中兴·图灵杯报名"> <!--关键词-->
    <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="css/font-awesome.min.css">
    <title>"中兴·图灵杯"|首页</title>
</head>
<body>
<!--导航栏-->
<header >
    <nav id="navbar">
        <div class="container">
            <div class="navbar-img"><img src="./images/中兴 logo.png"></div>
            <h1><a href="index.jsp">中兴·图灵杯</a></h1><!--左侧logo，点击可以跳转首页-->
            <ul>
                <li><a class="now" href="index.jsp">首页</a></li>
                <li><a  href="signup.jsp">报名</a></li>
                <li><a href="guide.html">用户手册</a></li>
                <li>
                    <a href="live.jsp">直播</a>
                </li>
            </ul>
        </div>
    </nav>
    <div id="showcase">
        <div class="container">
            <div class="showcase_content">
                <h1>欢迎参加 <span class="text_color"> "中兴·图灵杯"人工智能程序设计大赛</span></h1>
                <p>报名时间：10月30日-11月15日<br/>
                    初赛时间：11月17日<br/>
                    主办方：中兴通讯股份有限公司 <br/>
                    承办方：南京理工大学计算机学院科学与技术协会<br/>
                </p>
            </div>
        </div>
    </div>
</header>
<!--内容介绍-->
<section id="home-info" class="bg-dark">
    <div class="info-img"></div>
    <div class="info-content">
        <h2><span class="text_color">“中兴·图灵杯”</span> 介绍</h2>
        <p>“中兴·图灵杯”人工智能程序设计大赛（原名“图灵杯”程序设计大赛）是南京理工大学计算机学院的原创性特色品牌活动，以世界计算机软件科学创始人、“人工智能之父”、英国数学家和逻辑学家—— Alan Mathison Turing的名字命名，具备浓厚的崇尚科学、热爱专业的学术色彩。从2008年起，大赛与我国信息产业的领军企业巨头——中兴通讯股份有限公司强强联合，中兴通讯为大家提供独家冠名赞助，自此开始举办第一届“中兴·图灵杯”人工智能程序设计大赛，迄今大赛已经成功地举办了十三届。近两年，大赛与中兴通讯的合作日臻完善，都能够尽可能地满足双方的需求，同时比赛也取得了巨大成功。“中兴·图灵杯”程序设计大赛受到了全校同学的热烈欢迎，也吸引了多所知名高校学生参加，在江苏省高校学生中的影响力越来越大，同时也扩大了中兴通讯股份有限公司的知名度和影响力。
            <br/>本届赛事继续延续往届创新传统，聚焦人工智能，以“AI智能控制”为核心，构建3D场景，设置对抗赛制，加入团队元素，激发广大大学生创新思维与探索热情，加深对中兴通讯股份有限公司的品牌理解。
        </p>
        <a class="btn btn-light" href="guide.html">用户手册</a>
        <a class="btn btn-light" href="signup.jsp">报名</a>
    </div>
</section>
<section id="features">
    <div class="box bg-light">
        <i class="fa fa-users fa-3x"></i>
        <h3>举办单位</h3>
        <p><font size="4" color="#000000">南京理工大学计算机学院科学与技术协会<br/>中兴通讯股份有限公司</font></p>
    </div>
    <div class="box bg-orange">
        <i class="fa fa-users fa-3x"></i>
        <h3>联系我们</h3>
        <p><font size="4" color="#000000">邮箱：2035993101@qq.com<br/>QQ：2035993101</font></p>
    </div>
    <div class="box bg-light">
        <i class="fa fa-users fa-3x"></i>
        <h3>地址</h3>
        <p><font size="4" color="#000000">江苏省南京市孝陵卫200号南京理工大学</font></p>
    </div>
</section>
<div class="clr"></div>
<footer id="main-footer">
    <p>南京理工大学计算机学院科学与技术协会 &copy;2021,All Rights Reserved</p>
</footer>
</body>
</html>