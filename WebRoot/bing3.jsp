<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>心血瘀阻证</title>
    
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
		<center> <h2 style="color: red " >初步判定您的病症为:     心血瘀阻证</h2></center>
			<div class="row">
			<div class="col-sm-6 col-md-4">
			</div>
	    <div class="col-sm-6 col-md-4">
	      
		          <center>  <img src="img/3.jpg"
		                 alt="通用的占位符缩略图"></center>
		        
		    </div>
		</div>
			<div class="alert alert-success alert-dismissable">
				<br><span style="color: red ">证候:</span> 心胸疼痛，心痛如刺，痛处固定，人夜更甚，唇舌紫暗，舌有瘀斑，苔薄，脉涩或结代。
<br><span style="color: red ">病机:</span> 血瘀内停，心脉瘀阻。
<br><span style="color: red ">治法: </span>活血化瘀，通络止痛。
<br><span style="color: red ">方药:</span> 血府逐瘀汤合失笑散加战，
桃仁12g.红花12g,川芎12g,赤芍12g,当归12g.生地黄12g,
牛膝12g,柴胡6g.枳壳6g,
桔梗3g.甘草3g.蒲黄"10g.
五灵脂*"12g.
<br><span style="color: red ">加减:</span> 兼气滞胁胀，
真叹息者，加香附12g,檀香5g以理气止痛;
<br> 兼气虚，动则痛甚者，加黄
民30g,党参12g,自术12g以补中益气; 
<br>若瘀血甚，胸痛剧烈者，加乳香10g,没药10g,延胡索
12g.降香10g,丹参12g以增强活血止痛作用。
			</div>
		</div>
	</div>
</div>
  </body>
</html>
