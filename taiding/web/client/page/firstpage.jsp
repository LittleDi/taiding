<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
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
	
	<script type="text/javascript">
	$(function(){
		var height = document.documentElement.scrollHeight||document.body.scrollHeight;
		$(parent.document.getElementById("mainframe")).height(height);
	});
	</script>
	
</head>
<body>

	<div class="contentbox w rel">
		<!-- banner -->
		<div class="bancer-box w">
					<div class="fullSlide">
					  <div class="bd">
					    <ul style="position: relative; width: 1360px; height: 330px;">
					      <s:iterator value="piclist">
					      <li style="position: absolute; width: 1360px; left: 0px; top: 0px; display: none; background: url(${picpath}) 50% 0px no-repeat;"><a target="_blank" href="javascript:void(0)"></a></li>
					      </s:iterator>
					      <!-- <li style="position: absolute; width: 1360px; left: 0px; top: 0px; display: none; background: url(images/sy_06.png) 50% 0px no-repeat;"><a target="_blank" href="javascript:void(0)"></a></li>
					      <li style="position: absolute; width: 1360px; left: 0px; top: 0px; display: list-item; background: url(images/sy_06.png) 50% 0px no-repeat;"><a target="_blank" href="javascript:void(0)"></a></li>
					      <li style="position: absolute; width: 1360px; left: 0px; top: 0px; display: none; background: url(images/sy_06.png) 50% 0px no-repeat;"><a target="_blank" href="javascript:void(0)"></a></li> -->
					    </ul>
					  </div>
					  <div class="hd">
					    <ul>
					      <li class=""></li>
					      <li class="on"></li>
					      <li class=""></li>
					    </ul>
					  </div>
					</div>
			<script type="text/javascript">		jQuery(".fullSlide").slide({ titCell:".hd li", mainCell:".bd ul", effect:"fold",  autoPlay:true, delayTime:700 });	</script>

		</div>
		<!-- banner结束 -->
		<div class="txtMarquee-top">
			<div class="w1000 auto rel">
				<a href="javascript:void(0)" class="more_li"></a>
			<div class="hd">
				<span class="btiao mt25"></span><br>
				<span class="gf f18 mt5 dib">焦点新闻</span><br>
				<span class="f14 gf mt5 dib tdl">News and information</span>
				<span class="x-sx"></span>
<!-- 				<a class="next"></a>
				<a class="prev"></a> -->
			</div>
			<div class="bd">
				<div class="tempWrap">
					<ul class="infoList">
						<li><a href="javascript:void(0)" target="_blank">热烈祝贺“深圳泰鼎基金”品牌官网正式上线</a>
							<p><a href="">深圳泰鼎基金管理有限公司于2014年10月9日在深圳工商局登记注册，业务经理是张亚慧，公司注册资本未
提供，我公司的办公地址位于中国第一个经济特区，鹏城深圳，深圳市前海深港合作区前湾一路一号…</a></p>
						</li>
						<li><a href="javascript:void(0)" target="_blank">热烈祝贺“深圳泰鼎基金”品牌官网正式上线</a>
							<p><a href="">深圳泰鼎基金管理有限公司于2014年10月9日在深圳工商局登记注册，业务经理是张亚慧，公司注册资本未
提供，我公司的办公地址位于中国第一个经济特区，鹏城深圳，深圳市前海深港合作区前湾一路一号…</a></p>
						</li>
						<li><a href="javascript:void(0)" target="_blank">热烈祝贺“深圳泰鼎基金”品牌官网正式上线</a>
							<p><a href="">深圳泰鼎基金管理有限公司于2014年10月9日在深圳工商局登记注册，业务经理是张亚慧，公司注册资本未
提供，我公司的办公地址位于中国第一个经济特区，鹏城深圳，深圳市前海深港合作区前湾一路一号…</a></p>
						</li>
						<li><a href="javascript:void(0)" target="_blank">热烈祝贺“深圳泰鼎基金”品牌官网正式上线</a>
							<p><a href="">深圳泰鼎基金管理有限公司于2014年10月9日在深圳工商局登记注册，业务经理是张亚慧，公司注册资本未
提供，我公司的办公地址位于中国第一个经济特区，鹏城深圳，深圳市前海深港合作区前湾一路一号…</a></p>
						</li>
						<li><a href="javascript:void(0)" target="_blank">热烈祝贺“深圳泰鼎基金”品牌官网正式上线</a>
							<p><a href="">深圳泰鼎基金管理有限公司于2014年10月9日在深圳工商局登记注册，业务经理是张亚慧，公司注册资本未
提供，我公司的办公地址位于中国第一个经济特区，鹏城深圳，深圳市前海深港合作区前湾一路一号…</a></p>
						</li>
				</ul></div>
			</div>
		</div>
		</div>

		<script type="text/javascript">
		jQuery(".txtMarquee-top").slide({titCell:".hd ul",mainCell:".bd ul",autoPage:true,effect:"top",autoPlay:true,easing:"easeInQuint",delayTime:1000});
		</script>
		
		<div class="w bcak_bg l">
			<!-- 产品列表开始 -->
			<div class="w1000 auto db pro-list">
				<ul>
					<li><img src="images/sy_09.png" alt="">
						<h4>股权基金</h4>
						<p>Private Equity（简称“PE”）在中国通常称为私募股权投资，从投资方式角度看，依国外相关研究机构定义是指通过私募形式对私有企业…</p>
						<a href="#" class="zzhao">
							<img src="images/ckxq.png" alt="">
						</a>
					</li>
					<li><img src="images/sy_11.png" alt="">
						<h4>股权基金</h4>
						<p>Private Equity（简称“PE”）在中国通常称为私募股权投资，从投资方式角度看，依国外相关研究机构定义是指通过私募形式对私有企业…</p>
						<a href="#" class="zzhao">
							<img src="images/ckxq.png" alt="">
						</a>
					</li>
					<li><img src="images/sy_13.png" alt="">
						<h4>股权基金</h4>
						<p>Private Equity（简称“PE”）在中国通常称为私募股权投资，从投资方式角度看，依国外相关研究机构定义是指通过私募形式对私有企业…</p>
						<a href="#" class="zzhao">
							<img src="images/ckxq.png" alt="">
						</a>
					</li>
					<li><img src="images/sy_15.png" alt="">
						<h4>股权基金</h4>
						<p>Private Equity（简称“PE”）在中国通常称为私募股权投资，从投资方式角度看，依国外相关研究机构定义是指通过私募形式对私有企业…</p>
						<a href="#" class="zzhao">
							<img src="images/ckxq.png" alt="">
						</a>
					</li>
				</ul>
			</div>
			<!-- 产品列表结束 -->
		</div>

		
		
	</div>
	
	
</body>

</html>