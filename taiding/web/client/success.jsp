<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@taglib uri="/struts-tags" prefix="s" %>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html>
<html lang="en">
<head>
	<base href="<%=basePath%>"/>
	<meta charset="UTF-8">
	<title>成功案例</title>
	<link rel="stylesheet" href="css/css.css">
	<link rel="stylesheet" href="css/main.css">
	<link rel="stylesheet" href="css/font-awesome.min.css">
	<script src="js/jquery.js"></script>
	<script src="js/jquery.SuperSlide.2.1.1.js"></script>
	<script src="js/public.js"></script>
	<script src="js/main.js"></script>
	<link rel="stylesheet" href="css/animator.min.css"></head>
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
	<div class="contentbox w con-bg">
		<!-- banner开始 -->
		<div class="w ovh" id="other_banner">
			<img src="images/cgal_02.png" alt="" title="bancer">
		</div>
	<!-- banner结束 -->
		<div class="w1000 auto">
		<div class="con_left prev_con">
			<h2>成功案例</h2>
		<ul class="nav_li">
			<li><a href="">股权案例<i class="fa fa-caret-right"></i></a></li>
			<li class="selected"><a href="">实业案例<i class="fa fa-caret-right"></i></a></li>
			<li><a href="">**案例<i class="fa fa-caret-right"></i></a></li>

		</ul>
		<div class="qxyw-box">
			<ul>
				<li><a href="#"><img src="images/qxyw_03.png" alt=""></a>资产管理</li>
				<li><a href="#"><img src="images/qxyw_06.png" alt=""></a>投资管理</li>
				<li><a href="#"><img src="images/qxyw_11.png" alt=""></a>股权投资</li>
				<li><a href="#"><img src="images/qxyw_13.png" alt=""></a>投资基金</li>
				<li><a href="#"><img src="images/qxyw_17.png" alt=""></a>投资实业</li>
				<li><a href="#"><img src="images/qxyw_20.png" alt=""></a>投资咨询</li>
			</ul>
		</div>
	</div>
	<div class="con_right prev_con">
		<h2>实业案例<span>您现在的位置 ：<a href="">首页</a>><a href="">成功案例</a>><a href="" class="selected">实业案例</a></span></h2>
			<div class="pr20 pl20">
				<dl class="product_list">
				<dt><a href="javascript:void(0)"><img src="images/cgal_05.png" alt=""></a></dt>
				<dd><a href="javascript:void(0)">铅精矿</a>
					<p><a href="">Private Equity（简称“PE”）在中国通常称为私募股权投资，从投资方式角度看，依国外相关研究机构定义是指通……</a></p>
				</dd>
			</dl>
			<dl class="product_list">
				<dt><a href="javascript:void(0)"><img src="images/cgal_05.png" alt=""></a></dt>
				<dd><a href="javascript:void(0)">铅精矿</a>
					<p><a href="">Private Equity（简称“PE”）在中国通常称为私募股权投资，从投资方式角度看，依国外相关研究机构定义是指通……</a></p>
				</dd>
			</dl>
			<dl class="product_list">
				<dt><a href="javascript:void(0)"><img src="images/cgal_05.png" alt=""></a></dt>
				<dd><a href="javascript:void(0)">铅精矿</a>
					<p><a href="">Private Equity（简称“PE”）在中国通常称为私募股权投资，从投资方式角度看，依国外相关研究机构定义是指通……</a></p>
				</dd>
			</dl>
			<dl class="product_list">
				<dt><a href="javascript:void(0)"><img src="images/cgal_05.png" alt=""></a></dt>
				<dd><a href="javascript:void(0)">铅精矿</a>
					<p><a href="">Private Equity（简称“PE”）在中国通常称为私募股权投资，从投资方式角度看，依国外相关研究机构定义是指通……</a></p>
				</dd>
			</dl>
			<dl class="product_list">
				<dt><a href="javascript:void(0)"><img src="images/cgal_05.png" alt=""></a></dt>
				<dd><a href="javascript:void(0)">铅精矿</a>
					<p><a href="">Private Equity（简称“PE”）在中国通常称为私募股权投资，从投资方式角度看，依国外相关研究机构定义是指通……</a></p>
				</dd>
			</dl>
			<dl class="product_list">
				<dt><a href="javascript:void(0)"><img src="images/cgal_05.png" alt=""></a></dt>
				<dd><a href="javascript:void(0)">铅精矿</a>
					<p><a href="">Private Equity（简称“PE”）在中国通常称为私募股权投资，从投资方式角度看，依国外相关研究机构定义是指通……</a></p>
				</dd>
			</dl>
			
			<p class="tc page w">
				<a href="">首页</a>
				<a href="">上一页</a>
				<a href="">1</a>
				<a class="selected" href="">2</a>
				<a href="">3</a>
				<a href="">4</a>
				<a href="">下一页</a>
				<a href="">末页</a>
			</p>
			</div>
	</div>
	</div>

		<!-- 友情链接开始 -->
		<div class="yqlj_box">
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
</html>