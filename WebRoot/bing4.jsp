<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>寒凝心脉症</title>
    
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
		<center> <h2 style="color: red " >初步判定您的病症为:     寒凝心脉症!</h2></center>
			<div class="row">
			<div class="col-sm-6 col-md-4">
			</div>
	    <div class="col-sm-6 col-md-4">
	      
		          <center>  <img src="img/4.jpg"
		                 alt="通用的占位符缩略图"></center>
		        
		    </div>
		</div>
			<div class="alert alert-success alert-dismissable">
				<br><span style="color: red ">证候:s</span> 心痛彻背，背痛彻心，感寒痛甚，形察肢冷，面色苍白，苔薄白，脉沉紧。
<br><span style="color: red ">病机:</span> 寒邪内侵，胸阳不振，心脉不畅。
<br><span style="color: red ">治法:</span> 温经散寒，通阴止痛。
<br><span style="color: red ">方药:</span> 瓜萎薤白桂枝汤合当归四逆汤加减。
瓜萎10g,薤白10g.桂枝10g.当归12g,细辛3g,白芍15g,通草3g,丹参12g,郁金12g,甘
草3g。
<br><span style="color: red ">加减:</span> 
畏寒肢冷者，加附子10g.干姜6g,巴戟天12g以温经散寒止痛; 
<p>若瘀血较重，胸部刺痛，舌质暗滞者，加川芎12g,延胡索12g.桃仁12g,红花12g以话血止痛;
<p> 若痰浊痹阻，咳吐痰艇
者，加陈皮10g,杏仁.9g 以宜肺祛痰。
			</div>
		</div>
	</div>
</div>
  </body>
</html>
