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
   <w:StyleHead />
  </head>
<body>
<w:StyleLeft />
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
		<li class="active"> SHOPPING CART</li>
    </ul>
	<h3>  购物车 [ <small>3 件物品 </small>]<a href="products.jsp" class="btn btn-large pull-right"><i class="icon-arrow-left"></i> 继续购物 </a></h3>	
	<hr class="soft"/>
	<table class="table table-bordered">
		<tr><th> 我已经注册了 </th></tr>
		 <tr> 
		 <td>
			<form class="form-horizontal">
				<div class="control-group">
				  <label class="control-label" for="inputUsername">用户名</label>
				  <div class="controls">
					<input type="text" id="inputUsername" placeholder="用户名。。。">
				  </div>
				</div>
				<div class="control-group">
				  <label class="control-label" for="inputPassword1">密码</label>
				  <div class="controls">
					<input type="password" id="inputPassword1" placeholder="密码。。。">
				  </div>
				</div>
				<div class="control-group">
				  <div class="controls">
					<button type="submit" class="btn">登录</button> OR <a href="register.jsp" class="btn">现在注册</a>
				  </div>
				</div>
				<div class="control-group">
					<div class="controls">
					  <a href="forgetpass.jsp" style="text-decoration:underline">忘记密码?</a>
					</div>
				</div>
			</form>
		  </td>
		  </tr>
	</table>		
			
	<table class="table table-bordered">
              <thead>
                <tr>
                  <th>产品</th>
                  <th>描述</th>
                  <th>数量</th>
				  <th>价格</th>
                  <th>描述</th>
                  <th>税金</th>
                  <th>总额</th>
				</tr>
              </thead>
              <tbody>
                <tr>
                  <td> <img width="60" src="themes/images/products/4.jpg" alt=""/></td>
                  <td>马萨AST<br/>颜色 : 黑色, 材质 : 金属</td>
				  <td>
					<div class="input-append"><input class="span1" style="max-width:34px" placeholder="1" id="appendedInputButtons" size="16" type="text"><button class="btn" type="button"><i class="icon-minus"></i></button><button class="btn" type="button"><i class="icon-plus"></i></button><button class="btn btn-danger" type="button"><i class="icon-remove icon-white"></i></button>				</div>
				  </td>
                  <td>$120.00</td>
                  <td>$25.00</td>
                  <td>$15.00</td>
                  <td>$110.00</td>
                </tr>
				<tr>
                  <td> <img width="60" src="themes/images/products/8.jpg" alt=""/></td>
                  <td>马萨AST<br/>颜色 : 黑色, 材质 : 金属</td>
				  <td>
					<div class="input-append"><input class="span1" style="max-width:34px" placeholder="1"  size="16" type="text"><button class="btn" type="button"><i class="icon-minus"></i></button><button class="btn" type="button"><i class="icon-plus"></i></button><button class="btn btn-danger" type="button"><i class="icon-remove icon-white"></i></button>				</div>
				  </td>
                  <td>$7.00</td>
                  <td>--</td>
                  <td>$1.00</td>
                  <td>$8.00</td>
                </tr>
				<tr>
                  <td> <img width="60" src="themes/images/products/3.jpg" alt=""/></td>
                  <td>马萨AST<br/>颜色 : 黑色, 材质 : 金属</td>
				  <td>
					<div class="input-append"><input class="span1" style="max-width:34px" placeholder="1"  size="16" type="text"><button class="btn" type="button"><i class="icon-minus"></i></button><button class="btn" type="button"><i class="icon-plus"></i></button><button class="btn btn-danger" type="button"><i class="icon-remove icon-white"></i></button>				</div>
				  </td>
                  <td>$120.00</td>
                  <td>$25.00</td>
                  <td>$15.00</td>
                  <td>$110.00</td>
                </tr>
				
                <tr>
                  <td colspan="6" style="text-align:right">总价格:	</td>
                  <td> $228.00</td>
                </tr>
				 <tr>
                  <td colspan="6" style="text-align:right">总折扣:	</td>
                  <td> $50.00</td>
                </tr>
                 <tr>
                  <td colspan="6" style="text-align:right">总税额:	</td>
                  <td> $31.00</td>
                </tr>
				 <tr>
                  <td colspan="6" style="text-align:right"><strong>总计 ($228 - $50 + $31) =</strong></td>
                  <td class="label label-important" style="display:block"> <strong> $155.00 </strong></td>
                </tr>
				</tbody>
            </table>
		
		
            <table class="table table-bordered">
			<tbody>
				 <tr>
                  <td> 
				<form class="form-horizontal">
				<div class="control-group">
				<label class="control-label"><strong>抵用卷代码: </strong> </label>
				<div class="controls">
				<input type="text" class="input-medium" placeholder="请输入优惠劵代码">
				<button type="submit" class="btn"> 添加 </button>
				</div>
				</div>
				</form>
				</td>
                </tr>
				
			</tbody>
			</table>
			
			<table class="table table-bordered">
			 <tr><th>你希望的快递</th></tr>
			 <tr> 
			 <td>
				<form class="form-horizontal">
				  <div class="control-group">
					<label class="control-label" for="inputCountry">国家 </label>
					<div class="controls">
					  <input type="text" id="inputCountry" placeholder="国家">
					</div>
				  </div>
				  <div class="control-group">
					<label class="control-label" for="inputPost">邮编 </label>
					<div class="controls">
					  <input type="text" id="inputPost" placeholder="邮编">
					</div>
				  </div>
				  <div class="control-group">
					<div class="controls">
					  <button type="submit" class="btn">预计 </button>
					</div>
				  </div>
				</form>				  
			  </td>
			  </tr>
            </table>		
	<a href="products.jsp" class="btn btn-large"><i class="icon-arrow-left"></i> 继续购物 </a>
	<a href="login.jsp" class="btn btn-large pull-right">确认订单 <i class="icon-arrow-right"></i></a>
	
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