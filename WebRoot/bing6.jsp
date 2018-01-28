<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>心肾阳虚证</title>
    
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
		<center> <h2 style="color: red " >初步判定您的病症为:     心肾阳虚证!</h2></center>
			<div class="row">
			<div class="col-sm-6 col-md-4">
			</div>
	    <div class="col-sm-6 col-md-4">
	      
		          <center>  <img src="img/6.jpg"
		                 alt="通用的占位符缩略图"></center>
		        
		    </div>
		</div>
			<div class="alert alert-success alert-dismissable">
				<br><br><span  style="color: red "> 证候:</span> 胸闷心蹦、心悸怔忡，神倦怯寒，面色咣'.四肢不温; 舌质谈胖，苔薄白，脉沉细迟。
<br><br><span  style="color: red ">病机: </span>心肾用煤。失于温运，胸阳不振。
<br><br><span  style="color: red ">治法: </span>补肾助阳，温通心脉。
<br><br><span  style="color: red ">方药:</span> 参附汤合桂枝甘孽汤加减。
党参l5g,附了*"10g.桂枝10g.干姜10g.妙臼术12g.炙甘草6g.
<br><br><span  style="color: red ">加减: </span>心捕较剧者，
加蜀椒1g,
荜茇10g,细辛3g.
赤石脂12g.乳香10g,没药10g以温阳散
寒，
理气活血; 
<br>水肿，嘴促心悸者，加茯苓30g.
猪苓15g.
益母草15g.泽泻10g以括血利水消肿;
<br>四肢厥冷者，它用四逆加人参汤以温阳益”，问阳教逆。
			</div>
		</div>
	</div>
</div>
  </body>
</html>
