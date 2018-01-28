<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>心气亏虚症</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
	<script src="js/bootstrap.min.js"></script>
	<script src="js/jquery-1.12.3.min.js"></script>
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

  </head>
  
  <body>
    <div class="container">
	<div class="row clearfix">
	
		<div class="col-md-12 column">
		<center> <h2 style="color: red " >初步判定您的病症为:     心气亏虚症!</h2></center>
			<div class="row">
			<div class="col-sm-6 col-md-4">
			</div>
	    <div class="col-sm-6 col-md-4">
	      
		          <center>  <img src="img/5.jpg"
		                 alt="通用的占位符缩略图"></center>
		        
		    </div>
		</div>
			<div class="alert alert-success alert-dismissable">
			<br><br><span style="color: red "></span>证候: 心胸隐痛，气短心悸，
动则益甚，神疲懒言，舌质淡，苔薄白，脉细弱。
<br><br><span style="color: red ">病机:</span> 心气不足，鼓动无力，心脉不畅。
<br><br><span style="color: red ">治法:</span> 补益心气，畅脉止痛。
<br><br><span style="color: red ">方药:</span> 保元汤加减。
黄芪15g.党参10g.山药15g.炒白术12g.茯苓l5g,炙甘草3g,生姜3g。
<br><br><span style="color: red ">加减:</span> 屏舌紫暗者，加丹参12g.当归12g以括血通脉; 
<br>心阴不足，口衢咽干，心烦失眠者，加
炒酸枣仁30g,麦冬15g,玉竹12g,
黄精12g以益气养阴; 
<br>心火上扰，心悸心烦，失最多梦。口舌生加黄连10g.焦栀子I0g,
菊花10g 以清心宁神，
			</div>
		</div>
	</div>
</div>
  </body>
</html>
