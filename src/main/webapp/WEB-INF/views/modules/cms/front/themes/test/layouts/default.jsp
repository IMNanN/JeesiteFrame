<%@ page contentType="text/html;charset=UTF-8"%>
<%@ include file="/WEB-INF/views/modules/cms/front/include/taglib.jsp"%>
<%@ taglib prefix="sitemesh" uri="http://www.opensymphony.com/sitemesh/decorator" %>
<!DOCTYPE html>
<html>
<head>
	<title><sitemesh:title default="欢迎光临"/> - ${site.title} - Powered By JeeSite</title>
	<%@include file="/WEB-INF/views/modules/cms/front/include/head.jsp" %>
	<!-- Baidu tongji analytics --><script>var _hmt=_hmt||[];(function(){var hm=document.createElement("script");hm.src="//hm.baidu.com/hm.js?82116c626a8d504a5c0675073362ef6f";var s=document.getElementsByTagName("script")[0];s.parentNode.insertBefore(hm,s);})();</script>
	<sitemesh:head/>
</head>
<body>
	<div class="wrapper">
	<div class="navbar navbar-fixed-top" style="position:static;margin-bottom:10px;">
      <div class="navbar-inner">
        <div class="container">
		  <header class="main-header">
		    <!-- Logo -->
		    <a href="${ctx}index2.html" class="logo">
		      <!-- mini logo for sidebar mini 50x50 pixels -->
		      <span class="logo-mini"><b>B</b>oso</span>
		      <!-- logo for regular state and mobile devices -->
		      <span class="logo-lg"><b>Boso</b>Event</span>
		    </a>
		    <!-- Header Navbar: style can be found in header.less -->
		    <nav class="navbar navbar-static-top">
		      <!-- Sidebar toggle button-->
		      <a href="#" class="sidebar-toggle" data-toggle="offcanvas" role="button">
		        <span class="sr-only">Toggle navigation</span>
		      </a>
		
		      <div class="navbar-custom-menu">
		        <ul class="nav navbar-nav">
				
					 <!-- search form -->
		       <form class="navbar-form navbar-left" role="search">
		            <div class="form-group">
		              <input type="text" class="form-control" id="navbar-search-input" placeholder="搜索联系人、表单...">
		            </div>
		          </form>
			    
		<!-- 		  <li class="header">
			      <form action="#" method="get" class="col-xs-3">
				  <div class="input-group">
				  <input class="form-control" name="keyword" type="text" id="keyword" placeholder="搜索联系人、表单、文案"/>
					  <span class="input-group-btn">
		                <button type="submit" name="search" id="search-btn" class="btn btn-flat"><i class="fa fa-search"></i>
		                </button>
		              </span>
					 </div>
						<!-- <div class="search_btn"></div> -->
		<!-- 			</form>
					</li> --> 
					
		<!-- 		<li>	
				<input name="keyword" type="text" id="keyword" placeholder="搜索联系人、表单、文案"/>
				</li> -->
			               <!-- /.dropdown -->
		            <li class="dropdown">
		                <a class="dropdown-toggle" data-toggle="dropdown" href="#">
		                    <i class="fa fa-pencil-square-o"> 新建</i>
		                </a>
		                    <ul class="dropdown-menu dropdown-user">
		                        <li><a href="pages/boso/contactlist.html"><i class="fa fa-user fa-fw"></i> 新建联系人</a>
		                        </li>
		                        <li><a href="#"><i class="fa fa-pencil-square-o fa-fw"></i> 新建表单</a>
		                        </li>
		                        <li><a href="#"><i class="fa fa-file-text fa-fw"></i> 新建文案</a>
		                        </li>
		                        <li><a href="#"><i class="fa fa-book fa-fw"></i> 新建报表</a>
		                        </li>
		                        <li><a href="#"><i class="fa fa-calendar-plus-o fa-fw"></i> 新建活动/项目</a>
		                        </li>
		                        <li><a href="#"><i class="fa fa-envelope-o fa-fw"></i> 新建邮件</a>
		                        </li>
		                        <li><a href="#"><i class="fa fa-mobile-phone (alias) fa-fw"></i> 新建短信</a>
		                        </li>
		                     </ul>
		                    <!-- /.dropdown-user -->
		            </li>
		                <!-- /.dropdown -->
					<li><a href="${ctx}documentation/index.html"><i class="fa fa-question"></i> <span>帮助</span></a></li>
		
		          <!-- Messages: style can be found in dropdown.less-->
		
		           
		            <!-- User Account: style can be found in dropdown.less  -->
		<!--           <li class="dropdown user user-menu">
		            <a href="#" class="dropdown-toggle" data-toggle="dropdown">
		              <img src="dist/img/user2-160x160.jpg" class="user-image" alt="User Image">
		              <span class="hidden-xs">微信</span>
		            </a>
		            <ul class="dropdown-menu">
		              User image
		              <li class="user-header">
		                <img src="dist/img/user2-160x160.jpg" class="img-square" alt="User Image">
		                <p>
		                  <small>可用微信登入操作</small>
		                  </p>
		              </li>		 -->	  
					  
					  
		            <li class="dropdown">
		                <a class="dropdown-toggle" data-toggle="dropdown" href="#">
		                    <i class="fa fa-gear (alias)"> 设置</i>
		                </a>
		                    <ul class="dropdown-menu dropdown-user">
		                        <li><a href="#"><i class="fa fa-user fa-fw"></i> 账号设置</a>
		                        </li>
		                        <li><a href="#"><i class="fa  fa-user-plus fa-fw"></i> 子账号管理</a>
		                        </li>
		                        <li><a href="#"><i class="fa  fa-cog fa-fw"></i> 系统设置</a>
		                        </li>
		                        <li><a href="#"><i class="fa fa-user-secret fa-fw"></i> 联系人字段设置</a>
		                        </li>
		                        <li><a href="#"><i class="fa fa-sign-out fa-fw"></i> 退出</a>
		                        </li>
		                     </ul>
		            </li>
		            </ul>
		          </li>
		          <!-- Control Sidebar Toggle Button -->
		
		        </ul>
		      </div>
		    </nav>
		  </header>
        </div>
      </div>
    </div>
	<div class="container">
		<div class="content">
			<sitemesh:body/>
		</div>
		<hr style="margin:20px 0 10px;">
		<footer class="main-footer">
		    <div class="pull-right hidden-xs">
		      <b>Version</b> 3.0.6
		    </div>
		    <strong>Copyright &copy; 2014-2016 <a href="http://almsaeedstudio.com">厦门大学软件与数据技术实验室</a>.</strong> All rights
		    reserved.
		</footer>
    </div> <!-- /container -->
  </div>
</body>
</html>