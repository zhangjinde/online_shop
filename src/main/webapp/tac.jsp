<%@page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	<%@ taglib prefix="w" tagdir="/WEB-INF/tags" %>
<%-- 
 <%@ taglib prefix="w" tagdir="/WEB-INF/tags"%> 
 <%@ taglib prefix="s" uri="/struts-tags"%> 
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
 --%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <title>Bootshop online Shopping cart</title>
    <w:StyleLeft />
  </head>
<body>
<div id="header">
<div class="container">
<div id="welcomeLine" class="row">
	<div class="span6">Welcome!<strong> User</strong></div>
	<div class="span6">
	<div class="pull-right">
		<a href="product_summary.jsp"><span class="">法语</span></a>
		<a href="product_summary.jsp"><span class="">西班牙语</span></a>
		<span class="btn btn-mini">中文</span>
		<a href="product_summary.jsp"><span>&pound;</span></a>
		<span class="btn btn-mini">$155.00</span>
		<a href="product_summary.jsp"><span class="">$</span></a>
		<a href="product_summary.jsp"><span class="btn btn-mini btn-primary"><i class="icon-shopping-cart icon-white"></i>3件商品在你的gouwuche</span> </a> 
	</div>
	</div>
</div>
<div id="logoArea" class="navbar">
<a id="smallScreen" data-target="#topMenu" data-toggle="collapse" class="btn btn-navbar">
	<span class="icon-bar"></span>
	<span class="icon-bar"></span>
	<span class="icon-bar"></span>
</a>
  <div class="navbar-inner">
    <a class="brand" href="index.jsp"><img src="themes/images/logo.png" alt="Bootsshop"/></a>
		<form class="form-inline navbar-search" method="post" action="products.jsp" >
		<input id="srchFld" class="srchTxt" type="text" />
		  <select class="srchTxt">
			<option>所有</option>
			<option>衣服</option>
			<option>食物和饮料</option>
			<option>健康和美丽</option>
			<option>运动和休闲</option>
			<option>书和娱乐</option>
		</select> 
		  <button type="submit" id="submitButton" class="btn btn-primary">Go</button>
    </form>
    <ul id="topMenu" class="nav pull-right">
	 <li class=""><a href="special_offer.jsp">特价提供</a></li>
	 <li class=""><a href="normal.jsp">交付</a></li>
	 <li class=""><a href="login.jsp" role="button"  style="padding-right:0"><span class="btn btn-large btn-success">登录</span></a>
	</li>
	 <li class=""><a href="register.jsp" role="button"  style="padding-right:0"><span class="btn btn-large btn-success">注册</span></a>
	</li>
    </ul>
  </div>
</div>
</div>
</div>
<div id="mainBody">
	<div class="container">
	<div class="row">
	<div id="sidebar" class="span3">
		<div class="well well-small"><a id="myCart" href="product_summary.jsp"><img src="themes/images/ico-cart.png" alt="cart">在你的购物车有3件商品 <span class="badge badge-warning pull-right">$155.00</span></a></div>
		<ul id="sideManu" class="nav nav-tabs nav-stacked">
			<li class="subMenu open"><a>图书/数码/手机</a>
				<ul>
				<li><a class="active" href="products.jsp"><i class="icon-chevron-right"></i>菜刀</a></li>
				<li><a href="products.jsp"><i class="icon-chevron-right"></i>碗</a></li>
				<li><a href="products.jsp"><i class="icon-chevron-right"></i>筷子</a></li>
				<li><a href="products.jsp"><i class="icon-chevron-right"></i>电炒锅</a></li>
				</ul>
			</li>
			<li class="subMenu"><a>美食/零食/水果</a>
			<ul style="display:none">
				<li><a href="products.jsp"><i class="icon-chevron-right"></i>男装</a></li>
				<li><a href="products.jsp"><i class="icon-chevron-right"></i>女装</a></li>												
				<li><a href="products.jsp"><i class="icon-chevron-right"></i>鞋</a></li>	
				<li><a href="products.jsp"><i class="icon-chevron-right"></i>T恤</a></li>
				<li><a href="products.jsp"><i class="icon-chevron-right"></i>内裤</a></li>												
				<li><a href="products.jsp"><i class="icon-chevron-right"></i>内衣</a></li>												
				<li><a href="products.jsp"><i class="icon-chevron-right"></i>裤子</a></li>												
			</ul>
			</li>
			<li class="subMenu"><a>游戏/动漫/竞技</a>
				<ul style="display:none">
				<li><a href="products.jsp"><i class="icon-chevron-right"></i>电竞椅</a></li>
				<li><a href="products.jsp"><i class="icon-chevron-right"></i>键盘</a></li>												
				<li><a href="products.jsp"><i class="icon-chevron-right"></i>鼠标</a></li>	
				<li><a href="products.jsp"><i class="icon-chevron-right"></i>书包</a></li>
				<li><a href="products.jsp"><i class="icon-chevron-right"></i>机械键盘</a></li>												
				<li><a href="products.jsp"><i class="icon-chevron-right"></i>散热扇</a></li>												
				<li><a href="products.jsp"><i class="icon-chevron-right"></i>充电器</a></li>												
				<li><a href="products.jsp"><i class="icon-chevron-right"></i>树莓派</a></li>												
			</ul>
			</li>
			<li><a href="products.jsp">美妆/洗护/保健品</a></li>
			<li><a href="products.jsp">百货/创意/DIY</a></li>
			<li><a href="products.jsp">学习/点卡/激活码</a></li>
		</ul>
		<br/>
		  <div class="thumbnail">
			<img src="themes/images/products/panasonic.jpg" alt="Bootshop panasonoc New camera"/>
			<div class="caption">
			  <h5>相机</h5>
				<h4 style="text-align:center"><a class="btn" href="product_details.jsp"> <i class="icon-zoom-in"></i></a> <a class="btn" href="#">添加到<i class="icon-shopping-cart"></i></a> <a class="btn btn-primary" href="#">$222.00</a></h4>
			</div>
		  </div><br/>
			<div class="thumbnail">
				<img src="themes/images/products/kindle.png" title="Bootshop New Kindel" alt="Bootshop Kindel">
				<div class="caption">
				  <h5>亚马逊商品</h5>
				    <h4 style="text-align:center"><a class="btn" href="product_details.jsp"> <i class="icon-zoom-in"></i></a> <a class="btn" href="#">添加到<i class="icon-shopping-cart"></i></a> <a class="btn btn-primary" href="#">$222.00</a></h4>
				</div>
			  </div><br/>
			<div class="thumbnail">
				<img src="themes/images/payment_methods.png" title="Bootshop Payment Methods" alt="Payments Methods">
				<div class="caption">
				  <h5>支付方式</h5>
				</div>
			  </div>
	</div>
	<div class="span9">
    <ul class="breadcrumb">
		<li><a href="index.jsp">Home</a> <span class="divider">/</span></li>
		<li class="active">Terms and Conditions</li>
    </ul>
	<h3> 条款和条件</h3>	
	<hr class="soft"/>
	<h5>这可以是标题</h5><br/>
	<p>
	乱数假文悲哀坐特，consectetur adipiscing精英。在不同的dapibus elementum。SED部门在sollicitudin猫 
	。SED在西面交流neque”发酵。促直径SEM，Semper杆菌eleifend NEC、灵猫交流EST。SED ultricies，lectus等车用imperdiet
	 ，猫tortor车用不道德，非发酵ENIM EST等组成。南胡斯托Mi，dignissim一euismod UT Pretium SED的狮子
	 。附有图片和文字换等magnis DIS产妇蒙特斯，nascetur玄亩。在灵猫Porta EST，consequat elementum向tristique A
	 . Mauris tempus特力A向dapibus faucibus egestas lectus consectetur。整数自由色彩，大非和简历，腾邦UT
	  neque。现在eleifend lorem QUIS pharetra sagittis直径。 但是，忧伤队。fusce格言facilisis乱数假文欧盟porttitor。在ultricies rhoncus tortor简历tincidunt。
	</p>
<h5>这可以是标题</h5><br/>
<p>
乱数假文悲哀坐特，consectetur adipiscing精英。在不同的dapibus elementum。SED部门在sollicitudin猫 
	。SED在西面交流neque”发酵。促直径SEM，Semper杆菌eleifend NEC、灵猫交流EST。SED ultricies，lectus等车用imperdiet
	 ，猫tortor车用不道德，非发酵ENIM EST等组成。南胡斯托Mi，dignissim一euismod UT Pretium SED的狮子
	 。附有图片和文字换等magnis DIS产妇蒙特斯，nascetur玄亩。在灵猫Porta EST，consequat elementum向tristique A
	 . Mauris tempus特力A向dapibus faucibus egestas lectus consectetur。整数自由色彩，大非和简历，腾邦UT
	  neque。现在eleifend lorem QUIS pharetra sagittis直径。 但是，忧伤队。fusce格言facilisis乱数假文欧盟porttitor。在ultricies rhoncus tortor简历tincidunt。
</p>
<h5>这可以是标题</h5><br/>
<p>
乱数假文悲哀坐特，consectetur adipiscing精英。在不同的dapibus elementum。SED部门在sollicitudin猫 
	。SED在西面交流neque”发酵。促直径SEM，Semper杆菌eleifend NEC、灵猫交流EST。SED ultricies，lectus等车用imperdiet
	 ，猫tortor车用不道德，非发酵ENIM EST等组成。南胡斯托Mi，dignissim一euismod UT Pretium SED的狮子
	 。附有图片和文字换等magnis DIS产妇蒙特斯，nascetur玄亩。在灵猫Porta EST，consequat elementum向tristique A
	 . Mauris tempus特力A向dapibus faucibus egestas lectus consectetur。整数自由色彩，大非和简历，腾邦UT
	  neque。现在eleifend lorem QUIS pharetra sagittis直径。 但是，忧伤队。fusce格言facilisis乱数假文欧盟porttitor。在ultricies rhoncus tortor简历tincidunt。
</p>
	<h5>这可以是标题</h5><br/>
<p>
乱数假文悲哀坐特，consectetur adipiscing精英。在不同的dapibus elementum。SED部门在sollicitudin猫 
	。SED在西面交流neque”发酵。促直径SEM，Semper杆菌eleifend NEC、灵猫交流EST。SED ultricies，lectus等车用imperdiet
	 ，猫tortor车用不道德，非发酵ENIM EST等组成。南胡斯托Mi，dignissim一euismod UT Pretium SED的狮子
	 。附有图片和文字换等magnis DIS产妇蒙特斯，nascetur玄亩。在灵猫Porta EST，consequat elementum向tristique A
	 . Mauris tempus特力A向dapibus faucibus egestas lectus consectetur。整数自由色彩，大非和简历，腾邦UT
	  neque。现在eleifend lorem QUIS pharetra sagittis直径。 但是，忧伤队。fusce格言facilisis乱数假文欧盟porttitor。在ultricies rhoncus tortor简历tincidunt。
</p>
<h5>这可以是标题</h5><br/>
<p>
乱数假文悲哀坐特，consectetur adipiscing精英。在不同的dapibus elementum。SED部门在sollicitudin猫 
	。SED在西面交流neque”发酵。促直径SEM，Semper杆菌eleifend NEC、灵猫交流EST。SED ultricies，lectus等车用imperdiet
	 ，猫tortor车用不道德，非发酵ENIM EST等组成。南胡斯托Mi，dignissim一euismod UT Pretium SED的狮子
	 。附有图片和文字换等magnis DIS产妇蒙特斯，nascetur玄亩。在灵猫Porta EST，consequat elementum向tristique A
	 . Mauris tempus特力A向dapibus faucibus egestas lectus consectetur。整数自由色彩，大非和简历，腾邦UT
	  neque。现在eleifend lorem QUIS pharetra sagittis直径。 但是，忧伤队。fusce格言facilisis乱数假文欧盟porttitor。在ultricies rhoncus tortor简历tincidunt。
	  </p>
	<h5>这可以是标题</h5><br/>
<p>
乱数假文悲哀坐特，consectetur adipiscing精英。在不同的dapibus elementum。SED部门在sollicitudin猫 
	。SED在西面交流neque”发酵。促直径SEM，Semper杆菌eleifend NEC、灵猫交流EST。SED ultricies，lectus等车用imperdiet
	 ，猫tortor车用不道德，非发酵ENIM EST等组成。南胡斯托Mi，dignissim一euismod UT Pretium SED的狮子
	 。附有图片和文字换等magnis DIS产妇蒙特斯，nascetur玄亩。在灵猫Porta EST，consequat elementum向tristique A
	 . Mauris tempus特力A向dapibus faucibus egestas lectus consectetur。整数自由色彩，大非和简历，腾邦UT
	  neque。现在eleifend lorem QUIS pharetra sagittis直径。 但是，忧伤队。fusce格言facilisis乱数假文欧盟porttitor。在ultricies rhoncus tortor简历tincidunt。
</p>

<h5>这可以是标题</h5><br/>
<p>
乱数假文悲哀坐特，consectetur adipiscing精英。在不同的dapibus elementum。SED部门在sollicitudin猫 
	。SED在西面交流neque”发酵。促直径SEM，Semper杆菌eleifend NEC、灵猫交流EST。SED ultricies，lectus等车用imperdiet
	 ，猫tortor车用不道德，非发酵ENIM EST等组成。南胡斯托Mi，dignissim一euismod UT Pretium SED的狮子
	 。附有图片和文字换等magnis DIS产妇蒙特斯，nascetur玄亩。在灵猫Porta EST，consequat elementum向tristique A
	 . Mauris tempus特力A向dapibus faucibus egestas lectus consectetur。整数自由色彩，大非和简历，腾邦UT
	  neque。现在eleifend lorem QUIS pharetra sagittis直径。 但是，忧伤队。fusce格言facilisis乱数假文欧盟porttitor。在ultricies rhoncus tortor简历tincidunt。
</p>
</div>
</div></div>
</div>
	<div  id="footerSection">
	<div class="container">
		<div class="row">
			<div class="span3">
				<h5>账户</h5>
				<a href="login.jsp">你的账户</a>
				<a href="login.jsp">个人信息</a> 
				<a href="login.jsp">地址</a> 
				<a href="login.jsp">折扣</a>  
				<a href="login.jsp">历史订单</a>
			 </div>
			<div class="span3">
				<h5>信息</h5>
				<a href="contact.jsp">联系方式</a>  
				<a href="register.jsp">注册</a>  
				<a href="legal_notice.jsp">法律告示</a>  
				<a href="tac.jsp">条款和条件</a> 
				<a href="faq.jsp">FAQ</a>
			 </div>
			<div class="span3">
				<h5>我们的公司</h5>
				<a href="#">新产品</a> 
				<a href="#">畅销书</a>  
				<a href="special_offer.jsp">特价优惠</a>  
				<a href="#">制造商</a> 
				<a href="#">供应商</a> 
			 </div>
			<div id="socialMedia" class="span3 pull-right">
				<h5>社会媒体</h5>
				<a href="#"><img width="60" height="60" src="themes/images/facebook.png" title="facebook" alt="facebook"/></a>
				<a href="#"><img width="60" height="60" src="themes/images/twitter.png" title="twitter" alt="twitter"/></a>
				<a href="#"><img width="60" height="60" src="themes/images/youtube.png" title="youtube" alt="youtube"/></a>
			 </div> 
		 </div>
		<p class="pull-right">&copy; online_shop</p>
	</div><!-- Container End -->
	</div>
	<script src="themes/js/jquery.js" type="text/javascript"></script>
	<script src="themes/js/bootstrap.min.js" type="text/javascript"></script>
	<script src="themes/js/google-code-prettify/prettify.js"></script>
	<script src="themes/js/bootshop.js"></script>
    <script src="themes/js/jquery.lightbox-0.5.js"></script>
<span id="themesBtn"></span>
</body>
</html>