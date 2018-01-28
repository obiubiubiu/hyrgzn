<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>气滞心胸证</title>
    
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
		<center> <h2 style="color: red " >初步判定您的病症为:     气滞心胸证!</h2></center>
			<div class="row">
			<div class="col-sm-6 col-md-4">
			</div>
	    <div class="col-sm-6 col-md-4">
	      
		          <center>  <img src="img/2.jpg"
		                 alt="通用的占位符缩略图"></center>
		        
		    </div>
		</div>
			<div class="alert alert-success alert-dismissable">
				 <button type="button" class="close" data-dismiss="alert" aria-hidden="true">×</button>
				
			
				<p style="color: red ">病机：</p>情志抑郁or（郁怒伤肝and肝郁气滞and心脉痹阻）<br><br>
				<p style="color: red ">治法：</p>疏肝理气and调畅心脉<br><br>
				<p style="color: red ">药方：</p>柴胡疏肝散加减。<br><br>
			柴胡10g  and  枳壳10g  and  香附10g  and  川穹10g  and  郁金10g  and  延胡索10g  and  灸甘草3g
				<p style="color: red ">Else if </p>加减：if气郁日久化热and心烦易怒and口干便秘and舌红苔黄and脉数者then加牡丹皮10g  and  栀子10g  and  夏枯草15g
				<p style="color: red ">then疏肝清热</p><br><br>
				<p style="color: red ">Else If</p>
				 If气滞日久and血瘀and胸痹心痛甚then 加檀香5g  and  丹参15g  and  砂仁6g 
				<p style="color: red ">then活血化瘀止痛</p><br><br>
			</div>
		</div>
	</div>
</div>
  </body>
</html>
