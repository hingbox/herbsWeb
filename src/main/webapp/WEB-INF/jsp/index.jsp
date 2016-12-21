<%@ page language="java" import="com.herbsweb.domain.User" pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
    <title>test</title>
    <base href="<%=basePath%>">
    <link href="<c:url value="/public/css/bootstrap.css"/>" rel="stylesheet">
<%--<link rel="stylesheet" type="text/css" href="<%=basePath%>/css/bootstrap.css">--%>
    <script type="text/javascript" src="<%=basePath%>public/js/jquery.min.js"></script>
    <script type="text/javascript" src="<%=basePath%>public/js/bootstrap.min.js"></script>
</head>

<body>
<p>你好呀</p>
<p>我好呀11111111111111111</p>


<div class="container">
    <button id="c">点击我</button>
    <div class="jumbotron">
        <h1>我的第一个 Bootstrap 页面</h1>
        <p>重置窗口大小，查看响应式效果！</p>
    </div>
    <div class="row">
        <div class="col-sm-4">
            <h3>第一列</h3>
            <p>学的不仅是技术，更是梦想！</p>
            <p>再牛逼的梦想,也抵不住你傻逼似的坚持！</p>
        </div>
        <div class="col-sm-4">
            <h3>第二列</h3>
            <p>学的不仅是技术，更是梦想！</p>
            <p>再牛逼的梦想,也抵不住你傻逼似的坚持！</p>
        </div>
        <div class="col-sm-4">
            <h3>第三列</h3>
            <p>学的不仅是技术，更是梦想！</p>
            <p>再牛逼的梦想,也抵不住你傻逼似的坚持！</p>
        </div>
    </div>
</div>
<script type="text/javascript">
    $(function(){
        $("#c").click(function(){
            alert("点击到我了");
        })
    });

</script>
</body>

</html>