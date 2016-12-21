<!DOCTYPE html>
<!-- saved from url=(0028)http://www.yaocaimaimai.com/ -->
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<html lang="zh-cn"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8"><script src="./药材买卖网-全球领先的中药材交易平台及药材买卖平台;为买卖药材的客户提供简单真实的一站式药材买卖_files/hm.js.下载"></script>

    <!--DNS预获取-->
    <%--<link rel="dns-prefetch" href="http://www.yaocaimaimai.com/">
    <link rel="dns-prefetch" href="http://www.yaocaimaimai.com/">--%>

    <meta http-equiv="Cache-Control" content="no-transform">
    <meta http-equiv="Cache-Control" content="no-siteapp">
    <%--<!--SEO-start -->
    <meta name="keywords" content="药材买卖网,药材买卖,买药材,卖药材,买卖药材,yaocai,yaocaimaimai,maiyaocai,yaocaimaimai.com,zhongyaocai,好药材,找药材,中药材买卖,中药材,中草药，药材收购，药材批发，采购药材，供应药材，求购药材，道地药材，中药材买卖，冕冠药材买卖网 ">
    <meta name="description" content=" 药材买卖网-全球领先的中药材交易平台及药材买卖平台，中药材买卖批发市场, 大量药材,中药材供应信息;大量药材，中药材求购信息,为药材加工企业,药材销售企业,药材供销社,药商,药农,医药公司采购中药材,销售中药材提供方便;药材买卖网为买卖药材的客户提供简单真实的一站式药材买卖，为产业链当中的客户提供简单真实的一站式交易，致力于为人类的生命与健康提供永续的服务。">
    <!--SEO-end   -->--%>
    <meta name="renderer" content="webkit">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="360-site-verification" content="35bbf2867d1d228645a03abc877ebe27">
    <meta name="baidu-site-verification" content="jkujeDDLZp">
    <title>药材买卖网-全球领先的中药材交易平台及药材买卖平台;为买卖药材的客户提供简单真实的一站式药材买卖</title>
    <%--<link rel="shortcut icon" href="http://www.yaocaimaimai.com/favicon.ico" type="image/x-icon">
    <link rel="apple-touch-icon-precomposed" href="http://www.yaocaimaimai.com/static/img/logo.png">--%>
    <link rel="stylesheet" type="text/css" href="<%=basePath%>public/css/global-min.css">
    <script type="text/javascript" src="<%=basePath%>public/js/analytics.js"></script>
    <script type="text/javascript" src="<%=basePath%>public/js/jquery-1.11.1.min.js"></script>
    <script type="text/javascript" src="<%=basePath%>public/js/jquery.browser.min.js"></script>
    <script type="text/javascript" src="<%=basePath%>public/js/jquery.kinMaxShow-1.1.js"></script>
    <script type="text/javascript" src="<%=basePath%>public/js/juicer.js"></script>
    <script type="text/javascript" src="<%=basePath%>/jquery.autofix_anything.js"></script>
    <script type="text/javascript" src="<%=basePath%>public/js/tools.js"></script>

</head>

<body>
<div id="sitePage" class="w1190">
    <script type="text/javascript" src="<%=basePath%>public/js/jquery.fixtop.js"></script>
    <link rel="stylesheet" type="text/css" href="<%=basePath%>public/css/jquery.autocomplete.css">
    <script type="text/javascript" src="<%=basePath%>public/js/jquery.browser.min.js"></script>
    <script type="text/javascript" src="<%=basePath%>public/js/jquery.autocomplete.js"></script>
    <style>
        #box0707{position: fixed;top:500px;right:120px;z-index:1090;cursor: move;}
        #box0707 ul{width:245px;height:252px;padding-left:0;}
        #box0707 ul li:hover{ background:url('<%=basePath%>public/images/mascot_cat2.png') no-repeat; width:220px;height:216px;}
        #box0707 ul li:hover img{display:none; }
    </style>
    <div id="headerPack">
        <!--头部工具条 开始[[ -->
        <div id="site-nav" role="navigation">
            <div id="sn-body">
                <div class="sn-container">
                    <div id="J_LoginInfoHd" class="login-info">
                        欢迎来药材买卖网!
                        <a href="http://www.yaocaimaimai.com/member/login" target="_top" class="h">请登录</a>
                        <a href="http://www.yaocaimaimai.com/member/register" target="_top">[免费注册]</a>
                    </div>
                    <ul class="quick-menu">
                        <li>
                            <a target="_blank" href="http://www.yaocaimaimai.com/member/">会员中心</a>
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
                            <a href="http://www.yaocaimaimai.com/service/download_app" target="_top" class="h">手机客户端</a>
                        </li>
                    </ul>

                </div>
            </div>
        </div>
        <!-- 头部工具条 结束]] -->
        <!--header [[-->
        <div id="header">
            <div class="headerLayout">
                <div class="headerCon">
                    <div id="siteLogo"><a class="ycmm_home" href="http://www.yaocaimaimai.com/"><img src="<%=basePath%>public/images/logo.png" title="药材买卖网-全球领先的中药材交易平台及药材买卖平台;" alt="药材买卖网-全球领先的中药材交易平台及药材买卖平台"></a><div class="slogan"></div>  </div>
                    <!--search [[-->

                    <div id="siteSearch" class="site-search">
                        <div id="search-bd" class="search-bd">
                            <ul>
                                <li class="selected" tgroup="供">搜供货</li>
                                <li tgroup="求">搜求购</li>
                            </ul>
                        </div>
                        <div class="search_bd">
                            <h2 class="hide_clip">搜索</h2>
                            <form target="_top" action="http://www.yaocaimaimai.com/list" name="searchForm" id="searchForm">
                                <input type="text" autocomplete="off" name="q" id="q_show" class="mod_search_txt no_cur ac_input">
                                <span class="search_button">搜索</span>
                                <input type="text" style="width: 0;height: 0;display: none;visibility: hidden;" name="demandPlatformInfoDisplay" id="demandPlatformInfoDisplay" value="供">

                            </form>
                        </div>
                        <div class="searchHot clearfix">
                        </div>
                    </div>
                    <!-- ]] search-->

                    <div class="headerOuther"><a class="weixin_subscribe" href="http://www.yaocaimaimai.com/service/download_app"> <img src="<%=basePath%>public/images/shape.png"></a></div>

                </div>
            </div>
        </div>

        <!--]]header-->


        <!--  主导航菜单  [[ -->
        <div class="main-nav clearfix">
            <div class="main-container ">
                <ul class="main-nav-ctn" id="J_mainNav">
                    <li class="home active"><a href="http://www.yaocaimaimai.com/">首页</a></li>
                    <li id="supplyTab"><a href="http://www.yaocaimaimai.com/list?demandPlatformInfoDisplay=%E4%BE%9B">现货搜索</a>
                        <div class="supplyTab_icon"></div>
                    </li>
                    <li id="buyTab"><a href="http://localhost:8081/getList">求购信息</a>
                        <div class="buyTab_icon"></div>
                    </li>
                    <li id="urgentNeedTab"><a href="http://www.yaocaimaimai.com/urgentNeedMore?demandPlatformInfoDisplay=%E6%B1%82">紧急求购</a>
                        <div class="urgentNeedTab_icon"></div>
                    </li>
                    <li id="lowCostResourcesTab"><a href="http://www.yaocaimaimai.com/lowCostResourcesMore?demandPlatformInfoDisplay=%E4%BE%9B">低价资源</a>
                        <div class="lowCostResourcesTab_icon"></div>
                    </li>
                    <li id="financialSerTab"><a href="http://www.yaocaimaimai.com/financial/financialService">金融服务</a>
                        <div class="financialSerTab_icon"></div>
                    </li>
                    <li id="logisticsSerTab"><a href="http://www.yaocaimaimai.com/logistics/logisticService">物流服务</a>
                        <div class="logisticsSerTab_icon"></div>
                    </li>
                    <li id="drugsTab"><a href="http://www.yaocaimaimai.com/activity">周年庆</a>
                        <div class="drugsTab_icon"></div>
                    </li>
                </ul>
            </div>
        </div>
        <!-- ]] 主导航菜单 -->


        <!--吉祥物活动-->
        <div id="box0707" onmousedown="begin();" onmouseup="end()" onselectstart="retern false" style="top: 500px; left: 899px; position: absolute; margin: 0px;">
            <ul id="img11">
                <li style="display: none; cursor: move;"><img src="<%=basePath%>public/images/mascot_cat.png"></li>
                <li style="display: block;"><img src="<%=basePath%>public/images/mascot_cat1.png"></li>
            </ul>
        </div>


    </div>
    <script>
        $(document).ready(function(){
            $(".search_button").click(function (){
                $("#searchForm").submit();
            });

            $('#search-bd li').click(function(){
                $(this).addClass('selected').siblings().removeClass('selected');
                var tgroup=$(this).attr("tgroup");
                $("#demandPlatformInfoDisplay").val(tgroup);
                $('#search-hd .search-input').val('');
            });

            $("#headerPack").fixtop({
                marginTop:0,
                fixed: function(el){
                    el.css({
                        "box-shadow":"0 0 5px #c4c4c4",
                        "border-bottom":"0px solid #CCC"
                    });
                },
                unfixed: function(el){
                    el.css({
                        "box-shadow":"none",
                        "border-bottom":"none"
                    });
                }
            });
            $("#q_show").autocomplete("http://www.yaocaimaimai.com/api/herbs/autoData", {
                minChars: 1,
                width: 406,
                matchContains: "word",
                autoFill: false,
                scroll: false,
                dataType: "json",
                matchSubset:true,
                cacheLength: 100,
                top:111,
                parse: function(data) {
                    return $.map(data, function(row) {
                        return {data:row,value: row.name,result: row.name}
                    });
                },
                formatItem: function(row, i, max) {
                    return  row.name;
                }
            }).result(function(event, data, formatted){
                $("#q_show").val(formatted);
                $("#searchForm").submit();

            })

        });

    </script>
    <script type="text/javascript" src="<%=basePath%>public/js/drag.js"></script>
    <script type="text/javascript" src="<%=basePath%>public/js/my.js"></script>
    <script type="text/javascript">
        (function(){
            var i=0;
            var $JJ=function(ID){return document.getElementById(ID);};
            var timer=null,speed=1000;
            $JJ("img11").getElementsByTagName("li")[0].style.display="block";
            ;(function(){
                if(i>=$JJ("img11").getElementsByTagName("li").length){
                    for(var j=0;j<$JJ("img11").getElementsByTagName("li").length;j++){
                        $JJ("img11").getElementsByTagName("li")[j].style.display="none";
                    }
                    i=1;
                    $JJ("img11").getElementsByTagName("li")[0].style.display="block";
                } else {
                    for(var j=0;j<$JJ("img11").getElementsByTagName("li").length;j++){
                        if(j===i){
                            $JJ("img11").getElementsByTagName("li")[j].style.display="block";
                        } else {
                            $JJ("img11").getElementsByTagName("li")[j].style.display="none";
                        }
                    }
                    i++;
                }
                timer=setTimeout(arguments.callee,speed);
            })();
        })();
    </script>


    <!-- 主 体 部 分 [[ -->
    <div id="content">
        <style>
            .floorNav .btn-reg,.floorNav .btn-wx,.floorNav .btn-phone,.floorNav .btn-top  { background: #f5f5f5 url("<%=basePath%>public/images/ycmm-icon.png") no-repeat scroll 0px 0px;}
            .floorNav .btn-reg {background-position:22px 16px;}
            .floorNav .btn-wx {background-position:22px -74px; }
            .floorNav .btn-phone {background-position:22px -163px; }
            .floorNav .btn-top {background-position:22px -221px;  background-color:transparent;margin-top:23px;color:#FF811B;height: 121px !important;line-height:223px;}
            .floorNav .btn-top:hover{
                background-position: 22px -342px;
                line-height: 270px;
                color:#fff;
                animation: 2s ease 0.1s normal backwards 1 running rocket;
                -moz-animation: 2s ease 0.1s normal backwards 1 running rocket;
                -webkit-animation: 2s ease 0.1s normal backwards 1 running rocket;
                -o-animation: 2s ease 0.1s normal backwards 1 running rocket;
            }
            @keyframes rocket
            {
                0% {background-position:22px -342px;margin-top: 55px; }
                25%{background-position:22px -342px;margin-top:40px;}
                50%{background-position:22px -342px;margin-top:20px;}
                75%{background-position:22px -342px;margin-top:0px;}
                100%{ background-position:22px -221px; margin-top: 60px;}
            }

            @-moz-keyframes rocket /* Firefox */
            {
                0% {background-position:22px -342px;margin-top: 55px; }
                25%{background-position:22px -342px;margin-top:40px;}
                50%{background-position:22px -342px;margin-top:20px;}
                75%{background-position:22px -342px;margin-top:0px;}
                100%{ background-position:22px -221px; margin-top: 60px;}
            }

            @-webkit-keyframes rocket /* Safari 和 Chrome */
            {
                0% {background-position:22px -342px;margin-top: 55px; }
                25%{background-position:22px -342px;margin-top:40px;}
                50%{background-position:22px -342px;margin-top:20px;}
                75%{background-position:22px -342px;margin-top:0px;}
                100%{ background-position:22px -221px; margin-top: 60px;}
            }

            @-o-keyframes rocket /* Opera */
            {
                0% {background-position:22px -342px;margin-top: 55px; }
                25%{background-position:22px -342px;margin-top:40px;}
                50%{background-position:22px -342px;margin-top:20px;}
                75%{background-position:22px -342px;margin-top:0px;}
                100%{ background-position:22px -221px; margin-top: 60px;}
            }
            .floorNav .btn-reg:hover{ background-position: -77px 16px;background-color:#FF811B;color:#fff;}
            .floorNav .btn-wx:hover{background-color:#FF811B; background-position: -77px -74px;color:#fff;}
            .floorNav .btn-wx:hover .wx{display:block;}
            .floorNav .btn-wx .wx { position: absolute;right:100px; top: 0px; padding: 5px;border: 1px solid #58A81C; display: none; width: 128px;height: 128px;z-index:5; background: #FFF url("<%=basePath%>public/images/wx_yaocaimaimai.png")  center center no-repeat scroll;}
            .floorNav .btn-phone:hover { background-color: #FF811B;background-position: -77px -163px;color:#fff;}
            .floorNav .btn-phone .phone {background-color: #FF811B;position: absolute;width:200px;left: -200px;top: 0px;line-height:90px;color: #FFF;font-size: 20px; text-align: center;display: none;z-index:5;}
            .floorNav .btn-phone:hover .phone {	display:block;}
            .floorNav .btn { width:90px; height: 90px; cursor: pointer; position: relative;}
            .floorNav .btn-reg a{ display:block; width:100%; height:100%}


        </style>
        <div class="Right_Nav">
            <ul class="floorNav" id="floorNav" style="z-index: 3; top: 320px; right: 0px; position: fixed;">
                <li><div class="btn btn-reg">快速注册<a href="http://www.yaocaimaimai.com/member/register"><i></i></a></div></li>
                <li><div class="btn btn-wx">官方微信<div><i class="wx"></i></div></div></li>
                <li><div class="btn btn-phone">客服电话<div class="phone">021-2605 3077</div></div></li>
                <li style="height:122px"><div id="scrollUp" class="btn btn-top">返回顶部</div></li>
            </ul>

        </div>


        <style type="text/css">
            #indexSide {
                width: 58px;
                /*  height: 342px;*/
                position: fixed;
                left: 45%;
                margin-left: -580px;
                background: #fff;
                top: 175px;
                text-align: center;
                z-index: 999;
                display:none;
            }
            #indexSide li>#urgent_buy_go:hover, #indexSide li>#urgent_buy_go.curr ,#indexSide li.current>#urgent_buy_go{
                color: #fa6705;
                text-decoration: none;
                background: #FFF;
                line-height: 58px;
                border-left:0;border-right:0;
            }
            #indexSide li>#low_price_go:hover, #indexSide li>#low_price_go.curr ,#indexSide li.current>#low_price_go{
                color: #fa6705;
                text-decoration: none;
                background: #FFF;
                line-height: 58px;
                border-left:0;border-right:0;
            }
            #indexSide li>a {
                display: block;
                width: 58px;
                height: 58px;
                border: 1px solid #e8e8e8;
                color: #f5f5f5;
                border-bottom: 0;
            }
            .exception{ border-bottom:1px solid #e8e8e8;}
            #indexSide li>#F1_t:hover, #indexSide li>#F1_t.curr ,#indexSide li.current>#F1_t{ color:#3dcbb1; text-decoration: none;
                background: #FFF;
                line-height: 58px;
                border-left:0;border-right:0;}
            #indexSide li>#F2_t:hover, #indexSide li>#F2_t.curr ,#indexSide li.current>#F2_t{ color:#f44f77 ; text-decoration: none;
                background: #FFF;
                line-height: 58px;
                border-left:0;border-right:0;}
            #indexSide li>#F3_t:hover, #indexSide li>#F3_t.curr ,#indexSide li.current>#F3_t{ color:#00abff ; text-decoration: none;
                background: #FFF;
                line-height: 58px;
                border-left:0;border-right:0;}
            #indexSide li>#F4_t:hover, #indexSide li>#F4_t.curr ,#indexSide li.current>#F4_t{ color:#f58a1f; text-decoration: none;
                background: #FFF;
                line-height: 58px;
                border-left:0;border-right:0;}
            #indexSide li>.exception:hover{ background-color:#fff;}

        </style>
        <!-- 左侧滚动条 -->

        <div id="indexSide">
            <ul>
                <li><a href="http://www.yaocaimaimai.com/#urgent_buy" id="urgent_buy_go" class="left_lift">紧急求购</a></li>
                <li><a href="http://www.yaocaimaimai.com/#low_price" id="low_price_go" class="left_lift">低价资源</a></li>
                <li><a href="http://www.yaocaimaimai.com/#1F" id="F1_t" class="left_lift">根茎</a></li>
                <li> <a href="http://www.yaocaimaimai.com/#2F" id="F2_t" class="left_lift">果实仔仁</a></li>
                <li><a href="http://www.yaocaimaimai.com/#3F" id="F3_t" class="left_lift">全草</a></li>
                <li><a href="http://www.yaocaimaimai.com/#4F" id="F4_t" class="left_lift">花类</a></li>
                <li><a id="span_t" class="exception left_lift"></a></li>
                <div class="code" id="code_t">
                    <div class="code_down f999">安卓客户端</div>
                    <div class="code_wx f999">官方微信二维码</div>
                </div>
            </ul>
        </div>
        <!-- 左侧滚动条 -->

        <script type="text/javascript" src="<%=basePath%>public/js/jquery.nav.js"></script>

        <script type="text/javascript">
            $("#span_t").mouseover(function(){
                $("#code_t").show();
            });
            $("#span_t").mouseout(function(){
                $("#code_t").hide();
            });
            $(document).ready(function() {
                $('#indexSide').onePageNav({
                    filter: ':not(".exception")'
                });
            });


            var browser = {
                versions : function() {
                    var u = navigator.userAgent, app = navigator.appVersion;
                    return {//移动终端浏览器版本信息
                        trident : u.indexOf('Trident') > -1, //IE内核
                        presto : u.indexOf('Presto') > -1, //opera内核
                        webKit : u.indexOf('AppleWebKit') > -1, //苹果、谷歌内核
                        gecko : u.indexOf('Gecko') > -1 && u.indexOf('KHTML') == -1, //火狐内核
                        mobile : !!u.match(/AppleWebKit.*Mobile.*/)
                        || !!u.match(/AppleWebKit/), //是否为移动终端
                        ios : !!u.match(/\(i[^;]+;( U;)? CPU.+Mac OS X/), //ios终端
                        android : u.indexOf('Android') > -1 || u.indexOf('Linux') > -1, //android终端或者uc浏览器
                        iPhone : u.indexOf('iPhone') > -1 || u.indexOf('Mac') > -1, //是否为iPhone或者QQHD浏览器
                        iPad: u.indexOf('iPad') > -1, //是否iPad
                        webApp : u.indexOf('Safari') == -1,//是否web应该程序，没有头部与底部
                        google:u.indexOf('Chrome')>-1
                    };
                }(),
                language : (navigator.browserLanguage || navigator.language).toLowerCase()
            }

            if(!browser.versions.android&&!browser.versions.android){

                $("#floorNav").floatdiv({top:"320px",right:"0px"});
            }


        </script>


        <!--slider satrt-->

        <div class="category-menu clearfix">
            <!-- 分类[[-->
            <div class="category-nav-container clearfix">

                <!--资讯[[-->
                <div class="m_blackboard">
                    <div class="content">
                        <div class="m_blackboard_th clearfix">
                            *发布您的需求，坐等供应商上门
                        </div>
                        <div class="m_blackboard_body">
                            <div class="rigli2" style="display:block; ">
                                <ul id="J_Blackboard">
                                    <div id="min_ursinfo_wrapper">
                                        <div class="content">
                                            <div class="body">
                                                <form id="ursinfo-form" action="http://www.yaocaimaimai.com/add" method="post">
                                                    <input name="demandPlatformInfoDisplay" type="hidden" value="求">
                                                    <input name="source_type" type="hidden" value="mg">
                                                    <input name="source" type="hidden" value="pc">
                                                    <input type="reset" style="display:none;" id="ursInfo_reset">
                                                    <div class="section">
                                                        <ul style="width:100%;">
                                                            <li class="row">
                                                                <label> <i class="asterisk">*</i>药材名称</label>
                  <span class="clearfix">
                  <input type="text" class="text" id="nameDisplay" name="nameDisplay" placeholder="请输入一个药材的名称" maxlength="100">
                  </span>
                                                                <div id="tip_nameDisplay" class="tip"></div>
                                                            </li>
                                                            <li class="row">
                                                                <label><i class="asterisk">*</i> 产地 </label>
                  <span class="clearfix">
                  <input type="text" class="text" id="locationDisplay" name="locationDisplay" placeholder="填写药材产地" maxlength="150">
                  </span>
                                                                <div id="tip_locationDisplay" class="tip"></div>
                                                            </li>
                                                            <li class="row">
                                                                <label> <i class="asterisk">*</i>药材规格 </label>
                  <span class="clearfix">
                  <input type="text" class="text" id="specDisplay" name="specDisplay" maxlength="50">
                  </span>
                                                                <div id="tip_specDisplay" class="tip"></div>
                                                            </li>
                                                            <li class="row">
                                                                <label> <i class="asterisk">*</i>采购量 </label>
                  <span class="clearfix">
                  <input type="text" class="text" id="numberDisplay" name="numberDisplay" maxlength="50">
                  </span>
                                                                <div id="tip_numberDisplay" class="tip"></div>
                                                            </li>


                                                            <div class="clearfix"></div>
                                                            <li class="row">
                                                                <label><i class="asterisk">*</i>联系电话</label>
                  <span class="clearfix">
                  <input type="text" class="text" id="mobileDisplay" name="mobileDisplay">
                  </span>
                                                                <div id="tip_mobileDisplay" class="tip"></div>
                                                            </li>

                                                            <div class="clearfix"></div>
                                                            <li class="row btn_wrapper">

                                                                <input type="button" value="立即免费发布" class="button" id="ursinfo_dommit" onclick="ursCommit()">

                                                            </li>
                                                        </ul>
                                                    </div>
                                                </form>
                                            </div>
                                        </div>

                                    </div>
                                    <script>
                                        var ursCommit=function(){
                                            var nameDisplay=$("#nameDisplay").val();
                                            if(!IsLimited(nameDisplay)){
                                                alert("药材名称必须是两个以上汉字！");
                                                return false;
                                            }
                                            var locationDisplay=$("#locationDisplay").val();
                                            if(!IsLimited(nameDisplay)){
                                                alert("药材产地必须是两个以上汉字！");
                                                return false;
                                            }
                                            var specDisplay=$("#specDisplay").val();
                                            if(!IsLimited(specDisplay)){
                                                alert("药材规格必须是两个以上汉字！");
                                                return false;
                                            }
                                            var mobile=$("#mobileDisplay").val();
                                            if(IsMobile(mobile)==0){
                                                alert("联系电话请输入有效的手机号码！");
                                                return false;
                                            }
                                            $.ajax({
                                                type: "POST",
                                                url: "http://www.yaocaimaimai.com/api/ursinfo/create",
                                                data:$("#ursinfo-form").serialize(),
                                                async: false,
                                                success: function(a) {
                                                    switch (a.error){
                                                        case '201':
                                                            alert("你好，请登录！如未注册，请先注册！");
                                                            window.location.href = "http://www.yaocaimaimai.com/member/login";
                                                            break;
                                                        case '200':
                                                            alert("提交成功！");
                                                            if(isWorkDate()){
                                                                window.location.href = "http://www.yaocaimaimai.com/ursinfo/mylist?dp=求";
                                                            }else{
                                                                alert("药材买卖网交易时间为工作日8:30~17:30，非工作时间发布的委托采购会延迟处理，给您带来的不便，请见谅。");
                                                            }
                                                            $("#ursInfo_reset").click();
                                                            //document.location.href="http://www.yaocaimaimai.com/";
                                                            break;
                                                        default:
                                                            alert(a.error_msg);
                                                            break;
                                                    }
                                                }
                                            });
                                        }
                                        function IsLimited(text){
                                            var _d =/^[\u4E00-\u9FA5]{2,}$/;
                                            if (_d.test(text)) {
                                                return true;
                                            }else{
                                                return false;
                                            }
                                        }

                                        function IsMobile(text) {
                                            var _emp = /^\s*|\s*$/g;
                                            text = text.replace(_emp, "");
                                            var _d = /^1[3578][01379]\d{8}$/g;
                                            var _l = /^1[34578][01256]\d{8}$/g;
                                            var _y = /^(134[012345678]\d{7}|1[34578][012356789]\d{8})$/g;

                                            if (_d.test(text)) {
                                                return 3;
                                            } else if (_l.test(text)) {
                                                return 2;
                                            } else if (_y.test(text)) {
                                                return 1;
                                            }
                                            return 0;
                                        }
                                        function isWorkDate(){
                                            var currentDate=new Date();
                                            var day=currentDate.getDay();
                                            if(day>0&&day<6){
                                                var hour=currentDate.getHours();
                                                var minute = currentDate.getMinutes()
                                                if(hour>8&&hour<17){
                                                    return true;
                                                }else if(hour==8&&minute>30){
                                                    return true;
                                                }else if(hour==17&&minute<30){
                                                    return true;
                                                }
                                            }
                                            return false;
                                        }


                                    </script>
                                </ul>

                            </div>

                            <ul class="release">
                                <li class="cp"><a href="http://www.yaocaimaimai.com/ursinfo/toOrder?type=supply" target="_blank" title="点击免费发布药材供应信息" rel="nofollow"><span></span>我要供货</a></li>
                                <li class="qg"><a href="http://www.yaocaimaimai.com/ursinfo/toOrder?type=buy" target="_blank" title="点击发布药材求购信息" rel="nofollow"><span></span>我要采购</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
                <!--]]-->
            </div>
            <!-- ]]分类 -->
            <!-- 轮播[[-->
            <div class="category-menu-content">
                <div class="menu-nav-container">
                    <div id="J_mainSlider" class="mainSlider" style="width: 100%; height: 434px; overflow: visible; position: relative; visibility: visible; display: block;"><style type="text/css">#J_mainSlider *{ margin:0;padding:0;} #J_mainSlider .KMSPrefix_J_mainSlider_image_box{width:100%;height:434px;position:relative;z-index:1;} #J_mainSlider .KMSPrefix_J_mainSlider_image_box .KMSPrefix_J_mainSlider_image_item{width:100%;height:434px;position:absolute;overflow:hidden;} #J_mainSlider .KMSPrefix_J_mainSlider_image_box .KMSPrefix_J_mainSlider_image_item a.KMSPrefix_J_mainSlider_coverlink{width:100%;height:434px;display:block;text-decoration:none;padding:0;margin:0;background:transparent;text-indent:0;outline:none;hide-focus:expression(this.hideFocus=true);} #J_mainSlider .KMSPrefix_J_mainSlider_button{right:44%;bottom:14px;;position:absolute;list-style:none;z-index:1;overflow:hidden;_zoom:1;}#J_mainSlider .KMSPrefix_J_mainSlider_button li{width:14px;height:14px;line-height:14px;font-size:10px;background:#f5f5f5 none repeat scroll 0% 0%;border:1px solid #e6e6e6;color:#666666;text-align:center;margin-right:5px;font-family:Verdana;float:left;margin-left:5px;border-radius:50%;z-index:1;;cursor:pointer;-webkit-text-size-adjust:none;}#J_mainSlider .KMSPrefix_J_mainSlider_button li.KMSPrefix_J_mainSlider_focus{background:#fa6705 none repeat scroll 0% 0%;border:1px solid #fa6705;color:#000000;z-index:1;;cursor:default;}</style>
                        <div class="KMSPrefix_J_mainSlider_image_box"><div class="KMSPrefix_J_mainSlider_image_item" style="display: block; background: url(&quot;static/upload/banner-1.png?v=1&quot;) center center no-repeat; z-index: 1; opacity: 0;">
                            <a href="http://www.yaocaimaimai.com/service/download_app" target="_blank" class="KMSPrefix_J_mainSlider_coverlink"></a>
                        </div><div class="KMSPrefix_J_mainSlider_image_item" style="display: block; background: url(&quot;static/upload/banner-5.png&quot;) center center no-repeat; z-index: 1; opacity: 0;">
                            <a href="http://www.yaocaimaimai.com/" target="_blank" class="KMSPrefix_J_mainSlider_coverlink"></a>
                        </div><div class="KMSPrefix_J_mainSlider_image_item" style="display: block; background: url(&quot;static/upload/banner-2.png&quot;) center center no-repeat; z-index: 1; opacity: 1;">
                            <a href="http://www.yaocaimaimai.com/" target="_blank" class="KMSPrefix_J_mainSlider_coverlink"></a>
                        </div><div class="KMSPrefix_J_mainSlider_image_item" style="display: block; background: url(&quot;static/upload/banner-6.png&quot;) center center no-repeat; z-index: 2; opacity: 0.905;">
                            <a href="http://www.yaocaimaimai.com/" target="_blank" class="KMSPrefix_J_mainSlider_coverlink"></a>
                        </div><div class="KMSPrefix_J_mainSlider_image_item" style="display: block; background: url(&quot;static/upload/banner-3.png&quot;) center center no-repeat; z-index: 1; opacity: 0;">
                            <a href="http://www.yaocaimaimai.com/" target="_blank" class="KMSPrefix_J_mainSlider_coverlink"></a>
                        </div><div class="KMSPrefix_J_mainSlider_image_item" style="display: block; background: url(&quot;static/upload/banner-4.png&quot;) center center no-repeat; z-index: 1; opacity: 0;">
                            <a href="http://www.yaocaimaimai.com/lowCostResourcesMore?demandPlatformInfoDisplay=%E4%BE%9B" target="_blank" class="KMSPrefix_J_mainSlider_coverlink"></a>
                        </div></div>

                        <ul class="KMSPrefix_J_mainSlider_button"><li class=""> </li><li class=""> </li><li class=""> </li><li class="KMSPrefix_J_mainSlider_focus"> </li><li class=""> </li><li class=""> </li></ul></div>
                </div>
            </div>
            <!-- ]]轮播 -->
        </div>
        <div></div>

        <script>
            $(document).ready(function(){
                $("#sn-body").on("mouseover",".menu",function(){
                    $(this).addClass("hover");
                }).on("mouseleave",".menu",function(){
                    $(this).removeClass("hover");
                });

            });


        </script>

        <!--slider  end-->
        <div class="floor main-container">
            <div class="cate_nav">
                <ul id="cate_list" class="cate_list clearfix">
                    <li class="first"><a href="http://www.yaocaimaimai.com/list?c=813"><i class="cate_icon icons-icon_1_0"></i><span>全草类</span></a></li>
                    <li><a href="http://www.yaocaimaimai.com/list?c=812"><i class="cate_icon icons-icon_1_1"></i><span>花类</span></a></li>
                    <li><a href="http://www.yaocaimaimai.com/list?c=810"><i class="cate_icon icons-icon_1_2"></i><span>果实籽仁类</span></a></li>
                    <li><a href="http://www.yaocaimaimai.com/list?c=811"><i class="cate_icon icons-icon_1_3"></i><span>根茎类</span></a></li>
                    <li><a href="http://www.yaocaimaimai.com/list?c=814"><i class="cate_icon icons-icon_1_4"></i><span>叶类</span></a></li>
                    <li><a href="http://www.yaocaimaimai.com/list?c=815"><i class="cate_icon icons-icon_1_5"></i><span>树皮类</span></a></li>
                    <li><a href="http://www.yaocaimaimai.com/list?c=816"><i class="cate_icon icons-icon_1_6"></i><span>藤木类</span></a></li>
                    <li><a href="http://www.yaocaimaimai.com/list?c=817"><i class="cate_icon icons-icon_1_7"></i><span>树脂类</span></a></li>
                    <li><a href="http://www.yaocaimaimai.com/list?c=818"><i class="cate_icon icons-icon_1_8"></i><span>菌藻类</span></a></li>
                    <li><a href="http://www.yaocaimaimai.com/list?c=819"><i class="cate_icon icons-icon_1_9"></i><span>动物类</span></a></li>
                    <li><a href="http://www.yaocaimaimai.com/list?c=820"><i class="cate_icon icons-icon_1_10"></i><span>矿物类</span></a></li>
                </ul>
            </div>
        </div>

        <!-- 楼层 [[ -->
        <div id="J_FloorContainer" class="floor main-container">


            <!--交易记录 [[-->
            <div class="floorRight autofix_sb">
                <div class="grid-col-266">
                    <h4 class="public_title"><span class="fcolor">最新成交</span></h4>
                    <div class="orderRoll">
                        <div class="tr_34 clearfix">
                            <div class="td_w40">买家</div>
                            <div class="td_w84 fcolor_3 text_hide">交易摘要</div>
                            <!--<div class="td_w80 ">交易状态</div>-->
                            <div class="td_w42">时间</div>
                        </div>
                        <div id="J_TradingList" style="width: 235px; height: 3424px; min-height: 36px; line-height: 36px; overflow: hidden;">     <ul class="sliderbox" style="margin-top: -2.65248px;">                                                                                                                                                                                                                                                                                                                                                                                      <li class="tr_30 clearfix">      <div class="td_w40">江**</div>       <div class="td_w84 fcolor_3 text_hide"><span>冬虫夏草  30</span> </div>       <!--<div class="td_w80 ">交易成功</div>-->       <div class="td_w42" title="2016-10-17 17:42:58"> 17:42 </div>      </li><li class="tr_30 clearfix">      <div class="td_w40">周**</div>       <div class="td_w84 fcolor_3 text_hide"><span>白及  1公斤</span> </div>       <!--<div class="td_w80 ">交易成功</div>-->       <div class="td_w42" title="2016-10-17 16:07:56"> 16:07 </div>      </li><li class="tr_30 clearfix">      <div class="td_w40">王*</div>       <div class="td_w84 fcolor_3 text_hide"><span>红参  0.5公斤</span> </div>       <!--<div class="td_w80 ">交易成功</div>-->       <div class="td_w42" title="2016-10-17 09:41:57"> 09:41 </div>      </li><li class="tr_30 clearfix">      <div class="td_w40">郭*</div>       <div class="td_w84 fcolor_3 text_hide"><span>三七花  30公斤</span> </div>       <!--<div class="td_w80 ">交易成功</div>-->       <div class="td_w42" title="2016-10-14 17:17:51"> 17:17 </div>      </li><li class="tr_30 clearfix">      <div class="td_w40">谭**</div>       <div class="td_w84 fcolor_3 text_hide"><span>黑枸杞  1公斤</span> </div>       <!--<div class="td_w80 ">交易成功</div>-->       <div class="td_w42" title="2016-10-14 17:14:51"> 17:14 </div>      </li><li class="tr_30 clearfix">      <div class="td_w40">谭**</div>       <div class="td_w84 fcolor_3 text_hide"><span>黑枸杞  1公斤</span> </div>       <!--<div class="td_w80 ">交易成功</div>-->       <div class="td_w42" title="2016-10-14 17:14:51"> 17:14 </div>      </li><li class="tr_30 clearfix">      <div class="td_w40">汪**</div>       <div class="td_w84 fcolor_3 text_hide"><span>玫瑰茄  5公斤</span> </div>       <!--<div class="td_w80 ">交易成功</div>-->       <div class="td_w42" title="2016-10-14 13:52:43"> 13:52 </div>      </li><li class="tr_30 clearfix">      <div class="td_w40">陈**</div>       <div class="td_w84 fcolor_3 text_hide"><span>斑蝥  98公斤</span> </div>       <!--<div class="td_w80 ">交易成功</div>-->       <div class="td_w42" title="2016-10-14 13:48:18"> 13:48 </div>      </li><li class="tr_30 clearfix">      <div class="td_w40">于**</div>       <div class="td_w84 fcolor_3 text_hide"><span>五味子  3000公斤</span> </div>       <!--<div class="td_w80 ">交易成功</div>-->       <div class="td_w42" title="2016-10-13 19:26:36"> 19:26 </div>      </li><li class="tr_30 clearfix">      <div class="td_w40">于**</div>       <div class="td_w84 fcolor_3 text_hide"><span>五味子  3000公斤</span> </div>       <!--<div class="td_w80 ">交易成功</div>-->       <div class="td_w42" title="2016-10-13 19:26:36"> 19:26 </div>      </li><li class="tr_30 clearfix">      <div class="td_w40">徐*</div>       <div class="td_w84 fcolor_3 text_hide"><span>菊花  200盒</span> </div>       <!--<div class="td_w80 ">交易成功</div>-->       <div class="td_w42" title="2016-10-12 17:44:51"> 17:44 </div>      </li><li class="tr_30 clearfix">      <div class="td_w40">阎**</div>       <div class="td_w84 fcolor_3 text_hide"><span>人参  0.5公斤</span> </div>       <!--<div class="td_w80 ">交易成功</div>-->       <div class="td_w42" title="2016-10-12 15:32:48"> 15:32 </div>      </li><li class="tr_30 clearfix">      <div class="td_w40">麻**</div>       <div class="td_w84 fcolor_3 text_hide"><span>人参  0.5公斤</span> </div>       <!--<div class="td_w80 ">交易成功</div>-->       <div class="td_w42" title="2016-10-12 15:27:52"> 15:27 </div>      </li><li class="tr_30 clearfix">      <div class="td_w40">金**</div>       <div class="td_w84 fcolor_3 text_hide"><span>平贝母  3公斤</span> </div>       <!--<div class="td_w80 ">交易成功</div>-->       <div class="td_w42" title="2016-10-12 10:21:45"> 10:21 </div>      </li><li class="tr_30 clearfix">      <div class="td_w40">宫**</div>       <div class="td_w84 fcolor_3 text_hide"><span>斑蝥  1</span> </div>       <!--<div class="td_w80 ">交易成功</div>-->       <div class="td_w42" title="2016-10-11 16:09:29"> 16:09 </div>      </li><li class="tr_30 clearfix">      <div class="td_w40">张**</div>       <div class="td_w84 fcolor_3 text_hide"><span>黄芪  60公斤</span> </div>       <!--<div class="td_w80 ">交易成功</div>-->       <div class="td_w42" title="2016-10-11 16:06:49"> 16:06 </div>      </li><li class="tr_30 clearfix">      <div class="td_w40">张**</div>       <div class="td_w84 fcolor_3 text_hide"><span>黄芪  120公斤</span> </div>       <!--<div class="td_w80 ">交易成功</div>-->       <div class="td_w42" title="2016-10-11 16:06:49"> 16:06 </div>      </li><li class="tr_30 clearfix">      <div class="td_w40">叶**</div>       <div class="td_w84 fcolor_3 text_hide"><span>燕窝  50</span> </div>       <!--<div class="td_w80 ">交易成功</div>-->       <div class="td_w42" title="2016-10-11 13:43:03"> 13:43 </div>      </li><li class="tr_30 clearfix">      <div class="td_w40">林**</div>       <div class="td_w84 fcolor_3 text_hide"><span>石斛  2公斤</span> </div>       <!--<div class="td_w80 ">交易成功</div>-->       <div class="td_w42" title="2016-10-11 11:43:38"> 11:43 </div>      </li><li class="tr_30 clearfix">      <div class="td_w40">叶**</div>       <div class="td_w84 fcolor_3 text_hide"><span>灵芝孢子粉  0.2公斤</span> </div>       <!--<div class="td_w80 ">交易成功</div>-->       <div class="td_w42" title="2016-10-10 14:08:35"> 14:08 </div>      </li><li class="tr_30 clearfix">      <div class="td_w40">叶**</div>       <div class="td_w84 fcolor_3 text_hide"><span>辣木籽  1公斤</span> </div>       <!--<div class="td_w80 ">交易成功</div>-->       <div class="td_w42" title="2016-10-10 13:35:28"> 13:35 </div>      </li><li class="tr_30 clearfix">      <div class="td_w40">郭**</div>       <div class="td_w84 fcolor_3 text_hide"><span>制何首乌  5000公斤</span> </div>       <!--<div class="td_w80 ">交易成功</div>-->       <div class="td_w42" title="2016-10-09 18:00:27"> 18:00 </div>      </li><li class="tr_30 clearfix">      <div class="td_w40">陈**</div>       <div class="td_w84 fcolor_3 text_hide"><span>冬虫夏草  0.02公斤</span> </div>       <!--<div class="td_w80 ">交易成功</div>-->       <div class="td_w42" title="2016-10-09 16:07:10"> 16:07 </div>      </li><li class="tr_30 clearfix">      <div class="td_w40">郭**</div>       <div class="td_w84 fcolor_3 text_hide"><span>黑枸杞  0.2公斤</span> </div>       <!--<div class="td_w80 ">交易成功</div>-->       <div class="td_w42" title="2016-10-08 17:30:05"> 17:30 </div>      </li><li class="tr_30 clearfix">      <div class="td_w40">韩**</div>       <div class="td_w84 fcolor_3 text_hide"><span>绿茶  0.5公斤</span> </div>       <!--<div class="td_w80 ">交易成功</div>-->       <div class="td_w42" title="2016-10-08 17:03:46"> 17:03 </div>      </li><li class="tr_30 clearfix">      <div class="td_w40">韩**</div>       <div class="td_w84 fcolor_3 text_hide"><span>红茶  0.5公斤</span> </div>       <!--<div class="td_w80 ">交易成功</div>-->       <div class="td_w42" title="2016-10-08 16:57:24"> 16:57 </div>      </li><li class="tr_30 clearfix">      <div class="td_w40">韩**</div>       <div class="td_w84 fcolor_3 text_hide"><span>灵芝孢子粉  0公斤</span> </div>       <!--<div class="td_w80 ">交易成功</div>-->       <div class="td_w42" title="2016-10-08 16:46:35"> 16:46 </div>      </li><li class="tr_30 clearfix">      <div class="td_w40">刘**</div>       <div class="td_w84 fcolor_3 text_hide"><span>有机黑枸杞  1公斤</span> </div>       <!--<div class="td_w80 ">交易成功</div>-->       <div class="td_w42" title="2016-10-08 16:33:35"> 16:33 </div>      </li><li class="tr_30 clearfix">      <div class="td_w40">洪**</div>       <div class="td_w84 fcolor_3 text_hide"><span>黑枸杞  1公斤</span> </div>       <!--<div class="td_w80 ">交易成功</div>-->       <div class="td_w42" title="2016-10-08 11:54:52"> 11:54 </div>      </li><li class="tr_30 clearfix">      <div class="td_w40">田**</div>       <div class="td_w84 fcolor_3 text_hide"><span>太子参  1公斤</span> </div>       <!--<div class="td_w80 ">交易成功</div>-->       <div class="td_w42" title="2016-10-08 11:22:31"> 11:22 </div>      </li><li class="tr_30 clearfix">      <div class="td_w40">周**</div>       <div class="td_w84 fcolor_3 text_hide"><span>西洋参  1公斤</span> </div>       <!--<div class="td_w80 ">交易成功</div>-->       <div class="td_w42" title="2016-10-08 10:49:54"> 10:49 </div>      </li><li class="tr_30 clearfix">      <div class="td_w40">吴**</div>       <div class="td_w84 fcolor_3 text_hide"><span>白芍  1公斤</span> </div>       <!--<div class="td_w80 ">交易成功</div>-->       <div class="td_w42" title="2016-10-08 09:25:05"> 09:25 </div>      </li><li class="tr_30 clearfix">      <div class="td_w40">张**</div>       <div class="td_w84 fcolor_3 text_hide"><span>黄芪  36公斤</span> </div>       <!--<div class="td_w80 ">交易成功</div>-->       <div class="td_w42" title="2016-09-30 15:22:55"> 15:22 </div>      </li><li class="tr_30 clearfix">      <div class="td_w40">江**</div>       <div class="td_w84 fcolor_3 text_hide"><span>当归  10公斤</span> </div>       <!--<div class="td_w80 ">交易成功</div>-->       <div class="td_w42" title="2016-09-30 09:59:39"> 09:59 </div>      </li><li class="tr_30 clearfix">      <div class="td_w40">江**</div>       <div class="td_w84 fcolor_3 text_hide"><span>党参  10公斤</span> </div>       <!--<div class="td_w80 ">交易成功</div>-->       <div class="td_w42" title="2016-09-30 09:59:39"> 09:59 </div>      </li><li class="tr_30 clearfix">      <div class="td_w40">郑**</div>       <div class="td_w84 fcolor_3 text_hide"><span>西洋参  0公斤</span> </div>       <!--<div class="td_w80 ">交易成功</div>-->       <div class="td_w42" title="2016-09-29 13:42:33"> 13:42 </div>      </li><li class="tr_30 clearfix">      <div class="td_w40">张**</div>       <div class="td_w84 fcolor_3 text_hide"><span>黄芪  40公斤</span> </div>       <!--<div class="td_w80 ">交易成功</div>-->       <div class="td_w42" title="2016-09-29 13:23:38"> 13:23 </div>      </li><li class="tr_30 clearfix">      <div class="td_w40">郭*</div>       <div class="td_w84 fcolor_3 text_hide"><span>三七花  18公斤</span> </div>       <!--<div class="td_w80 ">交易成功</div>-->       <div class="td_w42" title="2016-09-29 13:19:46"> 13:19 </div>      </li><li class="tr_30 clearfix">      <div class="td_w40">郭*</div>       <div class="td_w84 fcolor_3 text_hide"><span>三七花  20公斤</span> </div>       <!--<div class="td_w80 ">交易成功</div>-->       <div class="td_w42" title="2016-09-29 13:15:05"> 13:15 </div>      </li><li class="tr_30 clearfix">      <div class="td_w40">郭*</div>       <div class="td_w84 fcolor_3 text_hide"><span>三七  20公斤</span> </div>       <!--<div class="td_w80 ">交易成功</div>-->       <div class="td_w42" title="2016-09-29 13:15:05"> 13:15 </div>      </li><li class="tr_30 clearfix">      <div class="td_w40">于**</div>       <div class="td_w84 fcolor_3 text_hide"><span>三七  2000公斤</span> </div>       <!--<div class="td_w80 ">交易成功</div>-->       <div class="td_w42" title="2016-09-29 11:16:28"> 11:16 </div>      </li><li class="tr_30 clearfix">      <div class="td_w40">罗*</div>       <div class="td_w84 fcolor_3 text_hide"><span>竹节参  100公斤</span> </div>       <!--<div class="td_w80 ">交易成功</div>-->       <div class="td_w42" title="2016-09-29 11:08:44"> 11:08 </div>      </li><li class="tr_30 clearfix">      <div class="td_w40">伦**</div>       <div class="td_w84 fcolor_3 text_hide"><span>黄芪  200公斤</span> </div>       <!--<div class="td_w80 ">交易成功</div>-->       <div class="td_w42" title="2016-09-28 18:06:29"> 18:06 </div>      </li><li class="tr_30 clearfix">      <div class="td_w40">何**</div>       <div class="td_w84 fcolor_3 text_hide"><span>芦荟提取物  30公斤</span> </div>       <!--<div class="td_w80 ">交易成功</div>-->       <div class="td_w42" title="2016-09-27 13:58:08"> 13:58 </div>      </li><li class="tr_30 clearfix">      <div class="td_w40">何**</div>       <div class="td_w84 fcolor_3 text_hide"><span>芦荟提取物  2905公斤</span> </div>       <!--<div class="td_w80 ">交易成功</div>-->       <div class="td_w42" title="2016-09-27 13:51:36"> 13:51 </div>      </li><li class="tr_30 clearfix">      <div class="td_w40">晋*</div>       <div class="td_w84 fcolor_3 text_hide"><span>黑枸杞  1公斤</span> </div>       <!--<div class="td_w80 ">交易成功</div>-->       <div class="td_w42" title="2016-09-27 10:50:32"> 10:50 </div>      </li><li class="tr_30 clearfix">      <div class="td_w40">晋*</div>       <div class="td_w84 fcolor_3 text_hide"><span>黄芪  2公斤</span> </div>       <!--<div class="td_w80 ">交易成功</div>-->       <div class="td_w42" title="2016-09-27 10:50:32"> 10:50 </div>      </li><li class="tr_30 clearfix">      <div class="td_w40">晋*</div>       <div class="td_w84 fcolor_3 text_hide"><span>黑枸杞  1公斤</span> </div>       <!--<div class="td_w80 ">交易成功</div>-->       <div class="td_w42" title="2016-09-27 10:50:32"> 10:50 </div>      </li><li class="tr_30 clearfix">      <div class="td_w40">魏*</div>       <div class="td_w84 fcolor_3 text_hide"><span>甘草  600公斤</span> </div>       <!--<div class="td_w80 ">交易成功</div>-->       <div class="td_w42" title="2016-09-26 17:16:13"> 17:16 </div>      </li><li class="tr_30 clearfix">      <div class="td_w40">胡**</div>       <div class="td_w84 fcolor_3 text_hide"><span>三七  1公斤</span> </div>       <!--<div class="td_w80 ">交易成功</div>-->       <div class="td_w42" title="2016-09-26 16:50:15"> 16:50 </div>      </li><li class="tr_30 clearfix">      <div class="td_w40">蔡**</div>       <div class="td_w84 fcolor_3 text_hide"><span>洋甘菊  45公斤</span> </div>       <!--<div class="td_w80 ">交易成功</div>-->       <div class="td_w42" title="2016-09-26 15:30:40"> 15:30 </div>      </li><li class="tr_30 clearfix">      <div class="td_w40">林*</div>       <div class="td_w84 fcolor_3 text_hide"><span>茯苓  7000公斤</span> </div>       <!--<div class="td_w80 ">交易成功</div>-->       <div class="td_w42" title="2016-09-26 15:12:52"> 15:12 </div>      </li><li class="tr_30 clearfix">      <div class="td_w40">林*</div>       <div class="td_w84 fcolor_3 text_hide"><span>茯苓  7600公斤</span> </div>       <!--<div class="td_w80 ">交易成功</div>-->       <div class="td_w42" title="2016-09-26 15:11:19"> 15:11 </div>      </li><li class="tr_30 clearfix">      <div class="td_w40">林*</div>       <div class="td_w84 fcolor_3 text_hide"><span>茯苓  8000公斤</span> </div>       <!--<div class="td_w80 ">交易成功</div>-->       <div class="td_w42" title="2016-09-26 15:09:25"> 15:09 </div>      </li><li class="tr_30 clearfix">      <div class="td_w40">伦**</div>       <div class="td_w84 fcolor_3 text_hide"><span>黑枸杞  15公斤</span> </div>       <!--<div class="td_w80 ">交易成功</div>-->       <div class="td_w42" title="2016-10-21 18:20:37"> 18:20 </div>      </li><li class="tr_30 clearfix">      <div class="td_w40">邹*</div>       <div class="td_w84 fcolor_3 text_hide"><span>胎菊  5公斤</span> </div>       <!--<div class="td_w80 ">交易成功</div>-->       <div class="td_w42" title="2016-10-21 16:58:54"> 16:58 </div>      </li><li class="tr_30 clearfix">      <div class="td_w40">曾**</div>       <div class="td_w84 fcolor_3 text_hide"><span>黄芪  1公斤</span> </div>       <!--<div class="td_w80 ">交易成功</div>-->       <div class="td_w42" title="2016-10-21 16:49:48"> 16:49 </div>      </li><li class="tr_30 clearfix">      <div class="td_w40">曾**</div>       <div class="td_w84 fcolor_3 text_hide"><span>胎菊  1公斤</span> </div>       <!--<div class="td_w80 ">交易成功</div>-->       <div class="td_w42" title="2016-10-21 16:49:48"> 16:49 </div>      </li><li class="tr_30 clearfix">      <div class="td_w40">曾**</div>       <div class="td_w84 fcolor_3 text_hide"><span>甘草  1公斤</span> </div>       <!--<div class="td_w80 ">交易成功</div>-->       <div class="td_w42" title="2016-10-21 16:49:48"> 16:49 </div>      </li><li class="tr_30 clearfix">      <div class="td_w40">曾**</div>       <div class="td_w84 fcolor_3 text_hide"><span>玫瑰花蕾  1公斤</span> </div>       <!--<div class="td_w80 ">交易成功</div>-->       <div class="td_w42" title="2016-10-21 16:49:48"> 16:49 </div>      </li><li class="tr_30 clearfix">      <div class="td_w40">曾**</div>       <div class="td_w84 fcolor_3 text_hide"><span>金银花  1公斤</span> </div>       <!--<div class="td_w80 ">交易成功</div>-->       <div class="td_w42" title="2016-10-21 16:49:48"> 16:49 </div>      </li><li class="tr_30 clearfix">      <div class="td_w40">徐*</div>       <div class="td_w84 fcolor_3 text_hide"><span>铁皮石斛  0.5公斤</span> </div>       <!--<div class="td_w80 ">交易成功</div>-->       <div class="td_w42" title="2016-10-21 16:47:52"> 16:47 </div>      </li><li class="tr_30 clearfix">      <div class="td_w40">段**</div>       <div class="td_w84 fcolor_3 text_hide"><span>蓝蝴蝶  1公斤</span> </div>       <!--<div class="td_w80 ">交易成功</div>-->       <div class="td_w42" title="2016-10-21 11:00:35"> 11:00 </div>      </li><li class="tr_30 clearfix">      <div class="td_w40">段**</div>       <div class="td_w84 fcolor_3 text_hide"><span>胎菊  1公斤</span> </div>       <!--<div class="td_w80 ">交易成功</div>-->       <div class="td_w42" title="2016-10-21 10:59:07"> 10:59 </div>      </li><li class="tr_30 clearfix">      <div class="td_w40">段**</div>       <div class="td_w84 fcolor_3 text_hide"><span>枸杞  1公斤</span> </div>       <!--<div class="td_w80 ">交易成功</div>-->       <div class="td_w42" title="2016-10-21 10:57:07"> 10:57 </div>      </li><li class="tr_30 clearfix">      <div class="td_w40">段**</div>       <div class="td_w84 fcolor_3 text_hide"><span>枸杞  1公斤</span> </div>       <!--<div class="td_w80 ">交易成功</div>-->       <div class="td_w42" title="2016-10-21 10:57:07"> 10:57 </div>      </li><li class="tr_30 clearfix">      <div class="td_w40">段**</div>       <div class="td_w84 fcolor_3 text_hide"><span>柠檬  1公斤</span> </div>       <!--<div class="td_w80 ">交易成功</div>-->       <div class="td_w42" title="2016-10-21 10:55:14"> 10:55 </div>      </li><li class="tr_30 clearfix">      <div class="td_w40">段**</div>       <div class="td_w84 fcolor_3 text_hide"><span>附子  2公斤</span> </div>       <!--<div class="td_w80 ">交易成功</div>-->       <div class="td_w42" title="2016-10-21 10:53:48"> 10:53 </div>      </li><li class="tr_30 clearfix">      <div class="td_w40">段**</div>       <div class="td_w84 fcolor_3 text_hide"><span>金银花  1公斤</span> </div>       <!--<div class="td_w80 ">交易成功</div>-->       <div class="td_w42" title="2016-10-21 10:50:56"> 10:50 </div>      </li><li class="tr_30 clearfix">      <div class="td_w40">段**</div>       <div class="td_w84 fcolor_3 text_hide"><span>绞股蓝  1公斤</span> </div>       <!--<div class="td_w80 ">交易成功</div>-->       <div class="td_w42" title="2016-10-21 10:50:56"> 10:50 </div>      </li><li class="tr_30 clearfix">      <div class="td_w40">段**</div>       <div class="td_w84 fcolor_3 text_hide"><span>黄山贡菊  1公斤</span> </div>       <!--<div class="td_w80 ">交易成功</div>-->       <div class="td_w42" title="2016-10-21 10:50:56"> 10:50 </div>      </li><li class="tr_30 clearfix">      <div class="td_w40">段**</div>       <div class="td_w84 fcolor_3 text_hide"><span>玫瑰花  1公斤</span> </div>       <!--<div class="td_w80 ">交易成功</div>-->       <div class="td_w42" title="2016-10-21 10:50:56"> 10:50 </div>      </li><li class="tr_30 clearfix">      <div class="td_w40">段**</div>       <div class="td_w84 fcolor_3 text_hide"><span>银杏叶  1公斤</span> </div>       <!--<div class="td_w80 ">交易成功</div>-->       <div class="td_w42" title="2016-10-21 10:50:56"> 10:50 </div>      </li><li class="tr_30 clearfix">      <div class="td_w40">段**</div>       <div class="td_w84 fcolor_3 text_hide"><span>法国玫瑰  1公斤</span> </div>       <!--<div class="td_w80 ">交易成功</div>-->       <div class="td_w42" title="2016-10-21 10:50:56"> 10:50 </div>      </li><li class="tr_30 clearfix">      <div class="td_w40">段**</div>       <div class="td_w84 fcolor_3 text_hide"><span>金边玫瑰  2公斤</span> </div>       <!--<div class="td_w80 ">交易成功</div>-->       <div class="td_w42" title="2016-10-21 10:50:56"> 10:50 </div>      </li><li class="tr_30 clearfix">      <div class="td_w40">段**</div>       <div class="td_w84 fcolor_3 text_hide"><span>茉莉花  1公斤</span> </div>       <!--<div class="td_w80 ">交易成功</div>-->       <div class="td_w42" title="2016-10-21 10:50:56"> 10:50 </div>      </li><li class="tr_30 clearfix">      <div class="td_w40">段**</div>       <div class="td_w84 fcolor_3 text_hide"><span>薰衣草  1公斤</span> </div>       <!--<div class="td_w80 ">交易成功</div>-->       <div class="td_w42" title="2016-10-21 10:50:56"> 10:50 </div>      </li><li class="tr_30 clearfix">      <div class="td_w40">段**</div>       <div class="td_w84 fcolor_3 text_hide"><span>丹参  1公斤</span> </div>       <!--<div class="td_w80 ">交易成功</div>-->       <div class="td_w42" title="2016-10-21 10:50:56"> 10:50 </div>      </li><li class="tr_30 clearfix">      <div class="td_w40">段**</div>       <div class="td_w84 fcolor_3 text_hide"><span>木香  1公斤</span> </div>       <!--<div class="td_w80 ">交易成功</div>-->       <div class="td_w42" title="2016-10-21 10:50:56"> 10:50 </div>      </li><li class="tr_30 clearfix">      <div class="td_w40">段**</div>       <div class="td_w84 fcolor_3 text_hide"><span>附子  1公斤</span> </div>       <!--<div class="td_w80 ">交易成功</div>-->       <div class="td_w42" title="2016-10-21 10:50:56"> 10:50 </div>      </li><li class="tr_30 clearfix">      <div class="td_w40">段**</div>       <div class="td_w84 fcolor_3 text_hide"><span>胖大海  1公斤</span> </div>       <!--<div class="td_w80 ">交易成功</div>-->       <div class="td_w42" title="2016-10-21 10:50:56"> 10:50 </div>      </li><li class="tr_30 clearfix">      <div class="td_w40">伦**</div>       <div class="td_w84 fcolor_3 text_hide"><span>黄芪  40公斤</span> </div>       <!--<div class="td_w80 ">交易成功</div>-->       <div class="td_w42" title="2016-10-21 10:47:18"> 10:47 </div>      </li><li class="tr_30 clearfix">      <div class="td_w40">段**</div>       <div class="td_w84 fcolor_3 text_hide"><span>黑枸杞  0.5公斤</span> </div>       <!--<div class="td_w80 ">交易成功</div>-->       <div class="td_w42" title="2016-10-21 10:34:58"> 10:34 </div>      </li><li class="tr_30 clearfix">      <div class="td_w40">段**</div>       <div class="td_w84 fcolor_3 text_hide"><span>桂花  1公斤</span> </div>       <!--<div class="td_w80 ">交易成功</div>-->       <div class="td_w42" title="2016-10-21 10:33:38"> 10:33 </div>      </li><li class="tr_30 clearfix">      <div class="td_w40">段**</div>       <div class="td_w84 fcolor_3 text_hide"><span>桂花  1公斤</span> </div>       <!--<div class="td_w80 ">交易成功</div>-->       <div class="td_w42" title="2016-10-21 10:33:38"> 10:33 </div>      </li><li class="tr_30 clearfix">      <div class="td_w40">段**</div>       <div class="td_w84 fcolor_3 text_hide"><span>红花  1公斤</span> </div>       <!--<div class="td_w80 ">交易成功</div>-->       <div class="td_w42" title="2016-10-21 10:31:42"> 10:31 </div>      </li><li class="tr_30 clearfix">      <div class="td_w40">段**</div>       <div class="td_w84 fcolor_3 text_hide"><span>肉桂  1公斤</span> </div>       <!--<div class="td_w80 ">交易成功</div>-->       <div class="td_w42" title="2016-10-21 10:29:30"> 10:29 </div>      </li><li class="tr_30 clearfix">      <div class="td_w40">陈**</div>       <div class="td_w84 fcolor_3 text_hide"><span>黑枸杞  1</span> </div>       <!--<div class="td_w80 ">交易成功</div>-->       <div class="td_w42" title="2016-10-20 17:41:46"> 17:41 </div>      </li><li class="tr_30 clearfix">      <div class="td_w40">陈**</div>       <div class="td_w84 fcolor_3 text_hide"><span>黑枸杞  1</span> </div>       <!--<div class="td_w80 ">交易成功</div>-->       <div class="td_w42" title="2016-10-20 17:40:15"> 17:40 </div>      </li><li class="tr_30 clearfix">      <div class="td_w40">江**</div>       <div class="td_w84 fcolor_3 text_hide"><span>黑枸杞  1.5公斤</span> </div>       <!--<div class="td_w80 ">交易成功</div>-->       <div class="td_w42" title="2016-10-20 17:35:46"> 17:35 </div>      </li><li class="tr_30 clearfix">      <div class="td_w40">史**</div>       <div class="td_w84 fcolor_3 text_hide"><span>白及  10公斤</span> </div>       <!--<div class="td_w80 ">交易成功</div>-->       <div class="td_w42" title="2016-10-20 17:31:32"> 17:31 </div>      </li><li class="tr_30 clearfix">      <div class="td_w40">徐*</div>       <div class="td_w84 fcolor_3 text_hide"><span>铁皮石斛  0.5公斤</span> </div>       <!--<div class="td_w80 ">交易成功</div>-->       <div class="td_w42" title="2016-10-20 13:22:19"> 13:22 </div>      </li><li class="tr_30 clearfix">      <div class="td_w40">徐*</div>       <div class="td_w84 fcolor_3 text_hide"><span>铁皮石斛  0.5公斤</span> </div>       <!--<div class="td_w80 ">交易成功</div>-->       <div class="td_w42" title="2016-10-20 13:22:19"> 13:22 </div>      </li><li class="tr_30 clearfix">      <div class="td_w40">胡**</div>       <div class="td_w84 fcolor_3 text_hide"><span>人参  0.5公斤</span> </div>       <!--<div class="td_w80 ">交易成功</div>-->       <div class="td_w42" title="2016-10-20 13:20:50"> 13:20 </div>      </li><li class="tr_30 clearfix">      <div class="td_w40">李**</div>       <div class="td_w84 fcolor_3 text_hide"><span>桃胶  0.5公斤</span> </div>       <!--<div class="td_w80 ">交易成功</div>-->       <div class="td_w42" title="2016-10-20 11:47:35"> 11:47 </div>      </li><li class="tr_30 clearfix">      <div class="td_w40">李**</div>       <div class="td_w84 fcolor_3 text_hide"><span>大皂角  0.5公斤</span> </div>       <!--<div class="td_w80 ">交易成功</div>-->       <div class="td_w42" title="2016-10-20 11:40:29"> 11:40 </div>      </li><li class="tr_30 clearfix">      <div class="td_w40">叶**</div>       <div class="td_w84 fcolor_3 text_hide"><span>燕窝  0.1公斤</span> </div>       <!--<div class="td_w80 ">交易成功</div>-->       <div class="td_w42" title="2016-10-19 17:34:04"> 17:34 </div>      </li><li class="tr_30 clearfix">      <div class="td_w40">张**</div>       <div class="td_w84 fcolor_3 text_hide"><span>黄芪  120公斤</span> </div>       <!--<div class="td_w80 ">交易成功</div>-->       <div class="td_w42" title="2016-10-19 16:38:39"> 16:38 </div>      </li><li class="tr_30 clearfix">      <div class="td_w40">张**</div>       <div class="td_w84 fcolor_3 text_hide"><span>黄芪  40公斤</span> </div>       <!--<div class="td_w80 ">交易成功</div>-->       <div class="td_w42" title="2016-10-19 16:38:39"> 16:38 </div>      </li><li class="tr_30 clearfix">      <div class="td_w40">郭*</div>       <div class="td_w84 fcolor_3 text_hide"><span>辣木籽  50公斤</span> </div>       <!--<div class="td_w80 ">交易成功</div>-->       <div class="td_w42" title="2016-10-17 17:49:33"> 17:49 </div>      </li></ul>    </div>
                    </div>
                </div>
            </div>
            <!--]]交易记录 -->


            <!-- 紧急求购[[-->
            <div id="urgent_buy" class="floor-item m_top30 clearfix">
                <div class="floor_title">
                    <h1><b>紧急求购</b>紧急求购 </h1>
									<span class="more">
										<a href="http://www.yaocaimaimai.com/urgentNeedMore?demandPlatformInfoDisplay=%E6%B1%82" class="fcolor" target="_blank">更多紧急求购&gt;</a>
									</span>
                </div>
                <div class="floor-content">
                    <div class="c-item title clearfix">
                        <div class="c-nameDisplay"> 品种</div>
                        <div class="c-specDisplay">规格</div>
                        <div class="c-numberDisplay">求购数量</div>
                        <div class="c-locationDisplay">交货</div>
                        <div class="c-dateDisplay">发布时间</div>
                        <div class="c-dateDisplay">过期日期</div>
                        <!-- 	<div class="c-offerNum">报价人数</div> -->
                        <div class="c-contact">交易顾问</div>
                        <div class="c-operation"></div>
                    </div>
                    <div id="J_UrgentBuy">        <div class="c-item clearfix">       <div class="c-nameDisplay" title="丹参">丹参</div>          <div class="c-specDisplay" title="选个">选个...</div>       <div class="c-numberDisplay" title="10000.00"><span>10000.00</span> 公斤（KG）</div>       <div class="c-locationDisplay" title="康美中药城">康美...</div>       <div class="c-dateDisplay">2016-12-19</div>       <div class="c-dateDisplay">2016-12-26</div>      <!--  <div class="c-offerNum"><span>7</span> 人报价</div> -->       <div class="c-contact">          <span class="t5">                    马亚飞                  </span>                             <span class="cut"></span>                             <span class="t2" title="马亚飞  13731828131 ">                              <i class="dianhua"></i></span>                             <span class="cut"></span>                             <a class="t6" target="_blank" onclick="ga(&#39;send&#39;, &#39;event&#39;, &#39;intent&#39;, &#39;demand_open_qq&#39;, &#39;马亚飞&#39;, &#39;585736950cf221ad71266fe0&#39;)" href="http://wpa.qq.com/msgrd?v=3&amp;uin=1849431924&amp;site=qq&amp;menu=yes" data-type="mhover" src="http://wpa.qq.com/pa?p=2:1849431924:52">                                 <img src="./药材买卖网-全球领先的中药材交易平台及药材买卖平台;为买卖药材的客户提供简单真实的一站式药材买卖_files/qq.png" alt="QQ交谈" title="QQ交谈">                             </a>       </div>       <div class="c-operation clearfix">         <span class="operation urgentNeed" data-id="585736950cf221ad71266fe0" sp-name="">立即报价</span>       </div>    </div>        <div class="c-item clearfix">       <div class="c-nameDisplay" title="菊花">菊花</div>          <div class="c-specDisplay" title="祁白菊，干货">祁白...</div>       <div class="c-numberDisplay" title="5000.00"><span>5000.00</span> 公斤</div>       <div class="c-locationDisplay" title="可上门采购">可上...</div>       <div class="c-dateDisplay">2016-11-30</div>       <div class="c-dateDisplay">2016-12-09</div>      <!--  <div class="c-offerNum"><span>21</span> 人报价</div> -->       <div class="c-contact">          <span class="t5">                    陈玖                  </span>                             <span class="cut"></span>                             <span class="t2" title="陈玖  17051023588 ">                              <i class="dianhua"></i></span>                             <span class="cut"></span>                             <a class="t6" target="_blank" onclick="ga(&#39;send&#39;, &#39;event&#39;, &#39;intent&#39;, &#39;demand_open_qq&#39;, &#39;陈玖&#39;, &#39;583ea13fa2ec51f11869c1bc&#39;)" href="http://wpa.qq.com/msgrd?v=3&amp;uin=478315913&amp;site=qq&amp;menu=yes" data-type="mhover" src="http://wpa.qq.com/pa?p=2:478315913:52">                                 <img src="./药材买卖网-全球领先的中药材交易平台及药材买卖平台;为买卖药材的客户提供简单真实的一站式药材买卖_files/qq.png" alt="QQ交谈" title="QQ交谈">                             </a>       </div>       <div class="c-operation clearfix">         <span class="operation urgentNeed" data-id="583ea13fa2ec51f11869c1bc" sp-name="">立即报价</span>       </div>    </div>        <div class="c-item clearfix">       <div class="c-nameDisplay" title="秦艽">秦艽</div>          <div class="c-specDisplay" title="统货">统货...</div>       <div class="c-numberDisplay" title="20000.00"><span>20000.00</span> 公斤</div>       <div class="c-locationDisplay" title="康美中药材">康美...</div>       <div class="c-dateDisplay">2016-11-29</div>       <div class="c-dateDisplay">2016-12-30</div>      <!--  <div class="c-offerNum"><span>14</span> 人报价</div> -->       <div class="c-contact">          <span class="t5">                    王威                  </span>                             <span class="cut"></span>                             <span class="t2" title="王威  18055913440 ">                              <i class="dianhua"></i></span>                             <span class="cut"></span>                             <a class="t6" target="_blank" onclick="ga(&#39;send&#39;, &#39;event&#39;, &#39;intent&#39;, &#39;demand_open_qq&#39;, &#39;王威&#39;, &#39;583d2705a2ecdde0028f763b&#39;)" href="http://wpa.qq.com/msgrd?v=3&amp;uin=1156894481&amp;site=qq&amp;menu=yes" data-type="mhover" src="http://wpa.qq.com/pa?p=2:1156894481:52">                                 <img src="./药材买卖网-全球领先的中药材交易平台及药材买卖平台;为买卖药材的客户提供简单真实的一站式药材买卖_files/qq.png" alt="QQ交谈" title="QQ交谈">                             </a>       </div>       <div class="c-operation clearfix">         <span class="operation urgentNeed" data-id="583d2705a2ecdde0028f763b" sp-name="">立即报价</span>       </div>    </div>        <div class="c-item clearfix">       <div class="c-nameDisplay" title="决明子">决明子</div>          <div class="c-specDisplay" title="统">统</div>       <div class="c-numberDisplay" title="20000.00"><span>20000.00</span> 公斤</div>       <div class="c-locationDisplay" title="">_</div>       <div class="c-dateDisplay">2016-11-25</div>       <div class="c-dateDisplay">2016-12-30</div>      <!--  <div class="c-offerNum"><span>9</span> 人报价</div> -->       <div class="c-contact">          <span class="t5">                    宋文辉                  </span>                             <span class="cut"></span>                             <span class="t2" title="宋文辉  18300700184 ">                              <i class="dianhua"></i></span>                             <span class="cut"></span>                             <a class="t6" target="_blank" onclick="ga(&#39;send&#39;, &#39;event&#39;, &#39;intent&#39;, &#39;demand_open_qq&#39;, &#39;宋文辉&#39;, &#39;5837b616a2ec3f9e519ea8ee&#39;)" href="http://wpa.qq.com/msgrd?v=3&amp;uin=408259047&amp;site=qq&amp;menu=yes" data-type="mhover" src="http://wpa.qq.com/pa?p=2:408259047:52">                                 <img src="./药材买卖网-全球领先的中药材交易平台及药材买卖平台;为买卖药材的客户提供简单真实的一站式药材买卖_files/qq.png" alt="QQ交谈" title="QQ交谈">                             </a>       </div>       <div class="c-operation clearfix">         <span class="operation urgentNeed" data-id="5837b616a2ec3f9e519ea8ee" sp-name="">立即报价</span>       </div>    </div>        <div class="c-item clearfix">       <div class="c-nameDisplay" title="王不留行">王不留行</div>          <div class="c-specDisplay" title="统">统</div>       <div class="c-numberDisplay" title="30000.00"><span>30000.00</span> 公斤</div>       <div class="c-locationDisplay" title="">_</div>       <div class="c-dateDisplay">2016-11-25</div>       <div class="c-dateDisplay">2016-12-30</div>      <!--  <div class="c-offerNum"><span>8</span> 人报价</div> -->       <div class="c-contact">          <span class="t5">                    宋文辉                  </span>                             <span class="cut"></span>                             <span class="t2" title="宋文辉  18300700184 ">                              <i class="dianhua"></i></span>                             <span class="cut"></span>                             <a class="t6" target="_blank" onclick="ga(&#39;send&#39;, &#39;event&#39;, &#39;intent&#39;, &#39;demand_open_qq&#39;, &#39;宋文辉&#39;, &#39;5837b660a2ec3f9e519ea8ef&#39;)" href="http://wpa.qq.com/msgrd?v=3&amp;uin=408259047&amp;site=qq&amp;menu=yes" data-type="mhover" src="http://wpa.qq.com/pa?p=2:408259047:52">                                 <img src="./药材买卖网-全球领先的中药材交易平台及药材买卖平台;为买卖药材的客户提供简单真实的一站式药材买卖_files/qq.png" alt="QQ交谈" title="QQ交谈">                             </a>       </div>       <div class="c-operation clearfix">         <span class="operation urgentNeed" data-id="5837b660a2ec3f9e519ea8ef" sp-name="">立即报价</span>       </div>    </div>       </div>
                </div>
            </div>
            <!-- ]]紧急求购-->

            <!-- 低价资源[[-->
            <div id="low_price" class="floor-item m_top30 clearfix">
                <div class="floor_title">
                    <h1><b>低价资源</b>低价资源 </h1>
				<span class="more">
					<a href="http://www.yaocaimaimai.com/lowCostResourcesMore?demandPlatformInfoDisplay=%E4%BE%9B" class="fcolor" target="_blank">更多低价资源&gt;&gt;</a>
				</span>
                </div>
                <div class="floor-content">
                    <div class="c-item title clearfix">
                        <div class="c-nameDisplay"> 品名</div>
                        <div class="c-specDisplay">规格</div>
                        <div class="c-numberDisplay">库存数量</div>
                        <div class="c-locationDisplay">产地</div>
                        <div class="c-price">价格</div>
                        <div class="c-brightSpot">卖点</div>
                        <!-- <div class="c-hotnum">成交笔数</div> -->
                        <div class="c-contact">交易顾问</div>
                        <div class="c-operation"></div>
                    </div>
                    <div id="J_LowPrice">            <div class="c-item clearfix">          <div class="c-nameDisplay" title="皂角刺">皂角刺</div>            <div class="c-specDisplay" title="">_</div>          <div class="c-numberDisplay" title="50"><span>50</span> 公斤（KG）</div>          <div class="c-locationDisplay" title="">_</div>          <div class="c-price" title="14元/公斤（KG）"><span>           14           </span>元/公斤（KG）</div>          <div class="c-brightSpot">                          棍刺                       </div>         <!--  <div class="c-hotnum"><span>0 </span>笔成交</div> -->          <div class="c-contact">              <span class="t5">                          肖玉梅                          </span>                                <span class="cut"></span>                                <span class="t2" title="肖玉梅  18621361160"><i class="dianhua"></i></span>                                 <span class="cut"></span>                                <a class="t6" target="_blank" href="http://wpa.qq.com/msgrd?v=3&amp;uin=674480895&amp;site=qq&amp;menu=yes" data-type="mhover" onclick="ga(&#39;send&#39;, &#39;event&#39;, &#39;intent&#39;, &#39;lowprice_open_qq&#39;, &#39;肖玉梅&#39;, &#39;585236ef0cf27740677e40a1&#39;)" src="http://wpa.qq.com/pa?p=2:674480895:52">                                       <img src="./药材买卖网-全球领先的中药材交易平台及药材买卖平台;为买卖药材的客户提供简单真实的一站式药材买卖_files/qq.png" alt="QQ交谈" title="QQ交谈">                                </a>          </div>          <div class="c-operation clearfix">            <span class="operation wantbuy" data-id="585236ef0cf27740677e40a1" sp-name="皂角刺">我想采购</span>          </div>      </div>            <div class="c-item clearfix">          <div class="c-nameDisplay" title="皂角刺">皂角刺</div>            <div class="c-specDisplay" title="">_</div>          <div class="c-numberDisplay" title="50"><span>50</span> 公斤（KG）</div>          <div class="c-locationDisplay" title="">_</div>          <div class="c-price" title="14元/公斤（KG）"><span>           14           </span>元/公斤（KG）</div>          <div class="c-brightSpot">                          棍刺                       </div>         <!--  <div class="c-hotnum"><span>0 </span>笔成交</div> -->          <div class="c-contact">              <span class="t5">                          肖玉梅                          </span>                                <span class="cut"></span>                                <span class="t2" title="肖玉梅  18621361160"><i class="dianhua"></i></span>                                 <span class="cut"></span>                                <a class="t6" target="_blank" href="http://wpa.qq.com/msgrd?v=3&amp;uin=674480895&amp;site=qq&amp;menu=yes" data-type="mhover" onclick="ga(&#39;send&#39;, &#39;event&#39;, &#39;intent&#39;, &#39;lowprice_open_qq&#39;, &#39;肖玉梅&#39;, &#39;585237d40cf27740677e40a3&#39;)" src="http://wpa.qq.com/pa?p=2:674480895:52">                                       <img src="./药材买卖网-全球领先的中药材交易平台及药材买卖平台;为买卖药材的客户提供简单真实的一站式药材买卖_files/qq.png" alt="QQ交谈" title="QQ交谈">                                </a>          </div>          <div class="c-operation clearfix">            <span class="operation wantbuy" data-id="585237d40cf27740677e40a3" sp-name="皂角刺">我想采购</span>          </div>      </div>            <div class="c-item clearfix">          <div class="c-nameDisplay" title="皂角刺">皂角刺</div>            <div class="c-specDisplay" title="">_</div>          <div class="c-numberDisplay" title="50"><span>50</span> 公斤（KG）</div>          <div class="c-locationDisplay" title="">_</div>          <div class="c-price" title="14元/公斤（KG）"><span>           14           </span>元/公斤（KG）</div>          <div class="c-brightSpot">                          棍刺                       </div>         <!--  <div class="c-hotnum"><span>null </span>笔成交</div> -->          <div class="c-contact">              <span class="t5">                          肖玉梅                          </span>                                <span class="cut"></span>                                <span class="t2" title="肖玉梅  18621361160"><i class="dianhua"></i></span>                                 <span class="cut"></span>                                <a class="t6" target="_blank" href="http://wpa.qq.com/msgrd?v=3&amp;uin=674480895&amp;site=qq&amp;menu=yes" data-type="mhover" onclick="ga(&#39;send&#39;, &#39;event&#39;, &#39;intent&#39;, &#39;lowprice_open_qq&#39;, &#39;肖玉梅&#39;, &#39;58523a660cf27740677e40a7&#39;)" src="http://wpa.qq.com/pa?p=2:674480895:52">                                       <img src="./药材买卖网-全球领先的中药材交易平台及药材买卖平台;为买卖药材的客户提供简单真实的一站式药材买卖_files/qq.png" alt="QQ交谈" title="QQ交谈">                                </a>          </div>          <div class="c-operation clearfix">            <span class="operation wantbuy" data-id="58523a660cf27740677e40a7" sp-name="皂角刺">我想采购</span>          </div>      </div>            <div class="c-item clearfix">          <div class="c-nameDisplay" title="黄精">黄精</div>            <div class="c-specDisplay" title="统个">统个</div>          <div class="c-numberDisplay" title="140"><span>140</span> 公斤（KG）</div>          <div class="c-locationDisplay" title="四川">四川...</div>          <div class="c-price" title="49元/公斤（KG）"><span>           49           </span>元/公斤（KG）</div>          <div class="c-brightSpot">                          多花纯甜姜型黄精                       </div>         <!--  <div class="c-hotnum"><span>null </span>笔成交</div> -->          <div class="c-contact">              <span class="t5">                          王威                          </span>                                <span class="cut"></span>                                <span class="t2" title="王威  18055913440"><i class="dianhua"></i></span>                                 <span class="cut"></span>                                <a class="t6" target="_blank" href="http://wpa.qq.com/msgrd?v=3&amp;uin=1156894481&amp;site=qq&amp;menu=yes" data-type="mhover" onclick="ga(&#39;send&#39;, &#39;event&#39;, &#39;intent&#39;, &#39;lowprice_open_qq&#39;, &#39;王威&#39;, &#39;584f71730cf26c55862a3969&#39;)" src="http://wpa.qq.com/pa?p=2:1156894481:52">                                       <img src="./药材买卖网-全球领先的中药材交易平台及药材买卖平台;为买卖药材的客户提供简单真实的一站式药材买卖_files/qq.png" alt="QQ交谈" title="QQ交谈">                                </a>          </div>          <div class="c-operation clearfix">            <span class="operation wantbuy" data-id="584f71730cf26c55862a3969" sp-name="黄精">我想采购</span>          </div>      </div>            <div class="c-item clearfix">          <div class="c-nameDisplay" title="五味子">五味子</div>            <div class="c-specDisplay" title="干货">干货</div>          <div class="c-numberDisplay" title="300"><span>300</span> 公斤（KG）</div>          <div class="c-locationDisplay" title="吉林">吉林...</div>          <div class="c-price" title="135元/公斤（KG）"><span>           135           </span>元/公斤（KG）</div>          <div class="c-brightSpot">                          硫不超标、杂质少、干度好...                       </div>         <!--  <div class="c-hotnum"><span>null </span>笔成交</div> -->          <div class="c-contact">              <span class="t5">                          马梦阳                          </span>                                <span class="cut"></span>                                <span class="t2" title="马梦阳  18337100029"><i class="dianhua"></i></span>                                 <span class="cut"></span>                                <a class="t6" target="_blank" href="http://wpa.qq.com/msgrd?v=3&amp;uin=921270973&amp;site=qq&amp;menu=yes" data-type="mhover" onclick="ga(&#39;send&#39;, &#39;event&#39;, &#39;intent&#39;, &#39;lowprice_open_qq&#39;, &#39;马梦阳&#39;, &#39;2201612082107544426&#39;)" src="http://wpa.qq.com/pa?p=2:921270973:52">                                       <img src="./药材买卖网-全球领先的中药材交易平台及药材买卖平台;为买卖药材的客户提供简单真实的一站式药材买卖_files/qq.png" alt="QQ交谈" title="QQ交谈">                                </a>          </div>          <div class="c-operation clearfix">            <span class="operation wantbuy" data-id="2201612082107544426" sp-name="五味子">我想采购</span>          </div>      </div>          </div>
                </div>
            </div>
            <!-- ]]低价资源-->


            <!--服务[[-->
            <div id="services" class="floor-item m_top30 clearfix">
                <div class="logistics left">
                    <div class="icon left">
                    </div>
                    <div class="info left">
                        <dl>
                            <dt class="s_title">物流服务</dt>
                            <dd class="s_slogan">一键下单及时对接</dd>
                            <dd class="s_slogan">专业承运方省时有省心</dd>
                            <dt><a class="s_go" href="http://www.yaocaimaimai.com/logistics/logisticService">查看详情 &gt;</a></dt>
                        </dl>
                    </div>
                </div>
                <div class="finance right">
                    <div class="info right">
                        <dl>
                            <dt class="s_title">金融服务</dt>
                            <dd class="s_slogan">想贷就贷  最快一天放款</dd>
                            <dd class="s_slogan">额度高，利息低，手续简单</dd>
                            <dt><a class="s_go" href="http://www.yaocaimaimai.com/financial/financialService">查看详情 &gt;</a></dt>
                        </dl>
                    </div>
                    <div class="icon left">
                    </div>
                </div>
            </div>
            <!--]]服务-->
            <!--start 我的药款 -->
            <div class="floor-item  drugs  clearfix">
                <div class="drugs_left"></div>
                <div class="drugs_info">
                    <h2>我的药款</h2>
                    <p><span>下载APP</span>一键激活我的药款绑定银行卡</p>
                    <p>随时随地提现</p>
                    <a href="http://www.yaocaimaimai.com/drugs">查看详情 &gt;</a>
                </div>
                <div class="drugs_right"></div>
            </div>
            <!--end 我的药款 -->
            <div class="floor-item  rootstock" id="1F">
                <div class="floor_title">
                    <h1><b>1F</b>根茎类 </h1>
                </div>
                <div class="floor-content">
                    <div class="l">
                        <div class="grid-col-228">
                            <h4 class="public_title">
                                最新供货信息<span class="more"><a href="http://www.yaocaimaimai.com/list?demandPlatformInfoDisplay=%E4%BE%9B&amp;c=813" class="fcolor" target="_blank">更多&gt;&gt;</a></span>

                            </h4>
                            <ul style="display: block;" class="buy_list" id="J_SupplyList1F">           <li>      <p class="sp_w85">       <span class="sp1">  西洋参 <!--&nbsp;&nbsp;切片、... --></span>       <span class="sp2">20公斤</span>      </p>      <p class="sp_w63">       <span class="sp1" style="float:right"> 吉林</span>       <span class="sp2">2016-12-21 </span>       </p>      <p class="sp_w60"><a href="javascript:void(0);" id="supply-54615707a5594a34b9b5b33cf7100d06" sp-name="西洋参" class="subscribe">我要采购 </a></p>     </li>          <li>      <p class="sp_w85">       <span class="sp1">  三七 <!--&nbsp;&nbsp;120... --></span>       <span class="sp2">5000公斤</span>      </p>      <p class="sp_w63">       <span class="sp1" style="float:right"> 云南</span>       <span class="sp2">2016-12-21 </span>       </p>      <p class="sp_w60"><a href="javascript:void(0);" id="supply-585a14f9f2210c71614a63fc" sp-name="三七" class="subscribe">我要采购 </a></p>     </li>          <li>      <p class="sp_w85">       <span class="sp1">  柴胡 <!--&nbsp;&nbsp;统货 --></span>       <span class="sp2">5吨</span>      </p>      <p class="sp_w63">       <span class="sp1" style="float:right"> 山西</span>       <span class="sp2">2016-12-21 </span>       </p>      <p class="sp_w60"><a href="javascript:void(0);" id="supply-a0400676f9da43398c4e232b007d9f3b" sp-name="柴胡" class="subscribe">我要采购 </a></p>     </li>          <li>      <p class="sp_w85">       <span class="sp1">  党参 <!--&nbsp;&nbsp;干货、... --></span>       <span class="sp2">5吨</span>      </p>      <p class="sp_w63">       <span class="sp1" style="float:right"> 甘肃</span>       <span class="sp2">2016-12-21 </span>       </p>      <p class="sp_w60"><a href="javascript:void(0);" id="supply-fde2634163a749a09aaf6449a9798f8a" sp-name="党参" class="subscribe">我要采购 </a></p>     </li>          <li>      <p class="sp_w85">       <span class="sp1">  板蓝根 <!--&nbsp;&nbsp;小籽 ... --></span>       <span class="sp2">-</span>      </p>      <p class="sp_w63">       <span class="sp1" style="float:right"> 安徽</span>       <span class="sp2">2016-12-21 </span>       </p>      <p class="sp_w60"><a href="javascript:void(0);" id="supply-ffe37972bf914362928e763f91d6d9ba" sp-name="板蓝根" class="subscribe">我要采购 </a></p>     </li>          <li>      <p class="sp_w85">       <span class="sp1">  白前 <!--&nbsp;&nbsp;统 --></span>       <span class="sp2">-</span>      </p>      <p class="sp_w63">       <span class="sp1" style="float:right"> -</span>       <span class="sp2">2016-12-21 </span>       </p>      <p class="sp_w60"><a href="javascript:void(0);" id="supply-ffd6b1bad914485f9e3c75ad9af67694" sp-name="白前" class="subscribe">我要采购 </a></p>     </li>          <li>      <p class="sp_w85">       <span class="sp1">  山柰 <!--&nbsp;&nbsp;选 --></span>       <span class="sp2">-</span>      </p>      <p class="sp_w63">       <span class="sp1" style="float:right"> -</span>       <span class="sp2">2016-12-21 </span>       </p>      <p class="sp_w60"><a href="javascript:void(0);" id="supply-ffca12795c3b46739d9ee00543df3fca" sp-name="山柰" class="subscribe">我要采购 </a></p>     </li>          <li>      <p class="sp_w85">       <span class="sp1">  牛膝 <!--&nbsp;&nbsp;xua... --></span>       <span class="sp2">-</span>      </p>      <p class="sp_w63">       <span class="sp1" style="float:right"> -</span>       <span class="sp2">2016-12-21 </span>       </p>      <p class="sp_w60"><a href="javascript:void(0);" id="supply-ffa9b38044f54f68b4b1d814c08ba887" sp-name="牛膝" class="subscribe">我要采购 </a></p>     </li>          <li>      <p class="sp_w85">       <span class="sp1">  土牛膝 <!--&nbsp;&nbsp;统 --></span>       <span class="sp2">-</span>      </p>      <p class="sp_w63">       <span class="sp1" style="float:right"> -</span>       <span class="sp2">2016-12-21 </span>       </p>      <p class="sp_w60"><a href="javascript:void(0);" id="supply-ff2286c6a94d4a198343bf7de24a509d" sp-name="土牛膝" class="subscribe">我要采购 </a></p>     </li>          <li>      <p class="sp_w85">       <span class="sp1">  羌活 <!--&nbsp;&nbsp;- --></span>       <span class="sp2">-</span>      </p>      <p class="sp_w63">       <span class="sp1" style="float:right"> -</span>       <span class="sp2">2016-12-21 </span>       </p>      <p class="sp_w60"><a href="javascript:void(0);" id="supply-ff1d35eb6b314544b3eb9f55c9cd5c2b" sp-name="羌活" class="subscribe">我要采购 </a></p>     </li>          <li>      <p class="sp_w85">       <span class="sp1">  泽泻 <!--&nbsp;&nbsp;统 --></span>       <span class="sp2">-</span>      </p>      <p class="sp_w63">       <span class="sp1" style="float:right"> -</span>       <span class="sp2">2016-12-21 </span>       </p>      <p class="sp_w60"><a href="javascript:void(0);" id="supply-fd0c53fbe066468fbc6cb3883125037b" sp-name="泽泻" class="subscribe">我要采购 </a></p>     </li>          <li>      <p class="sp_w85">       <span class="sp1">  葛根 <!--&nbsp;&nbsp;统 --></span>       <span class="sp2">20吨</span>      </p>      <p class="sp_w63">       <span class="sp1" style="float:right"> 湖北</span>       <span class="sp2">2016-12-21 </span>       </p>      <p class="sp_w60"><a href="javascript:void(0);" id="supply-fc790a0bc8fc41e2b79983234aa81fb2" sp-name="葛根" class="subscribe">我要采购 </a></p>     </li>          <li>      <p class="sp_w85">       <span class="sp1">  黄芪 <!--&nbsp;&nbsp;选 --></span>       <span class="sp2">-</span>      </p>      <p class="sp_w63">       <span class="sp1" style="float:right"> 甘肃</span>       <span class="sp2">2016-12-21 </span>       </p>      <p class="sp_w60"><a href="javascript:void(0);" id="supply-fc51310357254660ba2de61d8d882993" sp-name="黄芪" class="subscribe">我要采购 </a></p>     </li>          <li>      <p class="sp_w85">       <span class="sp1">  天冬 <!--&nbsp;&nbsp;选 --></span>       <span class="sp2">-</span>      </p>      <p class="sp_w63">       <span class="sp1" style="float:right"> -</span>       <span class="sp2">2016-12-21 </span>       </p>      <p class="sp_w60"><a href="javascript:void(0);" id="supply-fc0436156bb94c63bdd716b3d810bdbf" sp-name="天冬" class="subscribe">我要采购 </a></p>     </li>          <li>      <p class="sp_w85">       <span class="sp1">  升麻 <!--&nbsp;&nbsp;统 --></span>       <span class="sp2">批量供应</span>      </p>      <p class="sp_w63">       <span class="sp1" style="float:right"> 吉林</span>       <span class="sp2">2016-12-21 </span>       </p>      <p class="sp_w60"><a href="javascript:void(0);" id="supply-fbdbc64b3a774cd9b1b9df7eba8bc18a" sp-name="升麻" class="subscribe">我要采购 </a></p>     </li>          <li>      <p class="sp_w85">       <span class="sp1">  丹参 <!--&nbsp;&nbsp;选 --></span>       <span class="sp2">-</span>      </p>      <p class="sp_w63">       <span class="sp1" style="float:right"> -</span>       <span class="sp2">2016-12-21 </span>       </p>      <p class="sp_w60"><a href="javascript:void(0);" id="supply-fb59de8d4c9849feaa652e7c7417b18e" sp-name="丹参" class="subscribe">我要采购 </a></p>     </li>          <li>      <p class="sp_w85">       <span class="sp1">  金果榄 <!--&nbsp;&nbsp;统 --></span>       <span class="sp2">-</span>      </p>      <p class="sp_w63">       <span class="sp1" style="float:right"> -</span>       <span class="sp2">2016-12-21 </span>       </p>      <p class="sp_w60"><a href="javascript:void(0);" id="supply-fade130a2a684d4d8b69641b2d8e634a" sp-name="金果榄" class="subscribe">我要采购 </a></p>     </li>          <li>      <p class="sp_w85">       <span class="sp1">  黑柴胡 <!--&nbsp;&nbsp;统货 --></span>       <span class="sp2">批量供应</span>      </p>      <p class="sp_w63">       <span class="sp1" style="float:right"> 内蒙</span>       <span class="sp2">2016-12-21 </span>       </p>      <p class="sp_w60"><a href="javascript:void(0);" id="supply-facd201e381e4b95a909241dd624f858" sp-name="黑柴胡" class="subscribe">我要采购 </a></p>     </li>          <li>      <p class="sp_w85">       <span class="sp1">  桔梗 <!--&nbsp;&nbsp;种籽 ... --></span>       <span class="sp2">10000公斤</span>      </p>      <p class="sp_w63">       <span class="sp1" style="float:right"> 安徽</span>       <span class="sp2">2016-12-21 </span>       </p>      <p class="sp_w60"><a href="javascript:void(0);" id="supply-fabc7296c78548b7b25ba1dfef83dbe0" sp-name="桔梗" class="subscribe">我要采购 </a></p>     </li>          <li>      <p class="sp_w85">       <span class="sp1">  白术 <!--&nbsp;&nbsp;统 --></span>       <span class="sp2">-</span>      </p>      <p class="sp_w63">       <span class="sp1" style="float:right"> -</span>       <span class="sp2">2016-12-21 </span>       </p>      <p class="sp_w60"><a href="javascript:void(0);" id="supply-fa6c0d65ed2d41fb9830f9917d8621b2" sp-name="白术" class="subscribe">我要采购 </a></p>     </li>         </ul>
                        </div>
                    </div>
                    <div class="m">
                        <div class="grid-col-675">
                            <div class="wareNavListBox">
                                <div class="public_title2 clearfix">
                                    <h4>
                                        最新采购需求 <span class="more"><a href="http://www.yaocaimaimai.com/list?demandPlatformInfoDisplay=%E4%BE%9B&amp;c=813" class="fcolor" target="_blank">更多&gt;&gt;</a></span>

                                    </h4>
                                </div>
                                <div class="wareNavBody clearfix">
                                    <div class="c-item title clearfix">
                                        <div class="c-nameDisplay"> 药材</div>
                                        <div class="c-specDisplay">规格</div>
                                        <div class="c-numberDisplay">数量</div>
                                        <div class="c-locationDisplay">产地</div>

                                        <div class="c-mobileDisplay">联系电话</div>

                                        <div class="c-publishedDateDisplay">发布时间</div>
                                        <div class="c-handle"></div>
                                    </div>

                                    <div id="J_BuyList1F">          <div class="c-item clearfix">      <div class="c-nameDisplay" title="麦冬">麦冬</div>      <div class="c-specDisplay" title="浙统">浙统</div>      <div class="c-numberDisplay" title=""><span>_</span></div>      <div class="c-locationDisplay">浙江省...</div>      <div class="c-mobileDisplay">136********</div>      <!--<div class="c-addressDisplay" title="肖云梦">肖云梦</div>-->       <div class="c-publishedDateDisplay">2016-12-21</div>      <div class="c-handle clearfix">        <span class="supply_button" data-id="c4d177ba4ce84c69a89426dd9de4c6a4" sp-name="麦冬">我要报价</span>       </div>     </div>          <div class="c-item clearfix">      <div class="c-nameDisplay" title="龙胆草">龙胆草</div>      <div class="c-specDisplay" title="统货">统货</div>      <div class="c-numberDisplay" title="大货"><span>大货</span></div>      <div class="c-locationDisplay">辽宁省...</div>      <div class="c-mobileDisplay">159********</div>      <!--<div class="c-addressDisplay" title="">_</div>-->       <div class="c-publishedDateDisplay">2016-12-21</div>      <div class="c-handle clearfix">        <span class="supply_button" data-id="a2b9cbf6a5fc4459b4f18e137077e07b" sp-name="龙胆草">我要报价</span>       </div>     </div>          <div class="c-item clearfix">      <div class="c-nameDisplay" title="麦冬">麦冬</div>      <div class="c-specDisplay" title="浙统">浙统</div>      <div class="c-numberDisplay" title="大货"><span>大货</span></div>      <div class="c-locationDisplay">浙江省...</div>      <div class="c-mobileDisplay">136********</div>      <!--<div class="c-addressDisplay" title="浙江省宁波市慈溪">浙江省宁波市慈溪</div>-->       <div class="c-publishedDateDisplay">2016-12-21</div>      <div class="c-handle clearfix">        <span class="supply_button" data-id="76c443a6368648f58075af86027d00d0" sp-name="麦冬">我要报价</span>       </div>     </div>          <div class="c-item clearfix">      <div class="c-nameDisplay" title="三七">三七</div>      <div class="c-specDisplay" title="">_</div>      <div class="c-numberDisplay" title="20吨"><span>20吨</span></div>      <div class="c-locationDisplay">_</div>      <div class="c-mobileDisplay">131********</div>      <!--<div class="c-addressDisplay" title="吴总">吴总</div>-->       <div class="c-publishedDateDisplay">2016-12-21</div>      <div class="c-handle clearfix">        <span class="supply_button" data-id="3df9f1584632453c804ab939dc1b4ddd" sp-name="三七">我要报价</span>       </div>     </div>          <div class="c-item clearfix">      <div class="c-nameDisplay" title="人参">人参</div>      <div class="c-specDisplay" title="按照国标">按照国标...</div>      <div class="c-numberDisplay" title="不限"><span>不限</span></div>      <div class="c-locationDisplay">不限</div>      <div class="c-mobileDisplay">158********</div>      <!--<div class="c-addressDisplay" title="电议">电议</div>-->       <div class="c-publishedDateDisplay">2016-12-20</div>      <div class="c-handle clearfix">        <span class="supply_button" data-id="7267c17f9d694f17aa8c662a63b2b44b" sp-name="人参">我要报价</span>       </div>     </div>          <div class="c-item clearfix">      <div class="c-nameDisplay" title="黄芪">黄芪</div>      <div class="c-specDisplay" title="统货">统货</div>      <div class="c-numberDisplay" title="1"><span>1</span></div>      <div class="c-locationDisplay">山西</div>      <div class="c-mobileDisplay">158********</div>      <!--<div class="c-addressDisplay" title="湛江">湛江</div>-->       <div class="c-publishedDateDisplay">2016-12-20</div>      <div class="c-handle clearfix">        <span class="supply_button" data-id="a6dc23c8e68e4a3eb1ec2a9e69f31e39" sp-name="黄芪">我要报价</span>       </div>     </div>          <div class="c-item clearfix">      <div class="c-nameDisplay" title="天麻">天麻</div>      <div class="c-specDisplay" title="统货">统货</div>      <div class="c-numberDisplay" title="10000"><span>1000...</span></div>      <div class="c-locationDisplay">岳西县...</div>      <div class="c-mobileDisplay">139********</div>      <!--<div class="c-addressDisplay" title="null">_</div>-->       <div class="c-publishedDateDisplay">2016-12-17</div>      <div class="c-handle clearfix">        <span class="supply_button" data-id="67f9b308cc8a403fa24fb123b345af90" sp-name="天麻">我要报价</span>       </div>     </div>          <div class="c-item clearfix">      <div class="c-nameDisplay" title="天麻">天麻</div>      <div class="c-specDisplay" title="统货">统货</div>      <div class="c-numberDisplay" title="统货10000斤"><span>统货10...</span></div>      <div class="c-locationDisplay">岳西县...</div>      <div class="c-mobileDisplay">139********</div>      <!--<div class="c-addressDisplay" title="null">_</div>-->       <div class="c-publishedDateDisplay">2016-12-17</div>      <div class="c-handle clearfix">        <span class="supply_button" data-id="341045f46dca43fb8354ab4eb82b2713" sp-name="天麻">我要报价</span>       </div>     </div>          <div class="c-item clearfix">      <div class="c-nameDisplay" title="续断">续断</div>      <div class="c-specDisplay" title="统货">统货</div>      <div class="c-numberDisplay" title="-"><span>-</span></div>      <div class="c-locationDisplay">-</div>      <div class="c-mobileDisplay">130********</div>      <!--<div class="c-addressDisplay" title="">_</div>-->       <div class="c-publishedDateDisplay">2016-12-17</div>      <div class="c-handle clearfix">        <span class="supply_button" data-id="fe84258a107f4ff4b95f022bb14a8529" sp-name="续断">我要报价</span>       </div>     </div>          <div class="c-item clearfix">      <div class="c-nameDisplay" title="甘草">甘草</div>      <div class="c-specDisplay" title="下脚料">下脚料</div>      <div class="c-numberDisplay" title="10吨"><span>10吨</span></div>      <div class="c-locationDisplay">甘肃省...</div>      <div class="c-mobileDisplay">130********</div>      <!--<div class="c-addressDisplay" title="">_</div>-->       <div class="c-publishedDateDisplay">2016-12-17</div>      <div class="c-handle clearfix">        <span class="supply_button" data-id="fd3cf213431543f1b37ad8d25b69b7a7" sp-name="甘草">我要报价</span>       </div>     </div>          <div class="c-item clearfix">      <div class="c-nameDisplay" title="黄精">黄精</div>      <div class="c-specDisplay" title="手工片统片">手工片统...</div>      <div class="c-numberDisplay" title="-"><span>-</span></div>      <div class="c-locationDisplay">-</div>      <div class="c-mobileDisplay">137********</div>      <!--<div class="c-addressDisplay" title="">_</div>-->       <div class="c-publishedDateDisplay">2016-12-17</div>      <div class="c-handle clearfix">        <span class="supply_button" data-id="fcf21042337b48918d80525bc36b5adc" sp-name="黄精">我要报价</span>       </div>     </div>          <div class="c-item clearfix">      <div class="c-nameDisplay" title="黄芩">黄芩</div>      <div class="c-specDisplay" title="选">选</div>      <div class="c-numberDisplay" title="-"><span>-</span></div>      <div class="c-locationDisplay">陕西省...</div>      <div class="c-mobileDisplay">130********</div>      <!--<div class="c-addressDisplay" title="">_</div>-->       <div class="c-publishedDateDisplay">2016-12-17</div>      <div class="c-handle clearfix">        <span class="supply_button" data-id="fbba72f92a404c3686837373bf386ff2" sp-name="黄芩">我要报价</span>       </div>     </div>          <div class="c-item clearfix">      <div class="c-nameDisplay" title="虎杖">虎杖</div>      <div class="c-specDisplay" title="统">统</div>      <div class="c-numberDisplay" title="-"><span>-</span></div>      <div class="c-locationDisplay">-</div>      <div class="c-mobileDisplay">130********</div>      <!--<div class="c-addressDisplay" title="">_</div>-->       <div class="c-publishedDateDisplay">2016-12-17</div>      <div class="c-handle clearfix">        <span class="supply_button" data-id="fb39bdf5a8214c32b1dcf6ec43d7023c" sp-name="虎杖">我要报价</span>       </div>     </div>          <div class="c-item clearfix">      <div class="c-nameDisplay" title="苍术">苍术</div>      <div class="c-specDisplay" title="-">-</div>      <div class="c-numberDisplay" title="-"><span>-</span></div>      <div class="c-locationDisplay">-</div>      <div class="c-mobileDisplay">130********</div>      <!--<div class="c-addressDisplay" title="">_</div>-->       <div class="c-publishedDateDisplay">2016-12-17</div>      <div class="c-handle clearfix">        <span class="supply_button" data-id="f9af7194087d402193877147232de016" sp-name="苍术">我要报价</span>       </div>     </div>          <div class="c-item clearfix">      <div class="c-nameDisplay" title="石菖蒲">石菖蒲</div>      <div class="c-specDisplay" title="统">统</div>      <div class="c-numberDisplay" title="-"><span>-</span></div>      <div class="c-locationDisplay">-</div>      <div class="c-mobileDisplay">130********</div>      <!--<div class="c-addressDisplay" title="">_</div>-->       <div class="c-publishedDateDisplay">2016-12-17</div>      <div class="c-handle clearfix">        <span class="supply_button" data-id="f980da14c91548848a774d928d03a772" sp-name="石菖蒲">我要报价</span>       </div>     </div>          <div class="c-item clearfix">      <div class="c-nameDisplay" title="甘草">甘草</div>      <div class="c-specDisplay" title="原草">原草</div>      <div class="c-numberDisplay" title="150公斤"><span>150公...</span></div>      <div class="c-locationDisplay">-</div>      <div class="c-mobileDisplay">130********</div>      <!--<div class="c-addressDisplay" title="">_</div>-->       <div class="c-publishedDateDisplay">2016-12-17</div>      <div class="c-handle clearfix">        <span class="supply_button" data-id="f87f39cae435466abe17c64e7c26fc9f" sp-name="甘草">我要报价</span>       </div>     </div>          <div class="c-item clearfix">      <div class="c-nameDisplay" title="玉竹">玉竹</div>      <div class="c-specDisplay" title="选">选</div>      <div class="c-numberDisplay" title="-"><span>-</span></div>      <div class="c-locationDisplay">湖南省...</div>      <div class="c-mobileDisplay">130********</div>      <!--<div class="c-addressDisplay" title="">_</div>-->       <div class="c-publishedDateDisplay">2016-12-17</div>      <div class="c-handle clearfix">        <span class="supply_button" data-id="f6df5cdccc2143a08a4f09320acd0e02" sp-name="玉竹">我要报价</span>       </div>     </div>          <div class="c-item clearfix">      <div class="c-nameDisplay" title="木香">木香</div>      <div class="c-specDisplay" title="统货">统货</div>      <div class="c-numberDisplay" title="-"><span>-</span></div>      <div class="c-locationDisplay">四川省...</div>      <div class="c-mobileDisplay">130********</div>      <!--<div class="c-addressDisplay" title="">_</div>-->       <div class="c-publishedDateDisplay">2016-12-17</div>      <div class="c-handle clearfix">        <span class="supply_button" data-id="f59ff967f9834477a5f82bc4dc6e91e9" sp-name="木香">我要报价</span>       </div>     </div>          <div class="c-item clearfix">      <div class="c-nameDisplay" title="重楼">重楼</div>      <div class="c-specDisplay" title="-">-</div>      <div class="c-numberDisplay" title="-"><span>-</span></div>      <div class="c-locationDisplay">-</div>      <div class="c-mobileDisplay">130********</div>      <!--<div class="c-addressDisplay" title="">_</div>-->       <div class="c-publishedDateDisplay">2016-12-17</div>      <div class="c-handle clearfix">        <span class="supply_button" data-id="f517c4597df547d682aaf2ab108bf378" sp-name="重楼">我要报价</span>       </div>     </div>          <div class="c-item clearfix">      <div class="c-nameDisplay" title="藁本">藁本</div>      <div class="c-specDisplay" title="统">统</div>      <div class="c-numberDisplay" title="-"><span>-</span></div>      <div class="c-locationDisplay">-</div>      <div class="c-mobileDisplay">130********</div>      <!--<div class="c-addressDisplay" title="">_</div>-->       <div class="c-publishedDateDisplay">2016-12-17</div>      <div class="c-handle clearfix">        <span class="supply_button" data-id="f243efbad6074843b686ba48f393634b" sp-name="藁本">我要报价</span>       </div>     </div>          </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="r" style="display:none">
                        <div class="grid-col-264" style="display:none">
                            <h4 class="public_title"><span class="fcolor">最新成交</span></h4>
                            <div class="orderRoll">
                                <div class="tr_34 clearfix">
                                    <div class="td_w40">买家</div>
                                    <div class="td_w84 fcolor_3 text_hide">交易摘要</div>
                                    <!--<div class="td_w80 fcolor">交易状态</div>-->
                                    <div class="td_w42">时间</div>
                                </div>
                                <div id="J_TradingList1F">

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="floor-item  fructus" id="2F">
                <div class="floor_title">
                    <h1><b>2F</b>果实籽仁类 </h1>
                </div>
                <div class="floor-content">
                    <div class="l">
                        <div class="grid-col-228">
                            <h4 class="public_title">
                                最新供货信息<span class="more"><a href="http://www.yaocaimaimai.com/list?demandPlatformInfoDisplay=%E4%BE%9B&amp;c=812" class="fcolor" target="_blank">更多&gt;&gt;</a></span>

                            </h4>
                            <ul style="display: block;" class="buy_list" id="J_SupplyList2F">           <li>      <p class="sp_w85">       <span class="sp1">  连翘 <!--&nbsp;&nbsp;干活 --></span>       <span class="sp2">50kg</span>      </p>      <p class="sp_w63">       <span class="sp1" style="float:right"> 河南</span>       <span class="sp2">2016-12-21 </span>       </p>      <p class="sp_w60"><a href="javascript:void(0);" id="supply-add3a191e2d44702902fa40f7939524b" sp-name="连翘" class="subscribe">我要采购 </a></p>     </li>          <li>      <p class="sp_w85">       <span class="sp1">  连翘 <!--&nbsp;&nbsp;干活 --></span>       <span class="sp2">50kg</span>      </p>      <p class="sp_w63">       <span class="sp1" style="float:right"> 河南</span>       <span class="sp2">2016-12-21 </span>       </p>      <p class="sp_w60"><a href="javascript:void(0);" id="supply-84dd512742c74ec0a6866ff701e32e5d" sp-name="连翘" class="subscribe">我要采购 </a></p>     </li>          <li>      <p class="sp_w85">       <span class="sp1">  大枣 <!--&nbsp;&nbsp;统货、... --></span>       <span class="sp2">100公斤</span>      </p>      <p class="sp_w63">       <span class="sp1" style="float:right"> 新疆</span>       <span class="sp2">2016-12-21 </span>       </p>      <p class="sp_w60"><a href="javascript:void(0);" id="supply-f5895eec8f864033986c1da7933bf8a1" sp-name="大枣" class="subscribe">我要采购 </a></p>     </li>          <li>      <p class="sp_w85">       <span class="sp1">  佛手 <!--&nbsp;&nbsp;干货、... --></span>       <span class="sp2">50吨</span>      </p>      <p class="sp_w63">       <span class="sp1" style="float:right"> 四川</span>       <span class="sp2">2016-12-21 </span>       </p>      <p class="sp_w60"><a href="javascript:void(0);" id="supply-3a56fed488da48149ac2035f7582d426" sp-name="佛手" class="subscribe">我要采购 </a></p>     </li>          <li>      <p class="sp_w85">       <span class="sp1">  佛手 <!--&nbsp;&nbsp;干货、... --></span>       <span class="sp2">50吨</span>      </p>      <p class="sp_w63">       <span class="sp1" style="float:right"> 四川</span>       <span class="sp2">2016-12-21 </span>       </p>      <p class="sp_w60"><a href="javascript:void(0);" id="supply-caffecc08509406a96cee188593442ed" sp-name="佛手" class="subscribe">我要采购 </a></p>     </li>          <li>      <p class="sp_w85">       <span class="sp1">  决明子 <!--&nbsp;&nbsp;干货、... --></span>       <span class="sp2">100000公斤</span>      </p>      <p class="sp_w63">       <span class="sp1" style="float:right"> 河南</span>       <span class="sp2">2016-12-21 </span>       </p>      <p class="sp_w60"><a href="javascript:void(0);" id="supply-19abb74d36f543b19ddbb62a2ed21ffb" sp-name="决明子" class="subscribe">我要采购 </a></p>     </li>          <li>      <p class="sp_w85">       <span class="sp1">  补骨脂 <!--&nbsp;&nbsp;统 --></span>       <span class="sp2">-</span>      </p>      <p class="sp_w63">       <span class="sp1" style="float:right"> -</span>       <span class="sp2">2016-12-21 </span>       </p>      <p class="sp_w60"><a href="javascript:void(0);" id="supply-ffbb80646c274187b3772a4fd5dcb703" sp-name="补骨脂" class="subscribe">我要采购 </a></p>     </li>          <li>      <p class="sp_w85">       <span class="sp1">  木蝴蝶 <!--&nbsp;&nbsp;选 --></span>       <span class="sp2">-</span>      </p>      <p class="sp_w63">       <span class="sp1" style="float:right"> -</span>       <span class="sp2">2016-12-21 </span>       </p>      <p class="sp_w60"><a href="javascript:void(0);" id="supply-ff9640537b7f4d3aa27ba8e7fdcb45fc" sp-name="木蝴蝶" class="subscribe">我要采购 </a></p>     </li>          <li>      <p class="sp_w85">       <span class="sp1">  柏子仁 <!--&nbsp;&nbsp;选 --></span>       <span class="sp2">-</span>      </p>      <p class="sp_w63">       <span class="sp1" style="float:right"> -</span>       <span class="sp2">2016-12-21 </span>       </p>      <p class="sp_w60"><a href="javascript:void(0);" id="supply-fe0bf7d0d8b148c0baf5e9d0f1b358a1" sp-name="柏子仁" class="subscribe">我要采购 </a></p>     </li>          <li>      <p class="sp_w85">       <span class="sp1">  牛蒡子 <!--&nbsp;&nbsp;统 --></span>       <span class="sp2">-</span>      </p>      <p class="sp_w63">       <span class="sp1" style="float:right"> -</span>       <span class="sp2">2016-12-21 </span>       </p>      <p class="sp_w60"><a href="javascript:void(0);" id="supply-fc72a988448046de99820e6ed3b617dc" sp-name="牛蒡子" class="subscribe">我要采购 </a></p>     </li>          <li>      <p class="sp_w85">       <span class="sp1">  山茱萸 <!--&nbsp;&nbsp;选 --></span>       <span class="sp2">-</span>      </p>      <p class="sp_w63">       <span class="sp1" style="float:right"> -</span>       <span class="sp2">2016-12-21 </span>       </p>      <p class="sp_w60"><a href="javascript:void(0);" id="supply-fbeb7002bcea42eaa6237ce1f0338b7d" sp-name="山茱萸" class="subscribe">我要采购 </a></p>     </li>          <li>      <p class="sp_w85">       <span class="sp1">  鸦胆子 <!--&nbsp;&nbsp;选 --></span>       <span class="sp2">-</span>      </p>      <p class="sp_w63">       <span class="sp1" style="float:right"> -</span>       <span class="sp2">2016-12-21 </span>       </p>      <p class="sp_w60"><a href="javascript:void(0);" id="supply-f915304914d5453d9691d10632d700ef" sp-name="鸦胆子" class="subscribe">我要采购 </a></p>     </li>          <li>      <p class="sp_w85">       <span class="sp1">  桃仁 <!--&nbsp;&nbsp;统货 --></span>       <span class="sp2">-</span>      </p>      <p class="sp_w63">       <span class="sp1" style="float:right"> 辽宁</span>       <span class="sp2">2016-12-21 </span>       </p>      <p class="sp_w60"><a href="javascript:void(0);" id="supply-f88186d45b404720812b335b9e4286d1" sp-name="桃仁" class="subscribe">我要采购 </a></p>     </li>          <li>      <p class="sp_w85">       <span class="sp1">  花生衣 <!--&nbsp;&nbsp;- --></span>       <span class="sp2">-</span>      </p>      <p class="sp_w63">       <span class="sp1" style="float:right"> -</span>       <span class="sp2">2016-12-21 </span>       </p>      <p class="sp_w60"><a href="javascript:void(0);" id="supply-f71ac99704cb45c99c63f2610389162e" sp-name="花生衣" class="subscribe">我要采购 </a></p>     </li>          <li>      <p class="sp_w85">       <span class="sp1">  陈皮 <!--&nbsp;&nbsp;统 --></span>       <span class="sp2">-</span>      </p>      <p class="sp_w63">       <span class="sp1" style="float:right"> -</span>       <span class="sp2">2016-12-21 </span>       </p>      <p class="sp_w60"><a href="javascript:void(0);" id="supply-f5bf457570a544bd82b6cad97e0a6a7f" sp-name="陈皮" class="subscribe">我要采购 </a></p>     </li>          <li>      <p class="sp_w85">       <span class="sp1">  柏子仁 <!--&nbsp;&nbsp;统 --></span>       <span class="sp2">-</span>      </p>      <p class="sp_w63">       <span class="sp1" style="float:right"> -</span>       <span class="sp2">2016-12-21 </span>       </p>      <p class="sp_w60"><a href="javascript:void(0);" id="supply-f4a9c73f96f843bd8b74158163387813" sp-name="柏子仁" class="subscribe">我要采购 </a></p>     </li>          <li>      <p class="sp_w85">       <span class="sp1">  莲子 <!--&nbsp;&nbsp;统 --></span>       <span class="sp2">-</span>      </p>      <p class="sp_w63">       <span class="sp1" style="float:right"> -</span>       <span class="sp2">2016-12-21 </span>       </p>      <p class="sp_w60"><a href="javascript:void(0);" id="supply-f47386dd4b8d4ef7b45713551bc42c60" sp-name="莲子" class="subscribe">我要采购 </a></p>     </li>          <li>      <p class="sp_w85">       <span class="sp1">  桑椹 <!--&nbsp;&nbsp;统 --></span>       <span class="sp2">-</span>      </p>      <p class="sp_w63">       <span class="sp1" style="float:right"> -</span>       <span class="sp2">2016-12-21 </span>       </p>      <p class="sp_w60"><a href="javascript:void(0);" id="supply-eeeec88b0a3649bab800c951ba066876" sp-name="桑椹" class="subscribe">我要采购 </a></p>     </li>          <li>      <p class="sp_w85">       <span class="sp1">  枳椇子 <!--&nbsp;&nbsp;选装 --></span>       <span class="sp2">18000公斤</span>      </p>      <p class="sp_w63">       <span class="sp1" style="float:right"> -</span>       <span class="sp2">2016-12-21 </span>       </p>      <p class="sp_w60"><a href="javascript:void(0);" id="supply-ee5b9793866e4b37b878ac31e44bacee" sp-name="枳椇子" class="subscribe">我要采购 </a></p>     </li>          <li>      <p class="sp_w85">       <span class="sp1">  蛇床子 <!--&nbsp;&nbsp;统 --></span>       <span class="sp2">-</span>      </p>      <p class="sp_w63">       <span class="sp1" style="float:right"> -</span>       <span class="sp2">2016-12-21 </span>       </p>      <p class="sp_w60"><a href="javascript:void(0);" id="supply-edf278e0496b4780ad6a7dc99cf69573" sp-name="蛇床子" class="subscribe">我要采购 </a></p>     </li>         </ul>
                        </div>
                    </div>
                    <div class="m">
                        <div class="grid-col-675">
                            <div class="wareNavListBox">
                                <div class="public_title2 clearfix">
                                    <h4>
                                        最新采购需求 <span class="more"><a href="http://www.yaocaimaimai.com/list?demandPlatformInfoDisplay=%E4%BE%9B&amp;c=812" class="fcolor" target="_blank">更多&gt;&gt;</a></span>

                                    </h4>
                                </div>
                                <div class="wareNavBody clearfix">
                                    <div class="c-item title clearfix">
                                        <div class="c-nameDisplay"> 药材</div>
                                        <div class="c-specDisplay">规格</div>
                                        <div class="c-numberDisplay">数量</div>
                                        <div class="c-locationDisplay">产地</div>

                                        <div class="c-mobileDisplay">联系电话</div>

                                        <div class="c-publishedDateDisplay">发布时间</div>
                                        <div class="c-handle"></div>
                                    </div>

                                    <div id="J_BuyList2F">          <div class="c-item clearfix">      <div class="c-nameDisplay" title="郁李仁">郁李仁</div>      <div class="c-specDisplay" title="统">统</div>      <div class="c-numberDisplay" title="-"><span>-</span></div>      <div class="c-locationDisplay">-</div>      <div class="c-mobileDisplay">130********</div>      <!--<div class="c-addressDisplay" title="">_</div>-->       <div class="c-publishedDateDisplay">2016-12-17</div>      <div class="c-handle clearfix">        <span class="supply_button" data-id="ff6b0bfdbfa842e484d5c379abd21a31" sp-name="郁李仁">我要报价</span>       </div>     </div>          <div class="c-item clearfix">      <div class="c-nameDisplay" title="柠檬">柠檬</div>      <div class="c-specDisplay" title="选">选</div>      <div class="c-numberDisplay" title="-"><span>-</span></div>      <div class="c-locationDisplay">-</div>      <div class="c-mobileDisplay">130********</div>      <!--<div class="c-addressDisplay" title="">_</div>-->       <div class="c-publishedDateDisplay">2016-12-17</div>      <div class="c-handle clearfix">        <span class="supply_button" data-id="fc5861b2221d48ba84294c381c2f18d0" sp-name="柠檬">我要报价</span>       </div>     </div>          <div class="c-item clearfix">      <div class="c-nameDisplay" title="陈皮">陈皮</div>      <div class="c-specDisplay" title="统">统</div>      <div class="c-numberDisplay" title="-"><span>-</span></div>      <div class="c-locationDisplay">-</div>      <div class="c-mobileDisplay">130********</div>      <!--<div class="c-addressDisplay" title="">_</div>-->       <div class="c-publishedDateDisplay">2016-12-17</div>      <div class="c-handle clearfix">        <span class="supply_button" data-id="fa4e681f019d4b7593cfc9f70c2f0a0e" sp-name="陈皮">我要报价</span>       </div>     </div>          <div class="c-item clearfix">      <div class="c-nameDisplay" title="乌梅">乌梅</div>      <div class="c-specDisplay" title="统">统</div>      <div class="c-numberDisplay" title="-"><span>-</span></div>      <div class="c-locationDisplay">山东省...</div>      <div class="c-mobileDisplay">130********</div>      <!--<div class="c-addressDisplay" title="">_</div>-->       <div class="c-publishedDateDisplay">2016-12-17</div>      <div class="c-handle clearfix">        <span class="supply_button" data-id="f48872e1cee94f5182e609dbe60f180c" sp-name="乌梅">我要报价</span>       </div>     </div>          <div class="c-item clearfix">      <div class="c-nameDisplay" title="使君子">使君子</div>      <div class="c-specDisplay" title="统">统</div>      <div class="c-numberDisplay" title="50000公斤"><span>5000...</span></div>      <div class="c-locationDisplay">重庆市...</div>      <div class="c-mobileDisplay">137********</div>      <!--<div class="c-addressDisplay" title="">_</div>-->       <div class="c-publishedDateDisplay">2016-12-17</div>      <div class="c-handle clearfix">        <span class="supply_button" data-id="f26c12dd4cc640418cc36b3bdd65b485" sp-name="使君子">我要报价</span>       </div>     </div>          <div class="c-item clearfix">      <div class="c-nameDisplay" title="砂仁">砂仁</div>      <div class="c-specDisplay" title="-">-</div>      <div class="c-numberDisplay" title="-"><span>-</span></div>      <div class="c-locationDisplay">-</div>      <div class="c-mobileDisplay">130********</div>      <!--<div class="c-addressDisplay" title="">_</div>-->       <div class="c-publishedDateDisplay">2016-12-17</div>      <div class="c-handle clearfix">        <span class="supply_button" data-id="f199ef5fe3e04f88ae2312e47b195e4d" sp-name="砂仁">我要报价</span>       </div>     </div>          <div class="c-item clearfix">      <div class="c-nameDisplay" title="白扁豆">白扁豆</div>      <div class="c-specDisplay" title="-">-</div>      <div class="c-numberDisplay" title="-"><span>-</span></div>      <div class="c-locationDisplay">-</div>      <div class="c-mobileDisplay">130********</div>      <!--<div class="c-addressDisplay" title="">_</div>-->       <div class="c-publishedDateDisplay">2016-12-17</div>      <div class="c-handle clearfix">        <span class="supply_button" data-id="f0d0c4e11ede4cff99093db88fde91cd" sp-name="白扁豆">我要报价</span>       </div>     </div>          <div class="c-item clearfix">      <div class="c-nameDisplay" title="菟丝子">菟丝子</div>      <div class="c-specDisplay" title="-">-</div>      <div class="c-numberDisplay" title="-"><span>-</span></div>      <div class="c-locationDisplay">-</div>      <div class="c-mobileDisplay">130********</div>      <!--<div class="c-addressDisplay" title="">_</div>-->       <div class="c-publishedDateDisplay">2016-12-17</div>      <div class="c-handle clearfix">        <span class="supply_button" data-id="f0b0eea2c7d244b188bc55abc5337ff4" sp-name="菟丝子">我要报价</span>       </div>     </div>          <div class="c-item clearfix">      <div class="c-nameDisplay" title="罗汉果">罗汉果</div>      <div class="c-specDisplay" title="个">个</div>      <div class="c-numberDisplay" title="-"><span>-</span></div>      <div class="c-locationDisplay">-</div>      <div class="c-mobileDisplay">130********</div>      <!--<div class="c-addressDisplay" title="">_</div>-->       <div class="c-publishedDateDisplay">2016-12-17</div>      <div class="c-handle clearfix">        <span class="supply_button" data-id="ee737b2f9d6747a4a9a363ae697f1cd0" sp-name="罗汉果">我要报价</span>       </div>     </div>          <div class="c-item clearfix">      <div class="c-nameDisplay" title="胖大海">胖大海</div>      <div class="c-specDisplay" title="-">-</div>      <div class="c-numberDisplay" title="-"><span>-</span></div>      <div class="c-locationDisplay">广西</div>      <div class="c-mobileDisplay">130********</div>      <!--<div class="c-addressDisplay" title="">_</div>-->       <div class="c-publishedDateDisplay">2016-12-17</div>      <div class="c-handle clearfix">        <span class="supply_button" data-id="ecf200befec7437698e2bc15f4bab6e2" sp-name="胖大海">我要报价</span>       </div>     </div>          <div class="c-item clearfix">      <div class="c-nameDisplay" title="莲子心">莲子心</div>      <div class="c-specDisplay" title="选">选</div>      <div class="c-numberDisplay" title="-"><span>-</span></div>      <div class="c-locationDisplay">-</div>      <div class="c-mobileDisplay">130********</div>      <!--<div class="c-addressDisplay" title="">_</div>-->       <div class="c-publishedDateDisplay">2016-12-17</div>      <div class="c-handle clearfix">        <span class="supply_button" data-id="ecf1afdbc01f4e4eb17022a6f9693366" sp-name="莲子心">我要报价</span>       </div>     </div>          <div class="c-item clearfix">      <div class="c-nameDisplay" title="补骨脂">补骨脂</div>      <div class="c-specDisplay" title="统">统</div>      <div class="c-numberDisplay" title="-"><span>-</span></div>      <div class="c-locationDisplay">-</div>      <div class="c-mobileDisplay">130********</div>      <!--<div class="c-addressDisplay" title="">_</div>-->       <div class="c-publishedDateDisplay">2016-12-17</div>      <div class="c-handle clearfix">        <span class="supply_button" data-id="e8bc21e473784e82b3353df1e7996e6d" sp-name="补骨脂">我要报价</span>       </div>     </div>          <div class="c-item clearfix">      <div class="c-nameDisplay" title="诃子">诃子</div>      <div class="c-specDisplay" title="统">统</div>      <div class="c-numberDisplay" title="-"><span>-</span></div>      <div class="c-locationDisplay">-</div>      <div class="c-mobileDisplay">130********</div>      <!--<div class="c-addressDisplay" title="">_</div>-->       <div class="c-publishedDateDisplay">2016-12-17</div>      <div class="c-handle clearfix">        <span class="supply_button" data-id="e874bfce226848e8abef0ae1b733995d" sp-name="诃子">我要报价</span>       </div>     </div>          <div class="c-item clearfix">      <div class="c-nameDisplay" title="酸枣仁">酸枣仁</div>      <div class="c-specDisplay" title="统">统</div>      <div class="c-numberDisplay" title="-"><span>-</span></div>      <div class="c-locationDisplay">-</div>      <div class="c-mobileDisplay">130********</div>      <!--<div class="c-addressDisplay" title="">_</div>-->       <div class="c-publishedDateDisplay">2016-12-17</div>      <div class="c-handle clearfix">        <span class="supply_button" data-id="e819ba32e05d48f09511af473db72cd1" sp-name="酸枣仁">我要报价</span>       </div>     </div>          <div class="c-item clearfix">      <div class="c-nameDisplay" title="车前子">车前子</div>      <div class="c-specDisplay" title="统">统</div>      <div class="c-numberDisplay" title="-"><span>-</span></div>      <div class="c-locationDisplay">四川省...</div>      <div class="c-mobileDisplay">130********</div>      <!--<div class="c-addressDisplay" title="">_</div>-->       <div class="c-publishedDateDisplay">2016-12-17</div>      <div class="c-handle clearfix">        <span class="supply_button" data-id="e7958d1725de452685231fbbb73b449a" sp-name="车前子">我要报价</span>       </div>     </div>          <div class="c-item clearfix">      <div class="c-nameDisplay" title="路路通">路路通</div>      <div class="c-specDisplay" title="统">统</div>      <div class="c-numberDisplay" title="-"><span>-</span></div>      <div class="c-locationDisplay">-</div>      <div class="c-mobileDisplay">130********</div>      <!--<div class="c-addressDisplay" title="">_</div>-->       <div class="c-publishedDateDisplay">2016-12-17</div>      <div class="c-handle clearfix">        <span class="supply_button" data-id="e6e7bc34893c4b3a9ae27a8f2152ac4b" sp-name="路路通">我要报价</span>       </div>     </div>          <div class="c-item clearfix">      <div class="c-nameDisplay" title="山楂">山楂</div>      <div class="c-specDisplay" title="统片">统片</div>      <div class="c-numberDisplay" title="-"><span>-</span></div>      <div class="c-locationDisplay">山东省...</div>      <div class="c-mobileDisplay">155********</div>      <!--<div class="c-addressDisplay" title="">_</div>-->       <div class="c-publishedDateDisplay">2016-12-17</div>      <div class="c-handle clearfix">        <span class="supply_button" data-id="e3ad4b02cb45493ab3492f8eeee0c616" sp-name="山楂">我要报价</span>       </div>     </div>          <div class="c-item clearfix">      <div class="c-nameDisplay" title="车前子">车前子</div>      <div class="c-specDisplay" title="统">统</div>      <div class="c-numberDisplay" title="-"><span>-</span></div>      <div class="c-locationDisplay">江西省...</div>      <div class="c-mobileDisplay">130********</div>      <!--<div class="c-addressDisplay" title="">_</div>-->       <div class="c-publishedDateDisplay">2016-12-17</div>      <div class="c-handle clearfix">        <span class="supply_button" data-id="e259c06adcab447f8ece1f0d948a5705" sp-name="车前子">我要报价</span>       </div>     </div>          <div class="c-item clearfix">      <div class="c-nameDisplay" title="鸦胆子">鸦胆子</div>      <div class="c-specDisplay" title="统">统</div>      <div class="c-numberDisplay" title="-"><span>-</span></div>      <div class="c-locationDisplay">内蒙古...</div>      <div class="c-mobileDisplay">130********</div>      <!--<div class="c-addressDisplay" title="">_</div>-->       <div class="c-publishedDateDisplay">2016-12-17</div>      <div class="c-handle clearfix">        <span class="supply_button" data-id="e00597f8a94a4663a7d3d11a6124f300" sp-name="鸦胆子">我要报价</span>       </div>     </div>          <div class="c-item clearfix">      <div class="c-nameDisplay" title="王不留行">王不留行</div>      <div class="c-specDisplay" title="统">统</div>      <div class="c-numberDisplay" title="-"><span>-</span></div>      <div class="c-locationDisplay">河北省...</div>      <div class="c-mobileDisplay">130********</div>      <!--<div class="c-addressDisplay" title="">_</div>-->       <div class="c-publishedDateDisplay">2016-12-17</div>      <div class="c-handle clearfix">        <span class="supply_button" data-id="d6e820ecfb10461b90520836842d4fe3" sp-name="王不留行">我要报价</span>       </div>     </div>          </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="r" style="display:none">
                        <div class="grid-col-264" style="display:none">
                            <h4 class="public_title"><span class="fcolor">最新成交</span></h4>
                            <div class="orderRoll">
                                <div class="tr_34 clearfix">
                                    <div class="td_w40">买家</div>
                                    <div class="td_w84 fcolor_3 text_hide">交易摘要</div>
                                    <!--<div class="td_w80 fcolor">交易状态</div>-->
                                    <div class="td_w42">时间</div>
                                </div>
                                <div id="J_TradingList2F">

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="floor-item  grass" id="3F">
                <div class="floor_title">
                    <h1><b>3F</b>全草类 </h1>
                </div>
                <div class="floor-content">
                    <div class="l">
                        <div class="grid-col-228">
                            <h4 class="public_title">
                                最新供货信息<span class="more"><a href="http://www.yaocaimaimai.com/list?demandPlatformInfoDisplay=%E4%BE%9B&amp;c=810" class="fcolor" target="_blank">更多&gt;&gt;</a></span>

                            </h4>
                            <ul style="display: block;" class="buy_list" id="J_SupplyList3F">           <li>      <p class="sp_w85">       <span class="sp1">  雪莲花 <!--&nbsp;&nbsp;统 --></span>       <span class="sp2">-</span>      </p>      <p class="sp_w63">       <span class="sp1" style="float:right"> -</span>       <span class="sp2">2016-12-21 </span>       </p>      <p class="sp_w60"><a href="javascript:void(0);" id="supply-fb9c6d95792041558563e63571aed6ab" sp-name="雪莲花" class="subscribe">我要采购 </a></p>     </li>          <li>      <p class="sp_w85">       <span class="sp1">  萹蓄 <!--&nbsp;&nbsp;上等货... --></span>       <span class="sp2">8000公斤</span>      </p>      <p class="sp_w63">       <span class="sp1" style="float:right"> 湖北</span>       <span class="sp2">2016-12-21 </span>       </p>      <p class="sp_w60"><a href="javascript:void(0);" id="supply-fa07a1f0b73b4b3e9cd319a9108ba5bb" sp-name="萹蓄" class="subscribe">我要采购 </a></p>     </li>          <li>      <p class="sp_w85">       <span class="sp1">  蒲公英 <!--&nbsp;&nbsp;统货 --></span>       <span class="sp2">1000公斤</span>      </p>      <p class="sp_w63">       <span class="sp1" style="float:right"> 湖北</span>       <span class="sp2">2016-12-21 </span>       </p>      <p class="sp_w60"><a href="javascript:void(0);" id="supply-f8ca4e78c05b4216b2bbf98f809099e7" sp-name="蒲公英" class="subscribe">我要采购 </a></p>     </li>          <li>      <p class="sp_w85">       <span class="sp1">  虎耳草 <!--&nbsp;&nbsp;统 --></span>       <span class="sp2">-</span>      </p>      <p class="sp_w63">       <span class="sp1" style="float:right"> -</span>       <span class="sp2">2016-12-21 </span>       </p>      <p class="sp_w60"><a href="javascript:void(0);" id="supply-f56ed6beb9e841608aa36c3e7a41d700" sp-name="虎耳草" class="subscribe">我要采购 </a></p>     </li>          <li>      <p class="sp_w85">       <span class="sp1">  田基黄 <!--&nbsp;&nbsp;统 --></span>       <span class="sp2">20000公斤</span>      </p>      <p class="sp_w63">       <span class="sp1" style="float:right"> 贵州</span>       <span class="sp2">2016-12-21 </span>       </p>      <p class="sp_w60"><a href="javascript:void(0);" id="supply-f4e2639aac7b4c7da9d842ed008553c4" sp-name="田基黄" class="subscribe">我要采购 </a></p>     </li>          <li>      <p class="sp_w85">       <span class="sp1">  三白草 <!--&nbsp;&nbsp;统 --></span>       <span class="sp2">-</span>      </p>      <p class="sp_w63">       <span class="sp1" style="float:right"> -</span>       <span class="sp2">2016-12-21 </span>       </p>      <p class="sp_w60"><a href="javascript:void(0);" id="supply-f273e3d2331a40ee992ed185cae36ac4" sp-name="三白草" class="subscribe">我要采购 </a></p>     </li>          <li>      <p class="sp_w85">       <span class="sp1">  金钱草 <!--&nbsp;&nbsp;统 --></span>       <span class="sp2">-</span>      </p>      <p class="sp_w63">       <span class="sp1" style="float:right"> -</span>       <span class="sp2">2016-12-21 </span>       </p>      <p class="sp_w60"><a href="javascript:void(0);" id="supply-f011b85caabc4009bdce91bda292c79a" sp-name="金钱草" class="subscribe">我要采购 </a></p>     </li>          <li>      <p class="sp_w85">       <span class="sp1">  寻骨风 <!--&nbsp;&nbsp;上等货... --></span>       <span class="sp2">10000公斤</span>      </p>      <p class="sp_w63">       <span class="sp1" style="float:right"> 湖北</span>       <span class="sp2">2016-12-21 </span>       </p>      <p class="sp_w60"><a href="javascript:void(0);" id="supply-efe31d43b1ee4e85b25a35a2f7bfdbae" sp-name="寻骨风" class="subscribe">我要采购 </a></p>     </li>          <li>      <p class="sp_w85">       <span class="sp1">  豨莶草 <!--&nbsp;&nbsp;上等货... --></span>       <span class="sp2">-</span>      </p>      <p class="sp_w63">       <span class="sp1" style="float:right"> 湖北</span>       <span class="sp2">2016-12-21 </span>       </p>      <p class="sp_w60"><a href="javascript:void(0);" id="supply-ef1f4c0bd2f44f168b1a5aa0b7499798" sp-name="豨莶草" class="subscribe">我要采购 </a></p>     </li>          <li>      <p class="sp_w85">       <span class="sp1">  铁皮石斛 <!--&nbsp;&nbsp;统货 --></span>       <span class="sp2">-</span>      </p>      <p class="sp_w63">       <span class="sp1" style="float:right"> 广西</span>       <span class="sp2">2016-12-21 </span>       </p>      <p class="sp_w60"><a href="javascript:void(0);" id="supply-eb1603036d554e6b9e371719633cdf34" sp-name="铁皮石斛" class="subscribe">我要采购 </a></p>     </li>          <li>      <p class="sp_w85">       <span class="sp1">  车前草 <!--&nbsp;&nbsp;- --></span>       <span class="sp2">-</span>      </p>      <p class="sp_w63">       <span class="sp1" style="float:right"> -</span>       <span class="sp2">2016-12-21 </span>       </p>      <p class="sp_w60"><a href="javascript:void(0);" id="supply-e9c5bc95e1df4f34836aee4fcbd86efb" sp-name="车前草" class="subscribe">我要采购 </a></p>     </li>          <li>      <p class="sp_w85">       <span class="sp1">  灯心草 <!--&nbsp;&nbsp;- --></span>       <span class="sp2">-</span>      </p>      <p class="sp_w63">       <span class="sp1" style="float:right"> -</span>       <span class="sp2">2016-12-21 </span>       </p>      <p class="sp_w60"><a href="javascript:void(0);" id="supply-e9229da1c829447494ed6a03f4232d2d" sp-name="灯心草" class="subscribe">我要采购 </a></p>     </li>          <li>      <p class="sp_w85">       <span class="sp1">  含羞草 <!--&nbsp;&nbsp;统 --></span>       <span class="sp2">-</span>      </p>      <p class="sp_w63">       <span class="sp1" style="float:right"> -</span>       <span class="sp2">2016-12-21 </span>       </p>      <p class="sp_w60"><a href="javascript:void(0);" id="supply-e6b6a9b2a1214564aa13e28cda03ade9" sp-name="含羞草" class="subscribe">我要采购 </a></p>     </li>          <li>      <p class="sp_w85">       <span class="sp1">  金钱草 <!--&nbsp;&nbsp;- --></span>       <span class="sp2">-</span>      </p>      <p class="sp_w63">       <span class="sp1" style="float:right"> -</span>       <span class="sp2">2016-12-21 </span>       </p>      <p class="sp_w60"><a href="javascript:void(0);" id="supply-e5a87d2c411a4536a44929b9caf257d0" sp-name="金钱草" class="subscribe">我要采购 </a></p>     </li>          <li>      <p class="sp_w85">       <span class="sp1">  千里光 <!--&nbsp;&nbsp;统货 --></span>       <span class="sp2">30000公斤</span>      </p>      <p class="sp_w63">       <span class="sp1" style="float:right"> 贵州</span>       <span class="sp2">2016-12-21 </span>       </p>      <p class="sp_w60"><a href="javascript:void(0);" id="supply-e57a40e005294d7c90ee0899981c3b97" sp-name="千里光" class="subscribe">我要采购 </a></p>     </li>          <li>      <p class="sp_w85">       <span class="sp1">  青蒿 <!--&nbsp;&nbsp;统 --></span>       <span class="sp2">10000公斤</span>      </p>      <p class="sp_w63">       <span class="sp1" style="float:right"> 湖北</span>       <span class="sp2">2016-12-21 </span>       </p>      <p class="sp_w60"><a href="javascript:void(0);" id="supply-e4c4d6da9369416b82d68e9e71d53944" sp-name="青蒿" class="subscribe">我要采购 </a></p>     </li>          <li>      <p class="sp_w85">       <span class="sp1">  千里光 <!--&nbsp;&nbsp;统 --></span>       <span class="sp2">-</span>      </p>      <p class="sp_w63">       <span class="sp1" style="float:right"> 湖北</span>       <span class="sp2">2016-12-21 </span>       </p>      <p class="sp_w60"><a href="javascript:void(0);" id="supply-e443c301502e4c72a97abd46b2757bf8" sp-name="千里光" class="subscribe">我要采购 </a></p>     </li>          <li>      <p class="sp_w85">       <span class="sp1">  鹅不食草 <!--&nbsp;&nbsp;统 --></span>       <span class="sp2">-</span>      </p>      <p class="sp_w63">       <span class="sp1" style="float:right"> -</span>       <span class="sp2">2016-12-21 </span>       </p>      <p class="sp_w60"><a href="javascript:void(0);" id="supply-e2b58fb47a484ae581924ca791e593db" sp-name="鹅不食草" class="subscribe">我要采购 </a></p>     </li>          <li>      <p class="sp_w85">       <span class="sp1">  车前草 <!--&nbsp;&nbsp;统货 --></span>       <span class="sp2">30000公斤</span>      </p>      <p class="sp_w63">       <span class="sp1" style="float:right"> 贵州</span>       <span class="sp2">2016-12-21 </span>       </p>      <p class="sp_w60"><a href="javascript:void(0);" id="supply-e216977ef080483ebf09d8c6d83275b2" sp-name="车前草" class="subscribe">我要采购 </a></p>     </li>          <li>      <p class="sp_w85">       <span class="sp1">  伸筋草 <!--&nbsp;&nbsp;统 --></span>       <span class="sp2">-</span>      </p>      <p class="sp_w63">       <span class="sp1" style="float:right"> -</span>       <span class="sp2">2016-12-21 </span>       </p>      <p class="sp_w60"><a href="javascript:void(0);" id="supply-e1ea863f88a24406894e055095d6ed64" sp-name="伸筋草" class="subscribe">我要采购 </a></p>     </li>         </ul>
                        </div>
                    </div>
                    <div class="m">
                        <div class="grid-col-675">
                            <div class="wareNavListBox">
                                <div class="public_title2 clearfix">
                                    <h4>
                                        最新采购需求 <span class="more"><a href="http://www.yaocaimaimai.com/list?demandPlatformInfoDisplay=%E4%BE%9B&amp;c=810" class="fcolor" target="_blank">更多&gt;&gt;</a></span>

                                    </h4>
                                </div>
                                <div class="wareNavBody clearfix">
                                    <div class="c-item title clearfix">
                                        <div class="c-nameDisplay"> 药材</div>
                                        <div class="c-specDisplay">规格</div>
                                        <div class="c-numberDisplay">数量</div>
                                        <div class="c-locationDisplay">产地</div>

                                        <div class="c-mobileDisplay">联系电话</div>

                                        <div class="c-publishedDateDisplay">发布时间</div>
                                        <div class="c-handle"></div>
                                    </div>

                                    <div id="J_BuyList3F">          <div class="c-item clearfix">      <div class="c-nameDisplay" title="石斛">石斛</div>      <div class="c-specDisplay" title="统货">统货</div>      <div class="c-numberDisplay" title="50"><span>50</span></div>      <div class="c-locationDisplay">浙江</div>      <div class="c-mobileDisplay">158********</div>      <!--<div class="c-addressDisplay" title="湛江">湛江</div>-->       <div class="c-publishedDateDisplay">2016-12-20</div>      <div class="c-handle clearfix">        <span class="supply_button" data-id="689a33d1852d4de2a11defc0f28d02ec" sp-name="石斛">我要报价</span>       </div>     </div>          <div class="c-item clearfix">      <div class="c-nameDisplay" title="石斛">石斛</div>      <div class="c-specDisplay" title="统货">统货</div>      <div class="c-numberDisplay" title="50"><span>50</span></div>      <div class="c-locationDisplay">浙江</div>      <div class="c-mobileDisplay">158********</div>      <!--<div class="c-addressDisplay" title="湛江">湛江</div>-->       <div class="c-publishedDateDisplay">2016-12-20</div>      <div class="c-handle clearfix">        <span class="supply_button" data-id="c72870162fce4d3fb63006c717fa77b1" sp-name="石斛">我要报价</span>       </div>     </div>          <div class="c-item clearfix">      <div class="c-nameDisplay" title="鹿茸草">鹿茸草</div>      <div class="c-specDisplay" title="统货">统货</div>      <div class="c-numberDisplay" title="500千克"><span>500千...</span></div>      <div class="c-locationDisplay">无</div>      <div class="c-mobileDisplay">158********</div>      <!--<div class="c-addressDisplay" title="湖北">湖北</div>-->       <div class="c-publishedDateDisplay">2016-12-19</div>      <div class="c-handle clearfix">        <span class="supply_button" data-id="a98670b41f774c519484ecb256ebbc3f" sp-name="鹿茸草">我要报价</span>       </div>     </div>          <div class="c-item clearfix">      <div class="c-nameDisplay" title="独一味">独一味</div>      <div class="c-specDisplay" title="选">选</div>      <div class="c-numberDisplay" title="-"><span>-</span></div>      <div class="c-locationDisplay">-</div>      <div class="c-mobileDisplay">130********</div>      <!--<div class="c-addressDisplay" title="">_</div>-->       <div class="c-publishedDateDisplay">2016-12-17</div>      <div class="c-handle clearfix">        <span class="supply_button" data-id="fe7aad1b9189423aa1c8ed32060764fe" sp-name="独一味">我要报价</span>       </div>     </div>          <div class="c-item clearfix">      <div class="c-nameDisplay" title="三白草">三白草</div>      <div class="c-specDisplay" title="统">统</div>      <div class="c-numberDisplay" title="-"><span>-</span></div>      <div class="c-locationDisplay">-</div>      <div class="c-mobileDisplay">130********</div>      <!--<div class="c-addressDisplay" title="">_</div>-->       <div class="c-publishedDateDisplay">2016-12-17</div>      <div class="c-handle clearfix">        <span class="supply_button" data-id="f9a21fe187d843398899556e01331719" sp-name="三白草">我要报价</span>       </div>     </div>          <div class="c-item clearfix">      <div class="c-nameDisplay" title="薄荷">薄荷</div>      <div class="c-specDisplay" title="统">统</div>      <div class="c-numberDisplay" title="-"><span>-</span></div>      <div class="c-locationDisplay">-</div>      <div class="c-mobileDisplay">130********</div>      <!--<div class="c-addressDisplay" title="">_</div>-->       <div class="c-publishedDateDisplay">2016-12-17</div>      <div class="c-handle clearfix">        <span class="supply_button" data-id="f3cec0c2cf7b464ab8ea8998492b4703" sp-name="薄荷">我要报价</span>       </div>     </div>          <div class="c-item clearfix">      <div class="c-nameDisplay" title="小米草">小米草</div>      <div class="c-specDisplay" title="统">统</div>      <div class="c-numberDisplay" title="-"><span>-</span></div>      <div class="c-locationDisplay">-</div>      <div class="c-mobileDisplay">130********</div>      <!--<div class="c-addressDisplay" title="">_</div>-->       <div class="c-publishedDateDisplay">2016-12-17</div>      <div class="c-handle clearfix">        <span class="supply_button" data-id="eef25242e27b4259839a4cf589570d81" sp-name="小米草">我要报价</span>       </div>     </div>          <div class="c-item clearfix">      <div class="c-nameDisplay" title="虎耳草">虎耳草</div>      <div class="c-specDisplay" title="统">统</div>      <div class="c-numberDisplay" title="-"><span>-</span></div>      <div class="c-locationDisplay">-</div>      <div class="c-mobileDisplay">130********</div>      <!--<div class="c-addressDisplay" title="">_</div>-->       <div class="c-publishedDateDisplay">2016-12-17</div>      <div class="c-handle clearfix">        <span class="supply_button" data-id="ee7f434dce5b4907902fcb6c666c6943" sp-name="虎耳草">我要报价</span>       </div>     </div>          <div class="c-item clearfix">      <div class="c-nameDisplay" title="地锦草">地锦草</div>      <div class="c-specDisplay" title="统">统</div>      <div class="c-numberDisplay" title="-"><span>-</span></div>      <div class="c-locationDisplay">-</div>      <div class="c-mobileDisplay">130********</div>      <!--<div class="c-addressDisplay" title="">_</div>-->       <div class="c-publishedDateDisplay">2016-12-17</div>      <div class="c-handle clearfix">        <span class="supply_button" data-id="df44fcc5e0a240188aaa2922311020c3" sp-name="地锦草">我要报价</span>       </div>     </div>          <div class="c-item clearfix">      <div class="c-nameDisplay" title="透骨草">透骨草</div>      <div class="c-specDisplay" title="统">统</div>      <div class="c-numberDisplay" title="-"><span>-</span></div>      <div class="c-locationDisplay">河南省...</div>      <div class="c-mobileDisplay">130********</div>      <!--<div class="c-addressDisplay" title="">_</div>-->       <div class="c-publishedDateDisplay">2016-12-17</div>      <div class="c-handle clearfix">        <span class="supply_button" data-id="dd13230bef154bd6a6a1cabf0dc63bf8" sp-name="透骨草">我要报价</span>       </div>     </div>          <div class="c-item clearfix">      <div class="c-nameDisplay" title="佩兰">佩兰</div>      <div class="c-specDisplay" title="统">统</div>      <div class="c-numberDisplay" title="-"><span>-</span></div>      <div class="c-locationDisplay">-</div>      <div class="c-mobileDisplay">130********</div>      <!--<div class="c-addressDisplay" title="">_</div>-->       <div class="c-publishedDateDisplay">2016-12-17</div>      <div class="c-handle clearfix">        <span class="supply_button" data-id="d16f5f9ca59f4d5181b13c189ef95766" sp-name="佩兰">我要报价</span>       </div>     </div>          <div class="c-item clearfix">      <div class="c-nameDisplay" title="三白草">三白草</div>      <div class="c-specDisplay" title="统">统</div>      <div class="c-numberDisplay" title="-"><span>-</span></div>      <div class="c-locationDisplay">-</div>      <div class="c-mobileDisplay">130********</div>      <!--<div class="c-addressDisplay" title="">_</div>-->       <div class="c-publishedDateDisplay">2016-12-17</div>      <div class="c-handle clearfix">        <span class="supply_button" data-id="cf565d5026534f72b47daf01b4fbb379" sp-name="三白草">我要报价</span>       </div>     </div>          <div class="c-item clearfix">      <div class="c-nameDisplay" title="紫花地丁">紫花地丁</div>      <div class="c-specDisplay" title="-">-</div>      <div class="c-numberDisplay" title="-"><span>-</span></div>      <div class="c-locationDisplay">-</div>      <div class="c-mobileDisplay">130********</div>      <!--<div class="c-addressDisplay" title="">_</div>-->       <div class="c-publishedDateDisplay">2016-12-17</div>      <div class="c-handle clearfix">        <span class="supply_button" data-id="ccd1d623cf7e484b91e9ed91b7e8170e" sp-name="紫花地丁">我要报价</span>       </div>     </div>          <div class="c-item clearfix">      <div class="c-nameDisplay" title="鱼腥草">鱼腥草</div>      <div class="c-specDisplay" title="统">统</div>      <div class="c-numberDisplay" title="-"><span>-</span></div>      <div class="c-locationDisplay">贵州省...</div>      <div class="c-mobileDisplay">130********</div>      <!--<div class="c-addressDisplay" title="">_</div>-->       <div class="c-publishedDateDisplay">2016-12-17</div>      <div class="c-handle clearfix">        <span class="supply_button" data-id="cc6a91324fb94f319c4c6c3c0724c9dd" sp-name="鱼腥草">我要报价</span>       </div>     </div>          <div class="c-item clearfix">      <div class="c-nameDisplay" title="木贼">木贼</div>      <div class="c-specDisplay" title="-">-</div>      <div class="c-numberDisplay" title="-"><span>-</span></div>      <div class="c-locationDisplay">-</div>      <div class="c-mobileDisplay">130********</div>      <!--<div class="c-addressDisplay" title="">_</div>-->       <div class="c-publishedDateDisplay">2016-12-17</div>      <div class="c-handle clearfix">        <span class="supply_button" data-id="c7af5478872d46758b85dd4000291ebc" sp-name="木贼">我要报价</span>       </div>     </div>          <div class="c-item clearfix">      <div class="c-nameDisplay" title="火炭母草">火炭母草</div>      <div class="c-specDisplay" title="统">统</div>      <div class="c-numberDisplay" title="-"><span>-</span></div>      <div class="c-locationDisplay">广西壮...</div>      <div class="c-mobileDisplay">138********</div>      <!--<div class="c-addressDisplay" title="">_</div>-->       <div class="c-publishedDateDisplay">2016-12-17</div>      <div class="c-handle clearfix">        <span class="supply_button" data-id="c269cbc75bf5478cbecce661d385c3de" sp-name="火炭母草">我要报价</span>       </div>     </div>          <div class="c-item clearfix">      <div class="c-nameDisplay" title="灯心草">灯心草</div>      <div class="c-specDisplay" title="-">-</div>      <div class="c-numberDisplay" title="-"><span>-</span></div>      <div class="c-locationDisplay">-</div>      <div class="c-mobileDisplay">130********</div>      <!--<div class="c-addressDisplay" title="">_</div>-->       <div class="c-publishedDateDisplay">2016-12-17</div>      <div class="c-handle clearfix">        <span class="supply_button" data-id="c02a85a3ca294386aadf0b00722a43e1" sp-name="灯心草">我要报价</span>       </div>     </div>          <div class="c-item clearfix">      <div class="c-nameDisplay" title="车前草">车前草</div>      <div class="c-specDisplay" title="统">统</div>      <div class="c-numberDisplay" title="-"><span>-</span></div>      <div class="c-locationDisplay">-</div>      <div class="c-mobileDisplay">130********</div>      <!--<div class="c-addressDisplay" title="">_</div>-->       <div class="c-publishedDateDisplay">2016-12-17</div>      <div class="c-handle clearfix">        <span class="supply_button" data-id="bbdc950a05d14c1b94e685c8bedcf898" sp-name="车前草">我要报价</span>       </div>     </div>          <div class="c-item clearfix">      <div class="c-nameDisplay" title="木贼">木贼</div>      <div class="c-specDisplay" title="统">统</div>      <div class="c-numberDisplay" title="-"><span>-</span></div>      <div class="c-locationDisplay">-</div>      <div class="c-mobileDisplay">130********</div>      <!--<div class="c-addressDisplay" title="">_</div>-->       <div class="c-publishedDateDisplay">2016-12-17</div>      <div class="c-handle clearfix">        <span class="supply_button" data-id="b70673bf34a14bc5a364ce98581520ce" sp-name="木贼">我要报价</span>       </div>     </div>          <div class="c-item clearfix">      <div class="c-nameDisplay" title="海金沙草">海金沙草</div>      <div class="c-specDisplay" title="统货">统货</div>      <div class="c-numberDisplay" title="-"><span>-</span></div>      <div class="c-locationDisplay">重庆市...</div>      <div class="c-mobileDisplay">137********</div>      <!--<div class="c-addressDisplay" title="">_</div>-->       <div class="c-publishedDateDisplay">2016-12-17</div>      <div class="c-handle clearfix">        <span class="supply_button" data-id="b60ca4e9e0ef4430aa6d23cd59599866" sp-name="海金沙草">我要报价</span>       </div>     </div>          </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="r" style="display:none">
                        <div class="grid-col-264" style="display:none">
                            <h4 class="public_title"><span class="fcolor">最新成交</span></h4>
                            <div class="orderRoll">
                                <div class="tr_34 clearfix">
                                    <div class="td_w40">买家</div>
                                    <div class="td_w84 fcolor_3 text_hide">交易摘要</div>
                                    <!--<div class="td_w80 fcolor">交易状态</div>-->
                                    <div class="td_w42">时间</div>
                                </div>
                                <div id="J_TradingList3F">

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="floor-item  flower" id="4F">
                <div class="floor_title">
                    <h1><b>4F</b>花类 </h1>
                </div>
                <div class="floor-content">
                    <div class="l">
                        <div class="grid-col-228">
                            <h4 class="public_title">
                                最新供货信息<span class="more"><a href="http://www.yaocaimaimai.com/list?demandPlatformInfoDisplay=%E4%BE%9B&amp;c=811" class="fcolor" target="_blank">更多&gt;&gt;</a></span>

                            </h4>
                            <ul style="display: block;" class="buy_list" id="J_SupplyList4F">           <li>      <p class="sp_w85">       <span class="sp1">  蒲黄 <!--&nbsp;&nbsp;精粉 --></span>       <span class="sp2">-</span>      </p>      <p class="sp_w63">       <span class="sp1" style="float:right"> 内蒙</span>       <span class="sp2">2016-12-21 </span>       </p>      <p class="sp_w60"><a href="javascript:void(0);" id="supply-ff2d208eaaa2469fb742f784379d5dc8" sp-name="蒲黄" class="subscribe">我要采购 </a></p>     </li>          <li>      <p class="sp_w85">       <span class="sp1">  蒲黄 <!--&nbsp;&nbsp;棒子 --></span>       <span class="sp2">-</span>      </p>      <p class="sp_w63">       <span class="sp1" style="float:right"> 内蒙</span>       <span class="sp2">2016-12-21 </span>       </p>      <p class="sp_w60"><a href="javascript:void(0);" id="supply-f15fde7139f44d21890050e3d53732d6" sp-name="蒲黄" class="subscribe">我要采购 </a></p>     </li>          <li>      <p class="sp_w85">       <span class="sp1">  野菊花 <!--&nbsp;&nbsp;统 --></span>       <span class="sp2">-</span>      </p>      <p class="sp_w63">       <span class="sp1" style="float:right"> 湖北</span>       <span class="sp2">2016-12-21 </span>       </p>      <p class="sp_w60"><a href="javascript:void(0);" id="supply-f050d11116194a81b4f3d3fe924e0f4f" sp-name="野菊花" class="subscribe">我要采购 </a></p>     </li>          <li>      <p class="sp_w85">       <span class="sp1">  蒲黄 <!--&nbsp;&nbsp;天然粉... --></span>       <span class="sp2">-</span>      </p>      <p class="sp_w63">       <span class="sp1" style="float:right"> -</span>       <span class="sp2">2016-12-21 </span>       </p>      <p class="sp_w60"><a href="javascript:void(0);" id="supply-ef056579725d4e73ab11a85331f84e08" sp-name="蒲黄" class="subscribe">我要采购 </a></p>     </li>          <li>      <p class="sp_w85">       <span class="sp1">  金银花 <!--&nbsp;&nbsp;炕叶 --></span>       <span class="sp2">批量供应</span>      </p>      <p class="sp_w63">       <span class="sp1" style="float:right"> 不限</span>       <span class="sp2">2016-12-21 </span>       </p>      <p class="sp_w60"><a href="javascript:void(0);" id="supply-ebe7ddcee4c64c55a11cc159a1dade19" sp-name="金银花" class="subscribe">我要采购 </a></p>     </li>          <li>      <p class="sp_w85">       <span class="sp1">  野菊花 <!--&nbsp;&nbsp;统 --></span>       <span class="sp2">-</span>      </p>      <p class="sp_w63">       <span class="sp1" style="float:right"> 湖北</span>       <span class="sp2">2016-12-21 </span>       </p>      <p class="sp_w60"><a href="javascript:void(0);" id="supply-ebc47664bb6746b98eef616ed489e213" sp-name="野菊花" class="subscribe">我要采购 </a></p>     </li>          <li>      <p class="sp_w85">       <span class="sp1">  槐花 <!--&nbsp;&nbsp;统 --></span>       <span class="sp2">-</span>      </p>      <p class="sp_w63">       <span class="sp1" style="float:right"> -</span>       <span class="sp2">2016-12-21 </span>       </p>      <p class="sp_w60"><a href="javascript:void(0);" id="supply-e965ec7b351d4aac9fcecdfd97395d67" sp-name="槐花" class="subscribe">我要采购 </a></p>     </li>          <li>      <p class="sp_w85">       <span class="sp1">  金银花 <!--&nbsp;&nbsp;统 --></span>       <span class="sp2">-</span>      </p>      <p class="sp_w63">       <span class="sp1" style="float:right"> -</span>       <span class="sp2">2016-12-21 </span>       </p>      <p class="sp_w60"><a href="javascript:void(0);" id="supply-e73c88ac352b4906861bcf039d40a9ad" sp-name="金银花" class="subscribe">我要采购 </a></p>     </li>          <li>      <p class="sp_w85">       <span class="sp1">  玉米须 <!--&nbsp;&nbsp;统 --></span>       <span class="sp2">-</span>      </p>      <p class="sp_w63">       <span class="sp1" style="float:right"> -</span>       <span class="sp2">2016-12-21 </span>       </p>      <p class="sp_w60"><a href="javascript:void(0);" id="supply-e06b9ad4cba840b8808882844a9ccd52" sp-name="玉米须" class="subscribe">我要采购 </a></p>     </li>          <li>      <p class="sp_w85">       <span class="sp1">  莲须 <!--&nbsp;&nbsp;统 --></span>       <span class="sp2">-</span>      </p>      <p class="sp_w63">       <span class="sp1" style="float:right"> -</span>       <span class="sp2">2016-12-21 </span>       </p>      <p class="sp_w60"><a href="javascript:void(0);" id="supply-db991d5e2d6f4e5abd14c5d86aca32f8" sp-name="莲须" class="subscribe">我要采购 </a></p>     </li>          <li>      <p class="sp_w85">       <span class="sp1">  茉莉花 <!--&nbsp;&nbsp;特级 --></span>       <span class="sp2">-</span>      </p>      <p class="sp_w63">       <span class="sp1" style="float:right"> -</span>       <span class="sp2">2016-12-21 </span>       </p>      <p class="sp_w60"><a href="javascript:void(0);" id="supply-d74c3ee9e60d4353a3aa0f5fc0af46ff" sp-name="茉莉花" class="subscribe">我要采购 </a></p>     </li>          <li>      <p class="sp_w85">       <span class="sp1">  桃花 <!--&nbsp;&nbsp;统 --></span>       <span class="sp2">-</span>      </p>      <p class="sp_w63">       <span class="sp1" style="float:right"> 湖北</span>       <span class="sp2">2016-12-21 </span>       </p>      <p class="sp_w60"><a href="javascript:void(0);" id="supply-d4890251fd5c417abf8058705e245dd0" sp-name="桃花" class="subscribe">我要采购 </a></p>     </li>          <li>      <p class="sp_w85">       <span class="sp1">  红花 <!--&nbsp;&nbsp;正品 --></span>       <span class="sp2">-</span>      </p>      <p class="sp_w63">       <span class="sp1" style="float:right"> 新疆</span>       <span class="sp2">2016-12-21 </span>       </p>      <p class="sp_w60"><a href="javascript:void(0);" id="supply-d17a77d3a8f64d6496d359a3f49631b2" sp-name="红花" class="subscribe">我要采购 </a></p>     </li>          <li>      <p class="sp_w85">       <span class="sp1">  柿蒂 <!--&nbsp;&nbsp;选 --></span>       <span class="sp2">-</span>      </p>      <p class="sp_w63">       <span class="sp1" style="float:right"> -</span>       <span class="sp2">2016-12-21 </span>       </p>      <p class="sp_w60"><a href="javascript:void(0);" id="supply-d09e10fd60a84d58b93e64b780646ba6" sp-name="柿蒂" class="subscribe">我要采购 </a></p>     </li>          <li>      <p class="sp_w85">       <span class="sp1">  柿蒂 <!--&nbsp;&nbsp;统 --></span>       <span class="sp2">-</span>      </p>      <p class="sp_w63">       <span class="sp1" style="float:right"> -</span>       <span class="sp2">2016-12-21 </span>       </p>      <p class="sp_w60"><a href="javascript:void(0);" id="supply-cfbc53eb2c9c4aeda5cf80219009b842" sp-name="柿蒂" class="subscribe">我要采购 </a></p>     </li>          <li>      <p class="sp_w85">       <span class="sp1">  金银花 <!--&nbsp;&nbsp;各种规... --></span>       <span class="sp2">批量供应</span>      </p>      <p class="sp_w63">       <span class="sp1" style="float:right"> 山东</span>       <span class="sp2">2016-12-21 </span>       </p>      <p class="sp_w60"><a href="javascript:void(0);" id="supply-cf946d1371374368adc838f57fbbf5f3" sp-name="金银花" class="subscribe">我要采购 </a></p>     </li>          <li>      <p class="sp_w85">       <span class="sp1">  款冬花 <!--&nbsp;&nbsp;- --></span>       <span class="sp2">-</span>      </p>      <p class="sp_w63">       <span class="sp1" style="float:right"> 甘肃</span>       <span class="sp2">2016-12-21 </span>       </p>      <p class="sp_w60"><a href="javascript:void(0);" id="supply-c8c5e9317dbe4166b831ac4917beb6e1" sp-name="款冬花" class="subscribe">我要采购 </a></p>     </li>          <li>      <p class="sp_w85">       <span class="sp1">  山银花 <!--&nbsp;&nbsp;药统 --></span>       <span class="sp2">-</span>      </p>      <p class="sp_w63">       <span class="sp1" style="float:right"> 湖南</span>       <span class="sp2">2016-12-21 </span>       </p>      <p class="sp_w60"><a href="javascript:void(0);" id="supply-c8a0305469404420883c016f7cc8bddb" sp-name="山银花" class="subscribe">我要采购 </a></p>     </li>          <li>      <p class="sp_w85">       <span class="sp1">  菊花 <!--&nbsp;&nbsp;亳菊 --></span>       <span class="sp2">-</span>      </p>      <p class="sp_w63">       <span class="sp1" style="float:right"> 安徽</span>       <span class="sp2">2016-12-21 </span>       </p>      <p class="sp_w60"><a href="javascript:void(0);" id="supply-be2fcbcf652048519855fa4a983134c2" sp-name="菊花" class="subscribe">我要采购 </a></p>     </li>          <li>      <p class="sp_w85">       <span class="sp1">  菊花 <!--&nbsp;&nbsp;亳菊 --></span>       <span class="sp2">-</span>      </p>      <p class="sp_w63">       <span class="sp1" style="float:right"> 安徽</span>       <span class="sp2">2016-12-21 </span>       </p>      <p class="sp_w60"><a href="javascript:void(0);" id="supply-bd5f3bf56046497f8f56d9e2d88a0d92" sp-name="菊花" class="subscribe">我要采购 </a></p>     </li>         </ul>
                        </div>
                    </div>
                    <div class="m">
                        <div class="grid-col-675">
                            <div class="wareNavListBox">
                                <div class="public_title2 clearfix">
                                    <h4>
                                        最新采购需求 <span class="more"><a href="http://www.yaocaimaimai.com/list?demandPlatformInfoDisplay=%E4%BE%9B&amp;c=811" class="fcolor" target="_blank">更多&gt;&gt;</a></span>

                                    </h4>
                                </div>
                                <div class="wareNavBody clearfix">
                                    <div class="c-item title clearfix">
                                        <div class="c-nameDisplay"> 药材</div>
                                        <div class="c-specDisplay">规格</div>
                                        <div class="c-numberDisplay">数量</div>
                                        <div class="c-locationDisplay">产地</div>

                                        <div class="c-mobileDisplay">联系电话</div>

                                        <div class="c-publishedDateDisplay">发布时间</div>
                                        <div class="c-handle"></div>
                                    </div>

                                    <div id="J_BuyList4F">          <div class="c-item clearfix">      <div class="c-nameDisplay" title="野菊花">野菊花</div>      <div class="c-specDisplay" title="颗粒">颗粒</div>      <div class="c-numberDisplay" title="200公斤"><span>200公...</span></div>      <div class="c-locationDisplay">河南</div>      <div class="c-mobileDisplay">159********</div>      <!--<div class="c-addressDisplay" title="null">_</div>-->       <div class="c-publishedDateDisplay">2016-12-19</div>      <div class="c-handle clearfix">        <span class="supply_button" data-id="1e42c8fbfa2a42ab95fcd3f79662d811" sp-name="野菊花">我要报价</span>       </div>     </div>          <div class="c-item clearfix">      <div class="c-nameDisplay" title="蜡梅花">蜡梅花</div>      <div class="c-specDisplay" title="统">统</div>      <div class="c-numberDisplay" title="-"><span>-</span></div>      <div class="c-locationDisplay">-</div>      <div class="c-mobileDisplay">130********</div>      <!--<div class="c-addressDisplay" title="">_</div>-->       <div class="c-publishedDateDisplay">2016-12-17</div>      <div class="c-handle clearfix">        <span class="supply_button" data-id="ee613b42e85f4cf6ad9aae9e2d9a1bde" sp-name="蜡梅花">我要报价</span>       </div>     </div>          <div class="c-item clearfix">      <div class="c-nameDisplay" title="桃花">桃花</div>      <div class="c-specDisplay" title="统">统</div>      <div class="c-numberDisplay" title="-"><span>-</span></div>      <div class="c-locationDisplay">-</div>      <div class="c-mobileDisplay">130********</div>      <!--<div class="c-addressDisplay" title="">_</div>-->       <div class="c-publishedDateDisplay">2016-12-17</div>      <div class="c-handle clearfix">        <span class="supply_button" data-id="ea06ef51b1d84acfbc504c2e2e914c57" sp-name="桃花">我要报价</span>       </div>     </div>          <div class="c-item clearfix">      <div class="c-nameDisplay" title="茉莉花">茉莉花</div>      <div class="c-specDisplay" title="特级">特级</div>      <div class="c-numberDisplay" title="-"><span>-</span></div>      <div class="c-locationDisplay">-</div>      <div class="c-mobileDisplay">130********</div>      <!--<div class="c-addressDisplay" title="">_</div>-->       <div class="c-publishedDateDisplay">2016-12-17</div>      <div class="c-handle clearfix">        <span class="supply_button" data-id="e97ee581b7ba490f8cb7e82a8fd457a9" sp-name="茉莉花">我要报价</span>       </div>     </div>          <div class="c-item clearfix">      <div class="c-nameDisplay" title="谷精草">谷精草</div>      <div class="c-specDisplay" title="珠">珠</div>      <div class="c-numberDisplay" title="-"><span>-</span></div>      <div class="c-locationDisplay">-</div>      <div class="c-mobileDisplay">130********</div>      <!--<div class="c-addressDisplay" title="">_</div>-->       <div class="c-publishedDateDisplay">2016-12-17</div>      <div class="c-handle clearfix">        <span class="supply_button" data-id="e8770bc6be374b7eb558ab8afde71c0e" sp-name="谷精草">我要报价</span>       </div>     </div>          <div class="c-item clearfix">      <div class="c-nameDisplay" title="谷精草">谷精草</div>      <div class="c-specDisplay" title="统">统</div>      <div class="c-numberDisplay" title="-"><span>-</span></div>      <div class="c-locationDisplay">-</div>      <div class="c-mobileDisplay">130********</div>      <!--<div class="c-addressDisplay" title="">_</div>-->       <div class="c-publishedDateDisplay">2016-12-17</div>      <div class="c-handle clearfix">        <span class="supply_button" data-id="e45e20a1e6214d86bd54eb8eaeb4e658" sp-name="谷精草">我要报价</span>       </div>     </div>          <div class="c-item clearfix">      <div class="c-nameDisplay" title="红花">红花</div>      <div class="c-specDisplay" title="正品">正品</div>      <div class="c-numberDisplay" title="-"><span>-</span></div>      <div class="c-locationDisplay">新疆</div>      <div class="c-mobileDisplay">130********</div>      <!--<div class="c-addressDisplay" title="">_</div>-->       <div class="c-publishedDateDisplay">2016-12-17</div>      <div class="c-handle clearfix">        <span class="supply_button" data-id="e059ff3bcd3449ee9ed3c7c159b146d9" sp-name="红花">我要报价</span>       </div>     </div>          <div class="c-item clearfix">      <div class="c-nameDisplay" title="柿蒂">柿蒂</div>      <div class="c-specDisplay" title="统">统</div>      <div class="c-numberDisplay" title="-"><span>-</span></div>      <div class="c-locationDisplay">-</div>      <div class="c-mobileDisplay">130********</div>      <!--<div class="c-addressDisplay" title="">_</div>-->       <div class="c-publishedDateDisplay">2016-12-17</div>      <div class="c-handle clearfix">        <span class="supply_button" data-id="dee347f6e6734150b2e4308e2d5a9e49" sp-name="柿蒂">我要报价</span>       </div>     </div>          <div class="c-item clearfix">      <div class="c-nameDisplay" title="合欢花">合欢花</div>      <div class="c-specDisplay" title="统">统</div>      <div class="c-numberDisplay" title="-"><span>-</span></div>      <div class="c-locationDisplay">-</div>      <div class="c-mobileDisplay">130********</div>      <!--<div class="c-addressDisplay" title="">_</div>-->       <div class="c-publishedDateDisplay">2016-12-17</div>      <div class="c-handle clearfix">        <span class="supply_button" data-id="dd80a70cdb8340c29e1d4569b0512423" sp-name="合欢花">我要报价</span>       </div>     </div>          <div class="c-item clearfix">      <div class="c-nameDisplay" title="金银花">金银花</div>      <div class="c-specDisplay" title="叶子">叶子</div>      <div class="c-numberDisplay" title="-"><span>-</span></div>      <div class="c-locationDisplay">山东省...</div>      <div class="c-mobileDisplay">155********</div>      <!--<div class="c-addressDisplay" title="">_</div>-->       <div class="c-publishedDateDisplay">2016-12-17</div>      <div class="c-handle clearfix">        <span class="supply_button" data-id="dbf561b1ac19491587db79b840c03789" sp-name="金银花">我要报价</span>       </div>     </div>          <div class="c-item clearfix">      <div class="c-nameDisplay" title="蒲黄">蒲黄</div>      <div class="c-specDisplay" title="天然粉">天然粉</div>      <div class="c-numberDisplay" title="-"><span>-</span></div>      <div class="c-locationDisplay">-</div>      <div class="c-mobileDisplay">130********</div>      <!--<div class="c-addressDisplay" title="">_</div>-->       <div class="c-publishedDateDisplay">2016-12-17</div>      <div class="c-handle clearfix">        <span class="supply_button" data-id="d96521023e264c718dbcd1d647e657fd" sp-name="蒲黄">我要报价</span>       </div>     </div>          <div class="c-item clearfix">      <div class="c-nameDisplay" title="野菊花">野菊花</div>      <div class="c-specDisplay" title="选">选</div>      <div class="c-numberDisplay" title="-"><span>-</span></div>      <div class="c-locationDisplay">-</div>      <div class="c-mobileDisplay">130********</div>      <!--<div class="c-addressDisplay" title="">_</div>-->       <div class="c-publishedDateDisplay">2016-12-17</div>      <div class="c-handle clearfix">        <span class="supply_button" data-id="d3abd0f7177246978f69119f5f0fd733" sp-name="野菊花">我要报价</span>       </div>     </div>          <div class="c-item clearfix">      <div class="c-nameDisplay" title="莲须">莲须</div>      <div class="c-specDisplay" title="统">统</div>      <div class="c-numberDisplay" title="-"><span>-</span></div>      <div class="c-locationDisplay">-</div>      <div class="c-mobileDisplay">130********</div>      <!--<div class="c-addressDisplay" title="">_</div>-->       <div class="c-publishedDateDisplay">2016-12-17</div>      <div class="c-handle clearfix">        <span class="supply_button" data-id="cd117b71b86d4278a29bec3856bd01ed" sp-name="莲须">我要报价</span>       </div>     </div>          <div class="c-item clearfix">      <div class="c-nameDisplay" title="菊花">菊花</div>      <div class="c-specDisplay" title="亳菊">亳菊</div>      <div class="c-numberDisplay" title="-"><span>-</span></div>      <div class="c-locationDisplay">安徽省...</div>      <div class="c-mobileDisplay">130********</div>      <!--<div class="c-addressDisplay" title="">_</div>-->       <div class="c-publishedDateDisplay">2016-12-17</div>      <div class="c-handle clearfix">        <span class="supply_button" data-id="b880ef019de14a268d084a503169640b" sp-name="菊花">我要报价</span>       </div>     </div>          <div class="c-item clearfix">      <div class="c-nameDisplay" title="合欢花">合欢花</div>      <div class="c-specDisplay" title="-">-</div>      <div class="c-numberDisplay" title="-"><span>-</span></div>      <div class="c-locationDisplay">-</div>      <div class="c-mobileDisplay">130********</div>      <!--<div class="c-addressDisplay" title="">_</div>-->       <div class="c-publishedDateDisplay">2016-12-17</div>      <div class="c-handle clearfix">        <span class="supply_button" data-id="b596788ab1be4ee2b3181b19c3bb8517" sp-name="合欢花">我要报价</span>       </div>     </div>          <div class="c-item clearfix">      <div class="c-nameDisplay" title="金银花">金银花</div>      <div class="c-specDisplay" title="统">统</div>      <div class="c-numberDisplay" title="-"><span>-</span></div>      <div class="c-locationDisplay">-</div>      <div class="c-mobileDisplay">130********</div>      <!--<div class="c-addressDisplay" title="">_</div>-->       <div class="c-publishedDateDisplay">2016-12-17</div>      <div class="c-handle clearfix">        <span class="supply_button" data-id="b157e4e14b364324a636f28153d4f7bf" sp-name="金银花">我要报价</span>       </div>     </div>          <div class="c-item clearfix">      <div class="c-nameDisplay" title="金银花">金银花</div>      <div class="c-specDisplay" title="青花">青花</div>      <div class="c-numberDisplay" title="50000公斤"><span>5000...</span></div>      <div class="c-locationDisplay">山东省...</div>      <div class="c-mobileDisplay">134********</div>      <!--<div class="c-addressDisplay" title="">_</div>-->       <div class="c-publishedDateDisplay">2016-12-17</div>      <div class="c-handle clearfix">        <span class="supply_button" data-id="af4d1f98a915403cb365de48e43ec2fc" sp-name="金银花">我要报价</span>       </div>     </div>          <div class="c-item clearfix">      <div class="c-nameDisplay" title="柿蒂">柿蒂</div>      <div class="c-specDisplay" title="统">统</div>      <div class="c-numberDisplay" title="-"><span>-</span></div>      <div class="c-locationDisplay">-</div>      <div class="c-mobileDisplay">130********</div>      <!--<div class="c-addressDisplay" title="">_</div>-->       <div class="c-publishedDateDisplay">2016-12-17</div>      <div class="c-handle clearfix">        <span class="supply_button" data-id="a9e46884bd5047ae9d49125064f00c4b" sp-name="柿蒂">我要报价</span>       </div>     </div>          <div class="c-item clearfix">      <div class="c-nameDisplay" title="红花">红花</div>      <div class="c-specDisplay" title="统">统</div>      <div class="c-numberDisplay" title="-"><span>-</span></div>      <div class="c-locationDisplay">新疆乌...</div>      <div class="c-mobileDisplay">130********</div>      <!--<div class="c-addressDisplay" title="">_</div>-->       <div class="c-publishedDateDisplay">2016-12-17</div>      <div class="c-handle clearfix">        <span class="supply_button" data-id="a191160cfd164609a7b371ad4d51fb6f" sp-name="红花">我要报价</span>       </div>     </div>          <div class="c-item clearfix">      <div class="c-nameDisplay" title="柿蒂">柿蒂</div>      <div class="c-specDisplay" title="选">选</div>      <div class="c-numberDisplay" title="-"><span>-</span></div>      <div class="c-locationDisplay">-</div>      <div class="c-mobileDisplay">130********</div>      <!--<div class="c-addressDisplay" title="">_</div>-->       <div class="c-publishedDateDisplay">2016-12-17</div>      <div class="c-handle clearfix">        <span class="supply_button" data-id="9cb20806e37742fbb701cf88fbfc4f3a" sp-name="柿蒂">我要报价</span>       </div>     </div>          </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="r" style="display:none">
                        <div class="grid-col-264" style="display:none">
                            <h4 class="public_title"><span class="fcolor">最新成交</span></h4>
                            <div class="orderRoll">
                                <div class="tr_34 clearfix">
                                    <div class="td_w40">买家</div>
                                    <div class="td_w84 fcolor_3 text_hide">交易摘要</div>
                                    <!--<div class="td_w80 fcolor">交易状态</div>-->
                                    <div class="td_w42">时间</div>
                                </div>
                                <div id="J_TradingList4F">

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- ]] 楼层 -->
    </div>
    <!-- ]] 主 体 部 分 -->




    <div id="footer">
        <div class="center">

            <div class="link">

                <a href="http://www.yaocaimaimai.com/service/help?id=f99a72b8df3845d4960dc6629e198e00" target="_blank">关于我们</a>
                | <a href="http://www.yaocaimaimai.com/service/help?id=fefe8f916a304e3cba3de43c8e6774ea" target="_blank">法律声明</a>
                | <a href="http://www.yaocaimaimai.com/service/help?id=983eb5c85a0647dd850f4daed663abcc" target="_blank">诚聘英才</a>
                | <a href="http://www.yaocaimaimai.com/service/help?id=ac97b5f7cb5b4762bc3c87f8567547d8" target="_blank">联系我们</a>
                | <a href="http://www.yaocaimaimai.com/service/help?id=b7b7e85b896c449583927ed575c2261b" target="_blank">友情链接</a>
            </div>
            <div class="text">COPYRIGHT © 药材买卖网 www.yaocaimaimai.com  &nbsp; 沪ICP备15033212号-1</div>

            <div class="authentication clearfix" id="outsideDiv"><ul>
                <li><a href="http://xinyong.360.cn/detail/yaocaimaimai.com" target="_blank"><img height="40" width="110" alt="111111" src="<%=basePath%>public/images/t012f211ed309e4e2f2.png"></a></li>
                <li><a id="_pinganTrust" target="_blank" href="http://c.trustutn.org/s/yaocaimaimai.com"></a><script type="text/javascript" src="<%=basePath%>public/images/show"></script></li>
                <li><a id="_pingansec_bottomimagelarge_shiming" href="http://si.trustutn.org/info?sn=700150814016500232166"><img src="<%=basePath%>public/images/bottom_large_img.png" style="height:40px"></a></li>
                <li><a href="http://webscan.360.cn/index/checkwebsite/url/yaocaimaimai.com"><img border="0" src="<%=basePath%>public/images/d66b0f5d8c353f020fe51702b2233c7a" height="40px"></a></li>
                <li><a target="_blank" href="http://www.12377.cn/"><img src="<%=basePath%>public/images/baokong1.jpg" height="40px"></a></li>
            </ul></div>
        </div>
    </div>
    <script>
        $.get("http://www.yaocaimaimai.com/service/outside", function(result){
            $("#outsideDiv").html(result);
        });
    </script>



    <script>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
                m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

        ga('create', 'UA-86895855-1', 'auto');
        ga('send', 'pageview');

    </script>
    <style>
        #cnzz_stat_icon_1259423251{
            display: none;
        }
    </style>



    <script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_1259423251'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s4.cnzz.com/z_stat.php%3Fid%3D1259423251%26show%3Dpic' type='text/javascript'%3E%3C/script%3E"));
    </script><span id="cnzz_stat_icon_1259423251"><a href="http://www.cnzz.com/stat/website.php?web_id=1259423251" target="_blank" title="站长统计"><img border="0" hspace="0" vspace="0" src="<%=basePath%>public/images/pic.gif"></a></span><script src="<%=basePath%>public/images/z_stat.php" type="text/javascript"></script><script src="<%=basePath%>public/images/core.php" charset="utf-8" type="text/javascript"></script>
    <script>
        var _hmt = _hmt || [];
        (function() {
            var hm = document.createElement("script");
            hm.src = "//hm.baidu.com/hm.js?2ade029fb49e8b3ff8fcac30343d32a4";
            var s = document.getElementsByTagName("script")[0];
            s.parentNode.insertBefore(hm, s);
        })();
    </script>

</div>

<script type="text/javascript" src="<%=basePath%>public/js/jquery.nav.js"></script>
<script type="text/javascript" src="<%=basePath%>public/js/wordscroll-0.1.js.下载"></script>

<script>
    var initMainSlider = function() {
        $("#J_mainSlider .lazyImg").each(function() {
            var url = $(this).attr("data-url");
            $(this).attr("src", url);
        });
        $("#J_mainSlider").kinMaxShow({
            height: 434,
            intervalTime: 2,
            hoverPause: true,
            button: {
                showIndex: false,
                normal: {
                    background: '#f5f5f5 none repeat scroll 0% 0%',
                    marginRight: '5px',
                    width: '14px',
                    height: '14px',
                    border: '1px solid #e6e6e6',
                    marginLeft:'5px',
                    borderRadius:'50%',
                    right: '44%',
                    bottom: '14px',
                    'z-index': '1'
                },
                focus: {
                    background: '#fa6705 none repeat scroll 0% 0%',
                    border: '1px solid #fa6705',
                    'z-index': '1'
                }
            }
        });
    }
    initMainSlider();
</script>

<script id="J_lowpriceListTmpl" type="text/template">
    {@each lowpriceList.list as lowpriceItem}
    <div class="c-item clearfix">
        <div class="c-nameDisplay" title="{{lowpriceItem.PRODUCTNAME}}">{{intercept(lowpriceItem.PRODUCTNAME,9,true)}}</div>
        <div class="c-specDisplay"  title="{{lowpriceItem.SPECNAME}}">{{intercept(lowpriceItem.SPECNAME,4,true)}}</div>
        <div class="c-numberDisplay" title="{{lowpriceItem.INVENTORYQUANTITY}}"><span>{{lowpriceItem.INVENTORYQUANTITY}}</span> {{lowpriceItem.UNITNAME}}</div>
        <div class="c-locationDisplay" title="{{lowpriceItem.LOCATIONNAME}}">{{intercept(lowpriceItem.LOCATIONNAME,2,true)}}</div>
        <div class="c-price" title="{{lowpriceItem.UNITPRICE}}元/{{lowpriceItem.UNITNAME}}" ><span>
										{{lowpriceItem.UNITPRICE}}
									</span>元/{{lowpriceItem.UNITNAME}}</div>
        <div class="c-brightSpot">
            {@if lowpriceItem.SELLINGPOINT === null}
            &nbsp;&nbsp;&nbsp;
            {@else}
            {{intercept(lowpriceItem.SELLINGPOINT,12,true)}}
            {@/if}
        </div>
        <!-- 	<div class="c-hotnum"><span>{{lowpriceItem.SELLNUMBER}} </span>笔成交</div> -->
        <div class="c-contact">
									    <span class="t5">
											{@if lowpriceItem.fullname === null}
													&nbsp;&nbsp;&nbsp;
											{@else}
													{{lowpriceItem.fullname}}
											{@/if}
										</span>
            <span class="cut"></span>
            <span class="t2"  title="{{lowpriceItem.fullname}}  {{lowpriceItem.phone}}"><i class="dianhua"></i></span>
            <span class="cut"></span>
            <a class="t6" target="_blank" href="http://wpa.qq.com/msgrd?v=3&uin={{lowpriceItem.QQNO}}&site=qq&menu=yes"
               data-type="mhover"
               onclick="ga('send', 'event', 'intent', 'lowprice_open_qq', '{{lowpriceItem.fullname}}', '{{lowpriceItem.ID}}')"
               src="http://wpa.qq.com/pa?p=2:{{lowpriceItem.QQNO}}:52">
                <img src="/static/img/qq.png" alt="QQ交谈" title="QQ交谈">
            </a>
        </div>
        <div class="c-operation clearfix">
            <span class="operation wantbuy" data-id="{{lowpriceItem.ID}}"  sp-name="{{lowpriceItem.PRODUCTNAME}}" >我想采购</span>
        </div>
    </div>
    {@/each}
</script>



<!--start 供货信息-->
<script id="J_SupplyListTmpl" type="text/template">

    {@each ursInfo.list as ursItem}
    <li>
        <p class="sp_w85">
            <span class="sp1">  {{intercept(ursItem.nameDisplay,5,true)}} <!--&nbsp;&nbsp;{{intercept(ursItem.specDisplay,3,true)}} --></span>
            <span class="sp2">{{ursItem.numberDisplay}}</span>
        </p>
        <p class="sp_w63">
            <span class="sp1" style="float:right"> {{intercept(ursItem.locationDisplay,2,false)}}</span>
            <span class="sp2">{{ursItem.publishedDateDisplay}} </span>

        </p>
        <p class="sp_w60"><a href="javascript:void(0);" id="supply-{{ursItem.id}}" sp-name="{{ursItem.nameDisplay}}" class="subscribe">我要采购 </a></p>
    </li>
    {@/each}
</script>
<!--start 采购-->
<script id="J_BuyListTmpl" type="text/template">
    {@each ursInfo.list as ursItem}
    <div class="c-item clearfix">
        <div class="c-nameDisplay" title="{{ursItem.nameDisplay}}">{{intercept(ursItem.nameDisplay,5,true)}}</div>
        <div class="c-specDisplay" title="{{ursItem.specDisplay}}">{{intercept(ursItem.specDisplay,4,true)}}</div>
        <div class="c-numberDisplay" title="{{ursItem.numberDisplay}}"><span>{{intercept(ursItem.numberDisplay,4,true)}}</span></div>
        <div class="c-locationDisplay">{{intercept(ursItem.locationDisplay,3,true)}}</div>
        <div class="c-mobileDisplay">{{ursItem.mobileDisplay}}</div>
        <!--<div class="c-addressDisplay" title="{{ursItem.addressDisplay}}">{{intercept(ursItem.addressDisplay,10,true)}}</div>-->

        <div class="c-publishedDateDisplay">{{intercept(ursItem.publishedDateDisplay,10,false)}}</div>
        <div class="c-handle clearfix">

            <span class="supply_button" data-id="{{ursItem.id}}"  sp-name="{{ursItem.nameDisplay}}">我要报价</span>

        </div>
    </div>
    {@/each}

</script>

<script id="J_TradingListTmpl" type="text/template">
    <ul class="sliderbox">
        {@each trading.list as tradingItem}
        <li class="tr_30 clearfix">
            <div class="td_w40">{{intercept(tradingItem.buyerName,4,true)}}</div>
            <div class="td_w84 fcolor_3 text_hide"><span>{{tradingItem.herbsName}}  {{tradingItem.number}}{{tradingItem.unit}}</span> </div>
            <!--<div class="td_w80 ">交易成功</div>-->
            <div class="td_w42" title="{{tradingItem.closingDate}}"> {{tradingItem.shortClosingDate}} </div>
        </li>
        {@/each}
    </ul>
</script>

<script id="J_BlackboardTmpl" type="text/template">
    {@each detail as doc}
    <li>
        <div class="riglititle">{{intercept(doc.title,20,true)}}</div>
        <div class="date">{{intercept(doc.in_time,10,false)}}</div>
    </li>
    {@/each}
</script>
<script>
    var intercept = function(data, length, isFill) {
        if (data == null || data == '') {
            return '_';
        }

        if (length > data.length) {
            return data;
        } else {
            var s = data.substr(0, length);
            if (isFill) return s + "...";
            return s;
        }
    };
    juicer.register('intercept', intercept);
    var toBoss = function(data, length, isFill) {
        if (length > data.length) {
            return data;
        } else {
            var s = data.substr(0, length);
            if (isFill) return s + "**";
            return s;
        }
    };
    juicer.register('toBoss', toBoss);

</script>
<!--end  供货信息-->
<script>
    $(document).ready(function() {
        $('#scrollUp').click(function(e) {
            e.preventDefault();
            $('html,body').animate({
                scrollTop: 0
            });
        });
        $(".floorRight").autofix_anything({top:173});
        $(window).resize(function() {
            $(".floorRight").removeClass("autofix_sb").removeClass("fixed");
            $(".floorRight").autofix_anything();
        });
    });
</script>


<script type="text/javascript">
    //低价资源
    var initLowprice_T = function(){
        //标记
        var flag = "flag";
        var lowpriceListTmpl = getJsTempLate("J_lowpriceListTmpl");
        $.ajax({
            type   : 'POST',
            url    : 'http://www.yaocaimaimai.com/lowCostResourcesList',
            data   : {"flag":flag},
            success:function(data){
                if(data.description=='success'){
                    var html = lowpriceListTmpl.render(data.detail);
                    $("#J_LowPrice").html(html);
                    initGQListClick("http://www.yaocaimaimai.com", $("#J_LowPrice"));
                }else{

                }
            }
        });
    }
    initLowprice_T();
</script>

<!-- 紧急求购 -->
<script id="J_demandListTmpl" type="text/template">
    {@each demand_t.list as demandItem}
    <div class="c-item clearfix">
        <div class="c-nameDisplay" title="{{demandItem.NAMEDISPLAY}}">{{intercept(demandItem.NAMEDISPLAY,6,true)}}</div>
        <div class="c-specDisplay"title="{{demandItem.SPECDISPLAY}}">{{intercept(demandItem.SPECDISPLAY,2,true)}}</div>
        <div class="c-numberDisplay" title="{{demandItem.NUMBERDISPLAY}}"><span>{{demandItem.NUMBERDISPLAY}}</span> {{demandItem.UNIT_NAME}}</div>
        <div class="c-locationDisplay" title="{{demandItem.SHIPPINGADDRESS}}">{{intercept(demandItem.SHIPPINGADDRESS,2,true)}}</div>
        <div class="c-dateDisplay">{{demandItem.PUBLISHEDDATEDISPLAY}}</div>
        <div class="c-dateDisplay">{{demandItem.EXPIREDDATEDISPLAY}}</div>
        <!-- 	<div class="c-offerNum"><span>{{demandItem.offer_number}}</span> 人报价</div> -->
        <div class="c-contact">
						  	<span class="t5">
								{@if demandItem.fullname === null}
										&nbsp;&nbsp;&nbsp;
								{@else}
										{{demandItem.fullname}}
								{@/if}
							</span>
            <span class="cut"></span>
                            <span class="t2" title="{{demandItem.fullname}}  {{demandItem.phone}} ">
                            	<i class="dianhua"></i></span>
            <span class="cut"></span>
            <a class="t6" target="_blank"
               onclick="ga('send', 'event', 'intent', 'demand_open_qq', '{{demandItem.fullname}}', '{{demandItem.ID}}')"

               href="http://wpa.qq.com/msgrd?v=3&uin={{demandItem.QQNO}}&site=qq&menu=yes" data-type="mhover" src="http://wpa.qq.com/pa?p=2:{{demandItem.QQNO}}:52">
                <img src="/static/img/qq.png" alt="QQ交谈" title="QQ交谈">
            </a>
        </div>
        <div class="c-operation clearfix">
            <span class="operation urgentNeed" data-id="{{demandItem.ID}}"  sp-name="{{demandItem.nameDisplay}}">立即报价</span>
        </div>
    </div>
    {@/each}
</script>
<script type="text/javascript">
    var initDemand_T = function(){
        //标记
        var flag = "flag";
        var demandListTmpl = getJsTempLate("J_demandListTmpl");
        $.ajax({
            type   : 'POST',
            url    : 'http://www.yaocaimaimai.com/urgentNeedList',
            data   : {"flag":flag},
            success:function(data){
                if(data.description=='success'){
                    var html = demandListTmpl.render(data.detail);
                    $("#J_UrgentBuy").html(html);
                    initGQListClick("http://www.yaocaimaimai.com",$("#J_UrgentBuy"));
                }else{

                }
            }
        });
    }
    initDemand_T();

</script>

<script type="text/javascript">
    var initSupplyList = function(o) {
        var supplyListTmpl = getJsTempLate("J_SupplyListTmpl");
        $.get("/api/ursinfo?w=index&c=" + o.type + "&size=10&demandPlatformInfoDisplay=" + encodeURI(encodeURI("供")), function(data, status) {
            if (data.description == 'success') {
                //console.log(data.detail);
                var html = supplyListTmpl.render(data.detail);
                $("#J_SupplyList" + o.name).html(html);
                initGQListClick("http://www.yaocaimaimai.com", $("#J_SupplyList" + o.name));
            } else {
                //if(data.msg)alert(data.msg);
            }
        });
    }
    //initSupplyList();
    var initBuyList = function(o) {
        //console.log(o);
        var buyListTmpl = getJsTempLate("J_BuyListTmpl");
        $.get("/api/ursinfo?w=index&c=" + o.type + "&size=10&demandPlatformInfoDisplay=" + encodeURI(encodeURI("求")), function(data, status) {
            if (data.description == 'success') {
                var html = buyListTmpl.render(data.detail);
                $("#J_BuyList" + o.name).html(html);
                initGQListClick("http://www.yaocaimaimai.com", $("#J_BuyList" + o.name));
            } else {
                //if(data.msg)alert(data.msg);
            }
        });
    }
    //initBuyList();
    var initTrading = function() {
        var tradingListTmpl = getJsTempLate("J_TradingListTmpl");
        $.ajax({
            type: 'POST',
            url: '/api/trading',
            data: {c:'',size:100},
            success: function(data) {
                //console.log("data=="+JSON.stringify(data));
                if (data.description == 'success') {
                    var html = tradingListTmpl.render(data.detail);
                    $("#J_TradingList").html(html);
                    $.wordScroll({
                        height:3424,
                        objId: "J_TradingList"
                    });
                } else {}
            }
        });
    }
    initTrading();

    var floorDataType = [{
        name: "1F",
        type: 813
    }, {
        name: "2F",
        type: 812
    }, {
        name: "3F",
        type: 810
    }, {
        name: "4F",
        type: 811
    }];

    var floorListShow = function() {
        for (var o in floorDataType) {
            var data = floorDataType[o];
            initSupplyList(data);
            initBuyList(data);
            var moreA = $("#" + data.name).find(".more").find("a");
            moreA.attr("href", moreA.attr("href") + "&c=" + data.type);
            //initTrading(data);
        }
    }
    floorListShow();
</script>
</body>
</html>