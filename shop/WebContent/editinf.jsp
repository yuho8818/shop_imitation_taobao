<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
    <%@ page import="pojo.Goods"%>
<%@ page import="java.util.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<script type="text/javascript" src=""></script>
<style type="text/css">
@import "css/cart.css"
</style>
<title>Information</title>
<script type="text/javascript" src="js/editinf.js"></script>
</head>
<body>
  
     <jsp:include page="Top_bar.jsp"></jsp:include>
     
     <div align="center" class="img">
       <img alt="主页面图片" src="img/home.jpg">
     </div> 
  
	<div id="top">
		<center>
			<h2><font color="#EA0000">修改基本信息</font></h2>
		</center>
	</div>
	<div align="center">
		<div style="width: 80%; height: 78%;">
			<div id="left" align="left">
				<div style="padding-top: 2px;">
					<div id="title">个人信息</div>
					<ul id="myinf">
						<li><a href="showinf.jsp">我的信息</a>
							<p>
						<li><a href="editinf.jsp">修改基本信息</a>
							<p>
						<li><a href="editpasswd.jsp">修改密码</a>
					</ul>
					<p>
					<div id="title">我的购物车</div>
					<ul>
						<li><a href="shoppingcart?action=lookbus">购物车</a>
							<p>
						<li><a href="shoppingcart?action=paid">已购买的宝贝</a>
							<p>
					</ul>
				</div>
			</div>
			<div id="right" align="left" style="width: 80%; height: 100%">
			  <div align="left" style="width: 60%; padding-left: 10%">
			    <fieldset style="border:2px red groove; Background-color:#FFA042">
				  <legend>修改基本信息 </legend>
			      <form id="editinf" action="user" method="post">
					<div align="left" style="padding-left: 20%">
						<p>
							<label>&nbsp;&nbsp;&nbsp;新用户名：</label>
								<input class="required" type="text" name="uname" value="${username }" maxlength="50">
						<p>
						    <label>新手机号码：</label>
								<input type="text" name="phone" class="phone" value="${phone }" maxlength="50">
						<p>
						&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
						&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
							<input type="hidden" name="action" value="editinf">
							<input class="submit" type="submit" value="修&nbsp; 改">
					</div>
				</form>
			  </fieldset>	
			</div>
		   </div>
		</div>	
	</div>
</body>
</html>