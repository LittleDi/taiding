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
	<title>公司业务</title>
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
			<h2>关于泰鼎</h2>
		<ul class="nav_li">
			<li><a href="">公司简介<i class="fa fa-caret-right"></i></a></li>
			<li class="selected"><a href="">公司理念<i class="fa fa-caret-right"></i></a></li>
			<li><a href="">团队介绍<i class="fa fa-caret-right"></i></a></li>
			<li><a href="">运营流程<i class="fa fa-caret-right"></i></a></li>
			<li><a href="">组织架构<i class="fa fa-caret-right"></i></a></li>
			<li><a href="">企业优势<i class="fa fa-caret-right"></i></a></li>
			<li><a href="">合作伙伴<i class="fa fa-caret-right"></i></a></li>
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
		<h2>公司简介<span>您现在的位置 ：<a href="">首页</a>><a href="">成功案例</a>><a href="" class="selected">公司简介</a></span></h2>
			<div class="pr20 pl20">
				<div class="con_txt1">
					<p> 深圳泰鼎基金管理有限公司成立于2014年9月，经深圳市市场监督管理局批准成立，注册资本一亿元，是一家以基金管理、资产管理、投资银行、跨境金融服务、互联网金融五大业务为主营业务的综合金融服务商。<br><br>泰鼎基金汇集银行、信托、基金、投融资、财富管理、不动产投资领域的优秀海内外人才。具有丰富的股权投资、债权融资、信贷风险评审、并购重组等金融服务行业实战经验。</p><br><br><br>
					<p>  泰鼎基金通过建立投资决策委员会和风险控制委员会，进行严格的项目过滤、通过严谨的业务操作流程实现对项目方的全方位审核，对项目运营监控环节严格管理，建立专业的风控预警体系，为客户构建一个安全、稳健的投资平台。 </p><br><br>
					<p> 泰鼎基金将秉持与投资者、项目方、中间方、团队之间良性互动原则，整合各方资源和优势， 实现各方价值最大化，让投资者财富稳定增长、让参与者同步共赢。</p><br><br>
					<p> 深圳泰鼎基金管理有限公司成立于2014年9月，经深圳市市场监督管理局批准成立，注册资本一亿元，是一家以基金管理、资产管理、投资银行、跨境金融服务、互联网金融五大业务为主营业务的综合金融服务商。</p><br><br>
					<p>  深圳泰鼎基金管理有限公司成立于2014年9月，经深圳市市场监督管理局批准成立，注册资本一亿元，是一家以基金管理、资产管理、投资银行、跨境金融服务、互联网金融五大业务为主营业务的综合金融服务商。</p><br><br>
					<p>  泰鼎基金汇集银行、信托、基金、投融资、财富管理、不动产投资领域的优秀海内外人才。具有丰富的股权投资、债权融资、信贷风险评审、并购重组等金融服务行业实战经验。</p><br><br>
					<p>  泰鼎基金通过建立投资决策委员会和风险控制委员会，进行严格的项目过滤、通过严谨的业务操作流程实现对项目方的全方位审核，对项目运营监控环节严格管理，建立专业的风控预警体系，为客户构建一个安全、稳健的投资平台。 </p><br><br>
					<p>  泰鼎基金将秉持与投资者、项目方、中间方、团队之间良性互动原则，整合各方资源和优势， 实现各方价值最大化，让投资者财富稳定增长、让参与者同步共赢。</p><br><br>
				</div>
				
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