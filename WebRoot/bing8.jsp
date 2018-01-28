<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>没有症状</title>
    
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
		<center> <h2 style="color: red " >初步判定您的病症为:   没有症状!</h2></center>
			<div class="row">
			<div class="col-sm-6 col-md-4">
			</div>
	    <div class="col-sm-6 col-md-4">
	      
		          <center>  <img src="img/8.jpg"
		                 alt="通用的占位符缩略图"></center>
		        
		    </div>
		</div>
			<div class="alert alert-success alert-dismissable">
				 <button type="button" class="close" data-dismiss="alert" aria-hidden="true">×</button>
				
			
				您的症状不符合胸痹心痛症状，建议您专科或者您本身就是健康的，好好休息就好了<br><br>
				
			</div>
		</div>
	</div>
</div>
  </body>
</html>
