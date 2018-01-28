<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>痰阻心脉证</title>
    
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
		<center> <h2 style="color: red " >初步判定您的病症为:     痰阻心脉证!</h2></center>
			<div class="row">
			<div class="col-sm-6 col-md-4">
			</div>
	    <div class="col-sm-6 col-md-4">
	      
		          <center>  <img src="img/1.jpg"
		                 alt="通用的占位符缩略图"></center>
		        
		    </div>
		</div>
			<div class="alert alert-success alert-dismissable">
				 <button type="button" class="close" data-dismiss="alert" aria-hidden="true">×</button>
				
			
				<p style="color: red ">病机：</p>饮食不节and恣食肥甘or（忧思伤脾and运化失司and聚湿成痰and痹阻胸阳）<br><br>
				<p style="color: red ">治法：</p>通阳泄浊and豁痰开结<br><br>
				<p style="color: red ">药方：</p>瓜蒌薤百半夏汤加味<br><br>
				瓜蒌12g  and  薤白12g   and  法半夏10g  and  枳实12g  and  石菖蒲12g  and  陈皮12g  and  桂枝12g  and  干姜10g  and  细辛3g
				<p style="color: red ">Else if </p>痰蕴化热  and  咳嗽粘稠  and  色黄  and  大便干  and  苔黄腻  and  脉滑数者 then 加黄莲10g  and  天竺黄12g  and  竹茹12g 
				<p style="color: red ">then清热化痰。</p><br><br>
				<p style="color: red ">Else If</p>
				痰阻气机  and  气滞血瘀  and  胸部刺痛  and  舌紫暗 then加郁金12g  and  川穹12g  and  丹参15g
				<p style="color: red ">then理气活血and化瘀通脉。</p><br><br>
				<p style="color: red ">Else If:</p>
				痰扰清窍 and 眩晕 and 肢体麻木 then 加天麻15g  and  竹茹12g  
				<p style="color: red ">then祛痰息风定眩</p>
			</div>
		</div>
	</div>
</div>
  </body>
</html>
