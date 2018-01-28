<%@page import="javax.servlet.descriptor.TaglibDescriptor"%>
<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>问题咨询</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	
	<%@taglib prefix="s" uri="/struts-tags" %>
	<link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
	<script src="js/bootstrap.min.js"></script>
	<script src="js/jquery-1.12.3.min.js"></script>
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

  </head>
  
  <body>
   <div class="container">
   		<s:form action="choose" method="post">
			<div class="row clearfix">
				<div class="col-md-12 column">
					<div class="jumbotron">
						<h1>
							胸痹心痛诊疗室
						</h1>
						<p class="MsoNormal">
						</p>
						<p>
							欢迎来到本诊疗室，下面请您回答以下几个问题，以此来进一步了解您的病情。
						</p>
						
					</div>
				</div>
			</div>
			
			<div>
			
				<div class="row clearfix">
				<div class="col-md-12 column">
					 <span class="label label-default"> 问题1</span>
					<div class="alert alert-success alert-dismissable">
						 <button type="button" class="close" data-dismiss="alert" aria-hidden="true">×</button>
						<h4>
							<strong>胸腔方面</strong>
						</h4>
							<input type="radio" name="choose.xiong" value="胸闷心痛"> 胸闷心脏疼痛 <br>
							<input type="radio" name="choose.xiong" value="胸痛时作">经常发生胸痛，且没有固定的地方  <br>
							<input type="radio" name="choose.xiong" value="胸痛固定">经常疼痛，夜里更加明显，且疼痛的地方固定<br>
							<input type="radio" name="choose.xiong" value="胸闷"> 胸口感到憋闷 <br>
							<input type="radio" name="choose.xiong"  value="无" checked="checked">正常<br>
					</div>
				</div>
			</div>
			
		
			
			<div class="row clearfix">
				<div class="col-md-12 column">
					 <span class="label label-default"> 问题2</span>
					<div class="alert alert-success alert-dismissable">
						 <button type="button" class="close" data-dismiss="alert" aria-hidden="true">×</button>
						<h4>
							<strong>心脏方面</strong>
						</h4>  
							<input type="radio" name="choose.xin" value="心痛彻背"> 心痛（心前、心窝、胃脘等部位疼痛）引及背部，背部疼又会引起心痛，遇到寒冷更加疼痛 <br>
							<input type="radio" name="choose.xin" value="气短心悸">自觉心中跳动不安，疼痛轻微，多时隐时现，绵绵不休，活动后疼痛加深<br>
							<input type="radio" name="choose.xin" value="心悸怔忡">短气喘息，胸闷不舒，心痛时作 ，活动后疼痛加深 <br>
							<input type="radio" name="choose.xin" value="无" checked="checked">正常<br>
							
					</div>
				</div>
			</div>
			
			<div class="row clearfix">
				<div class="col-md-12 column">
					 <span class="label label-default"> 问题3</span>
					<div class="alert alert-success alert-dismissable">
						 <button type="button" class="close" data-dismiss="alert" aria-hidden="true">×</button>
						<h4>
							<strong>口舌</strong> 
						</h4>
							<input type="radio" name="choose.she" value="唇舌紫暗"> 唇舌紫暗 <br>
							<input type="radio" name="choose.she" value="舌质淡胖">舌头发白，比正常的大  <br>
							<input type="radio" name="choose.she" value="舌红少津">舌红唾液少 <br>
							<input type="radio" name="choose.she" value="苔少花剥">舌苔少，有的地方没有<br>
							<input type="radio" name="choose.she" value="舌淡"> 舌头发白 <br>
							<input type="radio" name="choose.she" value="苔薄"> 舌苔薄，或者有腻感 <br>
							<input type="radio" name="choose.she" value="口粘恶心"> 嘴里感到恶心，舌苔白滑，有腻感 。有痰<br>
							<input type="radio" name="choose.she" value="无" checked="checked"> 无 <br>
					</div>
				</div>
			</div>
			
			<div class="row clearfix">
				<div class="col-md-12 column">
					 <span class="label label-default"> 问题4</span>
					<div class="alert alert-success alert-dismissable">
						 <button type="button" class="close" data-dismiss="alert" aria-hidden="true">×</button>
						<h4>
							<strong>脉搏方面</strong>
						</h4> 
							<input type="radio" name="choose.mai" value="脉弦"> 脉弦 <br>
							<input type="radio" name="choose.mai" value="脉沉紧">脉沉紧 <br>
							<input type="radio" name="choose.mai" value="脉细弱"> 脉细弱 <br>
							<input type="radio" name="choose.mai" value="脉涩">  脉涩<br>
							<input type="radio" name="choose.mai" value="脉滑"> 脉滑 <br>
							<input type="radio" name="choose.mai" value="无" checked="checked">正常<br>
							
					</div>
				</div>
			</div>
			
			<div class="row clearfix">
				<div class="col-md-12 column">
					 <span class="label label-default"> 问题5</span>
					<div class="alert alert-success alert-dismissable">
						 <button type="button" class="close" data-dismiss="alert" aria-hidden="true">×</button>
						<h4>
							<strong>情绪方面</strong>
						</h4> 
						
							<input type="radio" name="choose.qing" value="时欲太息">时欲太息，情志抑郁<br>
							<input type="radio" name="choose.qing" value="无" checked="checked">正常<br>
						
					</div>
				</div>
			</div>
			
			<div class="row clearfix">
				<div class="col-md-12 column">
					 <span class="label label-default"> 问题6</span>
					<div class="alert alert-success alert-dismissable">
						 <button type="button" class="close" data-dismiss="alert" aria-hidden="true">×</button>
						<h4>
							<strong>脘、气</strong>
						</h4> 
							<input type="radio" name="choose.wan" value="脘痞纳呆">脘痞纳呆<br>
							<input type="radio" name="choose.wan" value="脘腹胀闷">脘腹胀闷<br> 
							<input type="radio" name="choose.wan" value="嗳气">嗳气、矢气则舒<br>
							<input type="radio" name="choose.wan" value="结代">结代<br>
							<input type="radio" name="choose.wan" value="无" checked="checked">正常<br>
							
						
					</div>
				</div>
			</div>
			
			<div class="row clearfix">
				<div class="col-md-12 column">
					 <span class="label label-default"> 问题7</span>
					<div class="alert alert-success alert-dismissable">
						 <button type="button" class="close" data-dismiss="alert" aria-hidden="true">×</button>
						<h4>
							<strong>面色神色</strong>
						</h4> 
						<input type="radio" name="choose.mian" value="面色晄光">面色晄光<br>
						<input type="radio" name="choose.mian" value="面色苍白">面色苍白<br>
						<input type="radio" name="choose.mian" value="慎重困倦">慎重困倦<br>
						<input type="radio" name="choose.mian" value="神倦怯寒">神倦怯寒<br>
						<input type="radio" name="choose.mian" value="神疲懒言">神疲懒言<br>
						<input type="radio" name="choose.mian" value="五心烦热">五心烦热<br>
						<input type="radio" name="choose.mian" value="无" checked="checked">正常<br>
						
					</div>
				</div>
			</div>
			
			<div class="row clearfix">
				<div class="col-md-12 column">
					 <span class="label label-default"> 问题8</span>
					<div class="alert alert-success alert-dismissable">
						 <button type="button" class="close" data-dismiss="alert" aria-hidden="true">×</button>
						<h4>
							<strong>头耳、四肢方面</strong>
						</h4>  
						<input type="radio" name="choose.tou" value="头晕耳鸣">头晕耳鸣<br>
						<input type="radio" name="choose.tou" value="形寒肢冷">形寒肢冷<br>
						<input type="radio" name="choose.tou" value="四肢不温">四肢不温<br>
						<input type="radio" name="choose.tou" value="无" checked="checked">正常<br>
					</div>
				</div>
			</div>
			
			</div>
			
			<div class="row clearfix">
				<div class="col-md-12 column">
					 <s:submit class="btn btn-default btn-success btn-block submit" value="确认"/>
				</div>
		
			</div>
		</s:form>
	</div>
  </body>
</html>
