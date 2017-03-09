<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@taglib uri="/struts-tags" prefix="s" %>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!doctype html>
<html lang="en">
<head>
	<base href="<%=basePath%>"/>
	<meta charset="UTF-8">
	<title>Document</title>
	<link rel="stylesheet" href="css/css.css">
	<link rel="stylesheet" href="css/main.css">
	<link rel="stylesheet" href="css/font-awesome.min.css">
	<script src="js/jquery.js"></script>
	<script src="js/jquery.SuperSlide.2.1.1.js"></script>
	<script src="js/main.js"></script>
</head>
<body>
	<div class="headerbox w">
		<div class="w1000 auto rel">
			<div class="r nav">
				<ul>
					<s:iterator value="menulist">
					<li><a href="${menuPath }">${menuName }</a></li>
					</s:iterator>
				</ul>
			</div>
			<a href=""><img src="images/logo.png" alt="logo" class="r mt20 mr40"/></a>
		</div>
	</div>
	<div class="contentbox w rel">
		
	<div>
		<iframe id="mainframe" frameborder="0" src="firstpage" width="100%" height="100%"></iframe>
	</div>
		<!-- 友情链接开始 -->
		<div class="yqlj_box" style="margin-bottom:40px">
			<span class="f16 yq_icn">友情链接</span>
			<span class="yq_ll"></span>
			<a href=""><img src="images/sy_36.png" alt=""></a>
			<a href=""><img src="images/sy_38.png" alt=""></a>
			<a href=""><img src="images/sy_40.png" alt=""></a>
			<a href=""><img src="images/sy_42.png" alt=""></a>
			<a href=""><img src="images/sy_44.png" alt=""></a>
			<a href=""><img src="images/sy_46.png" alt=""></a>
			<a href=""><img src="images/sy_48.png" alt=""></a>
		</div>
		<!-- 友情链接结束 -->
		<!-- 右侧漂浮开始 -->
			<div class="rig-fbox" id="rig-fbox">
				<ul>
					<li><i class="fa fa-qq fa-3x"></i>
					<span class="nr-box"><img src="images/sy_18.png" alt=""></span></li>
					<li><i class="fa fa-weixin fa-3x"></i>
					<span class="nr-box"><img src="images/sy_18.png" alt=""></span></li>
					<li><i class="fa fa-tencent-weibo fa-3x"></i>
					<span class="nr-box"><img src="images/sy_18.png" alt=""></span></li>
					<li><i class="fa fa-envelope fa-3x"></i>
					<span class="nr-box"><img src="images/sy_18.png" alt=""></span></li>
				</ul>
			</div>
		<!-- 右侧漂浮结束 -->
	</div>
	<div class="w yz_xx1 l"></div>
	<div class="footerbox">
		<span class="ret-top"></span>
		<div class="w1000 auto tc">
			全国服务热线：400-6666-666 <br>
版权所有 © 深圳泰鼎基金管理有限公司  粤ICP备08101946号

		</div>
	</div>
</body>
<script type="text/javascript">
	$(function(){
    var tips;
    var theTop = 120;
    var old = theTop;
    function initFloatTips() {
        tips = document.getElementById("rig-fbox");
        moveTips();
    };

    function moveTips() {
        var grantt = 20;
        if (window.innerHeight) {
            pos = window.pageYOffset
        }
        else
            if (document.documentElement && document.documentElement.scrollTop) {
                pos = document.documentElement.scrollTop
            }
            else
                if (document.body) {
                    pos = document.body.scrollTop;
                }
        pos = pos - tips.offsetTop + theTop;
        pos = tips.offsetTop + pos / 10;
        if (pos < theTop)
            pos = theTop;
        if (pos != old) {
            tips.style.top = pos + "px";
            grantt = 10;
        }
        old = pos;
        setTimeout(moveTips, grantt);
    }
    initFloatTips();
})
</script>
</html>