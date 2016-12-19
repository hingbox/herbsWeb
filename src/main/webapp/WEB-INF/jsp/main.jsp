<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2016/12/19
  Time: 22:20
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<html>
<head>
    <title>main页面</title>
    <base href="<%=basePath%>">
    <link href="<c:url value="/public/css/bootstrap.css"/>" rel="stylesheet">
    <%--<link rel="stylesheet" type="text/css" href="<%=basePath%>/css/bootstrap.css">--%>
    <script type="text/javascript" src="<%=basePath%>public/js/jquery.min.js"></script>
    <script type="text/javascript" src="<%=basePath%>public/js/bootstrap.min.js"></script>
    <script type="text/javascript" src="<%=basePath%>public/js/main.js"></script>
    <link rel="stylesheet" type="text/css" href="<%=basePath%>public/css/main.css">
</head>
<body>
    <!-- 整个页面开始-->
    <div id="sitePage" class="w1190">
        <!-- 顶部部分开始 从欢迎来药材买卖到下面的搜索-->
        <div id="headerPack">
            <!--头部工具条 头部页面开始  欢迎来到一直到 手机客户端部分 -->
            <div id="site-nav" role="navigation">
                <div id="sn-body">
                    <div class="sn-container">
                        <div id="J_LoginInfoHd" class="login-info">
                            欢迎来药材买卖网!
                            <a class="h" href="http://localhost:8081/member/login" target="_top">请登录</a>
                            <a href="http://http://localhost:8081/member/register" target="_top">[免费注册]</a>
                        </div>
                        <ul class="quick-menu">
                            <li>
                                <a target="_blank" href="http://http://localhost:8081/member/">会员中心</a>
                            </li>
                            <li class="site-nav-pipe">|</li>
                            <li>
                                <span>交易时间：工作日9:00-18:00</span>
                            </li>
                            <li class="site-nav-pipe">|</li>
                            <li>
                                <span class="h">客服电话：021-2605 3077</span>
                            </li>
                            <li class="site-nav-pipe">|</li>
                            <li class="last">
                                <a class="h" href="http://http://localhost:8081/service/download_app" target="_top">手机客户端</a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
            <!--头部工具条 头部页面结束  欢迎来到一直到 手机客户端部分 -->
            <!--头部部分开始 -->
            <div id="header">
                <div class="headerLayout">
                    <di class="headerCon">
                        <div id="siteLogo">
                            <a class="ycmm_home" href="http://www.yaocaimaimai.com/">
                                <img src="http://www.yaocaimaimai.com/static/img/logo.png?v=1" title="药材买卖网-全球领先的中药材交易平台及药材买卖平台;" alt="药材买卖网-全球领先的中药材交易平台及药材买卖平台">
                            </a>
                            <div class="slogan"></div>
                        </div>
                        <div id="siteSearch" class="site-search">
                            <div id="search-bd" class="search-bd">
                                <ul>
                                    <li class="selected" tgroup="供">搜供货</li>
                                    <li tgroup="求">搜求购</li>
                                </ul>
                            </div>
                            <div class="search_bd">
                                <h2 class="hide_clip">搜索</h2>
                                <form id="searchForm" target="_top" action="http://www.yaocaimaimai.com/list" name="searchForm">
                                    <input id="q_show" class="mod_search_txt no_cur ac_input" autocomplete="off" name="q" type="text">
                                    <span class="search_button">搜索</span>
                                    <input id="demandPlatformInfoDisplay" style="width: 0;height: 0;display: none;visibility: hidden;" name="demandPlatformInfoDisplay" value="供" type="text">
                                </form>
                            </div>
                            <div class="searchHot clearfix"></div>
                        </div>
                        <div class="headerOuther">
                            <a class="weixin_subscribe" href="http://www.yaocaimaimai.com/service/download_app">
                                <img src="http://www.yaocaimaimai.com/static/img/shape.png">
                            </a>
                        </div>
                    </di>
                </div>
            </div>
            <!--头部部分结束 -->
            <!-- 主导航菜单  首页到周年庆 开始-->
            <div class="main-nav clearfix">
                <div class="main-container ">
                    <ul id="J_mainNav" class="main-nav-ctn">
                        <li class="home active">
                            <a href="http://localhost:8081">首页</a>
                        </li>
                        <li id="supplyTab">
                            <a href="http://localhost:8081/list?demandPlatformInfoDisplay=供">现货搜索</a>
                            <div class="supplyTab_icon"></div>
                        </li>
                        <li id="buyTab">
                            <a href="http://localhost:8081/list?demandPlatformInfoDisplay=求">求购信息</a>
                            <div class="buyTab_icon"></div>
                        </li>
                        <li id="urgentNeedTab">
                            <a href="http://localhost:8081/urgentNeedMore?demandPlatformInfoDisplay=求">紧急求购</a>
                            <div class="urgentNeedTab_icon"></div>
                        </li>
                        <li id="lowCostResourcesTab">
                            <a href="http://localhost:8081/lowCostResourcesMore?demandPlatformInfoDisplay=供">低价资源</a>
                            <div class="lowCostResourcesTab_icon"></div>
                        </li>
                        <li id="financialSerTab">
                            <a href="http://localhost:8081/financial/financialService">金融服务</a>
                            <div class="financialSerTab_icon"></div>
                        </li>
                        <li id="logisticsSerTab">
                            <a href="http://localhost:8081/logistics/logisticService">物流服务</a>
                            <div class="logisticsSerTab_icon"></div>
                        </li>
                        <li id="drugsTab">
                            <a href="http://localhost:8081/activity">周年庆</a>
                            <div class="drugsTab_icon"></div>
                        </li>
                    </ul>
                </div>
            </div>
            <!-- 主导航菜单 首页到周年庆 结束-->
            <!-- 吉祥物活动 开始-->
            <div id="box0707" onmousedown="begin();" onmouseup="end()" onselectstart="retern false" style="top: 500px; left: 898px; position: absolute; margin: 0px;">
                <ul id="img11">
                    <li style="display: none; cursor: move;">
                        <img src="http://www.yaocaimaimai.com/static/img/mascot/mascot_cat.png">
                    </li>
                    <li style="display: block;">
                        <img src="http://www.yaocaimaimai.com/static/img/mascot/mascot_cat1.png">
                    </li>
                </ul>
            </div>
            <!-- 吉祥物活动  结束-->
        </div>
        <!-- 顶部部分结束 从欢迎来药材买卖到下面的搜索-->

        <!-- 主体部分 [[-->
        <div id="content">
            <!-- 楼层 [[ -->

            <!-- 楼层 ]] -->
        </div>
        <!-- 主体部分 ]]-->
    </div>
    <!-- 整个页面结束-->
</body>
</html>
