<%@ page contentType="text/html;charset=UTF-8"%>
<%@ include file="/WEB-INF/views/modules/cms/front/include/taglib.jsp"%>
<%@ taglib prefix="sitemesh" uri="http://www.opensymphony.com/sitemesh/decorator" %>
<!DOCTYPE html>
<html>
<head>
	<title><sitemesh:title default="欢迎光临"/> - ${site.title} - Powered By JeeSite</title>
	<%@include file="/WEB-INF/views/modules/cms/front/include/head.jsp" %>
	<!-- Baidu tongji analytics --><script>var _hmt=_hmt||[];(function(){var hm=document.createElement("script");hm.src="//hm.baidu.com/hm.js?82116c626a8d504a5c0675073362ef6f";var s=document.getElementsByTagName("script")[0];s.parentNode.insertBefore(hm,s);})();</script>
	<meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
	<sitemesh:head/>
</head>
<body class="hold-transition skin-blue sidebar-mini">
	<div class="wrapper">
  <header class="main-header">
    <!-- Logo -->
    <a href="index2.html" class="logo">
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
			<li><a href="documentation/index.html"><i class="fa fa-question"></i> <span>帮助</span></a></li>

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
   

<aside class="main-sidebar">
    <!-- sidebar: style can be found in sidebar.less -->
    <section class="sidebar">
      <!-- Sidebar user panel -->
      <div class="user-panel">
        <div class="pull-left image">
          <img src="${ctxStaticTheme}/dist/img/photo3.jpg" class="img-circle" alt="User Image">
        </div>
        <div class="pull-left info">
          <p>维斯布鲁克</p>
         <!--  <a href="#"><i class="fa fa-circle text-success"></i> Online</a> -->
        </div>
      </div>

      <!-- /.search form -->
	  
      <!-- sidebar menu: : style can be found in sidebar.less -->
      <ul class="sidebar-menu">
        <!-- <li class="header">MAIN NAVIGATION</li>  0820-->
		<li><a href="${ctxStaticTheme}/pages/boso/contactlist.html"><i class="fa fa-user"></i> <span>联系人</span></a></li>
		<li><a href="${ctxStaticTheme}/pages/boso/formdlist.html"><i class="fa fa-pencil-square-o"></i> <span>表单</span></a></li>
		<li><a href="${ctxStaticTheme}/pages/boso/articlelist.html"><i class="fa fa-file-text"></i> <span>文案</span></a></li>
		<li><a href="${ctxStaticTheme}/pages/boso/reportlist.html"><i class="fa fa-book"></i> <span>报表</span></a></li>
		<li><a href="${ctxStaticTheme}/pages/boso/activitylist.html"><i class="fa fa-calendar-plus-o"></i> <span>活动/项目</span></a></li>
		<li><a href="${ctxStaticTheme}/pages/boso/folder.html"><i class="fa fa-folder"></i> <span>文件夹</span></a></li>
		<li><a href="${ctxStaticTheme}/pages/boso/mail.html"><i class="fa fa-envelope-o"></i> <span>邮件</span></a></li>
		<li><a href="${ctxStaticTheme}/pages/boso/message.html"><i class="fa fa-mobile-phone (alias)"></i> <span>短信</span></a></li>
		
        <li class="treeview">
          <a href="#">
            <i class="fa fa-dashboard"></i> <span>模板中心</span>
            <span class="pull-right-container">
              <i class="fa fa-angle-left pull-right"></i>
            </span>
          </a>
          <ul class="treeview-menu">
            <li class="active"><a href="${ctxStaticTheme}/index.html"><i class="fa fa-pencil-square-o fa-list"></i> 表单模板</a></li>
            <li class="active"><a href="${ctxStaticTheme}/index.html"><i class="fa fa-file-text"></i> 文案模板</a></li>
            <li class="active"><a href="${ctxStaticTheme}/index.html"><i class="fa fa-book"></i> 报表模板</a></li>
            <li class="active"><a href="${ctxStaticTheme}/index.html"><i class="fa  fa-list-alt"></i> 应用模板</a></li>			
          </ul>
        </li>
		
      </ul>
    </section>
    <!-- /.sidebar -->
  </aside>
 
 <div class="content-wrapper">
<!--     Content Header (Page header)
    <section class="content-header">
      <h1>
        Calendar
        <small>Control panel</small>
      </h1>
      <ol class="breadcrumb">
        <li><a href="#"><i class="fa fa-dashboard"></i> Home</a></li>
        <li class="active">Calendar</li>
      </ol>
    </section>

    Main content
    <section class="content">
      <div class="row">
        <div class="col-md-3">
          <div class="box box-solid">
            <div class="box-header with-border">
              <h4 class="box-title">Draggable Events</h4>
            </div>
            <div class="box-body">
              the events
              <div id="external-events">
                <div class="external-event bg-green">Lunch</div>
                <div class="external-event bg-yellow">Go home</div>
                <div class="external-event bg-aqua">Do homework</div>
                <div class="external-event bg-light-blue">Work on UI design</div>
                <div class="external-event bg-red">Sleep tight</div>
                <div class="checkbox">
                  <label for="drop-remove">
                    <input type="checkbox" id="drop-remove">
                    remove after drop
                  </label>
                </div>
              </div>
            </div>
            /.box-body
          </div>
          /. box
          <div class="box box-solid">
            <div class="box-header with-border">
              <h3 class="box-title">Create Event</h3>
            </div>
            <div class="box-body">
              <div class="btn-group" style="width: 100%; margin-bottom: 10px;">
                <button type="button" id="color-chooser-btn" class="btn btn-info btn-block dropdown-toggle" data-toggle="dropdown">Color <span class="caret"></span></button>
                <ul class="fc-color-picker" id="color-chooser">
                  <li><a class="text-aqua" href="#"><i class="fa fa-square"></i></a></li>
                  <li><a class="text-blue" href="#"><i class="fa fa-square"></i></a></li>
                  <li><a class="text-light-blue" href="#"><i class="fa fa-square"></i></a></li>
                  <li><a class="text-teal" href="#"><i class="fa fa-square"></i></a></li>
                  <li><a class="text-yellow" href="#"><i class="fa fa-square"></i></a></li>
                  <li><a class="text-orange" href="#"><i class="fa fa-square"></i></a></li>
                  <li><a class="text-green" href="#"><i class="fa fa-square"></i></a></li>
                  <li><a class="text-lime" href="#"><i class="fa fa-square"></i></a></li>
                  <li><a class="text-red" href="#"><i class="fa fa-square"></i></a></li>
                  <li><a class="text-purple" href="#"><i class="fa fa-square"></i></a></li>
                  <li><a class="text-fuchsia" href="#"><i class="fa fa-square"></i></a></li>
                  <li><a class="text-muted" href="#"><i class="fa fa-square"></i></a></li>
                  <li><a class="text-navy" href="#"><i class="fa fa-square"></i></a></li>
                </ul>
              </div>
              /btn-group
              <div class="input-group">
                <input id="new-event" type="text" class="form-control" placeholder="Event Title">

                <div class="input-group-btn">
                  <button id="add-new-event" type="button" class="btn btn-primary btn-flat">Add</button>
                </div>
                /btn-group
              </div>
              /input-group
            </div>
          </div>
        </div>
        /.col
        <div class="col-md-9">
          <div class="box box-primary">
            <div class="box-body no-padding">
              THE CALENDAR
              <div id="calendar"></div>
            </div>
            /.box-body
          </div>
          /. box
        </div>
        /.col
      </div>
      /.row
    </section>
    /.content -->
  </div>
  <!-- /.content-wrapper -->
  <footer class="main-footer">
    <div class="pull-right hidden-xs">
      <b>Version</b> 3.0.6
    </div>
    <strong>Copyright &copy; 2014-2016 <a href="http://almsaeedstudio.com">厦门大学软件与数据技术实验室</a>.</strong> All rights
    reserved.
  </footer>

  <!-- Control Sidebar -->
  <aside class="control-sidebar control-sidebar-dark">
    <!-- Create the tabs -->
    <ul class="nav nav-tabs nav-justified control-sidebar-tabs">
      <li><a href="#control-sidebar-home-tab" data-toggle="tab"><i class="fa fa-home"></i></a></li>
      <li><a href="#control-sidebar-settings-tab" data-toggle="tab"><i class="fa fa-gears"></i></a></li>
    </ul>
    <!-- Tab panes -->
    <div class="tab-content">
      <!-- Home tab content -->
      <div class="tab-pane" id="control-sidebar-home-tab">
        <h3 class="control-sidebar-heading">Recent Activity</h3>
        <ul class="control-sidebar-menu">
          <li>
            <a href="javascript:void(0)">
              <i class="menu-icon fa fa-birthday-cake bg-red"></i>

              <div class="menu-info">
                <h4 class="control-sidebar-subheading">Langdon's Birthday</h4>

                <p>Will be 23 on April 24th</p>
              </div>
            </a>
          </li>
          <li>
            <a href="javascript:void(0)">
              <i class="menu-icon fa fa-user bg-yellow"></i>

              <div class="menu-info">
                <h4 class="control-sidebar-subheading">Frodo Updated His Profile</h4>

                <p>New phone +1(800)555-1234</p>
              </div>
            </a>
          </li>
          <li>
            <a href="javascript:void(0)">
              <i class="menu-icon fa fa-envelope-o bg-light-blue"></i>

              <div class="menu-info">
                <h4 class="control-sidebar-subheading">Nora Joined Mailing List</h4>

                <p>nora@example.com</p>
              </div>
            </a>
          </li>
          <li>
            <a href="javascript:void(0)">
              <i class="menu-icon fa fa-file-code-o bg-green"></i>

              <div class="menu-info">
                <h4 class="control-sidebar-subheading">Cron Job 254 Executed</h4>

                <p>Execution time 5 seconds</p>
              </div>
            </a>
          </li>
        </ul>
        <!-- /.control-sidebar-menu -->

        <h3 class="control-sidebar-heading">Tasks Progress</h3>
        <ul class="control-sidebar-menu">
          <li>
            <a href="javascript:void(0)">
              <h4 class="control-sidebar-subheading">
                Custom Template Design
                <span class="label label-danger pull-right">70%</span>
              </h4>

              <div class="progress progress-xxs">
                <div class="progress-bar progress-bar-danger" style="width: 70%"></div>
              </div>
            </a>
          </li>
          <li>
            <a href="javascript:void(0)">
              <h4 class="control-sidebar-subheading">
                Update Resume
                <span class="label label-success pull-right">95%</span>
              </h4>

              <div class="progress progress-xxs">
                <div class="progress-bar progress-bar-success" style="width: 95%"></div>
              </div>
            </a>
          </li>
          <li>
            <a href="javascript:void(0)">
              <h4 class="control-sidebar-subheading">
                Laravel Integration
                <span class="label label-warning pull-right">50%</span>
              </h4>

              <div class="progress progress-xxs">
                <div class="progress-bar progress-bar-warning" style="width: 50%"></div>
              </div>
            </a>
          </li>
          <li>
            <a href="javascript:void(0)">
              <h4 class="control-sidebar-subheading">
                Back End Framework
                <span class="label label-primary pull-right">68%</span>
              </h4>

              <div class="progress progress-xxs">
                <div class="progress-bar progress-bar-primary" style="width: 68%"></div>
              </div>
            </a>
          </li>
        </ul>
        <!-- /.control-sidebar-menu -->

      </div>
      <!-- /.tab-pane -->
      <!-- Stats tab content -->
      <div class="tab-pane" id="control-sidebar-stats-tab">Stats Tab Content</div>
      <!-- /.tab-pane -->
      <!-- Settings tab content -->
      <div class="tab-pane" id="control-sidebar-settings-tab">
        <form method="post">
          <h3 class="control-sidebar-heading">General Settings</h3>

          <div class="form-group">
            <label class="control-sidebar-subheading">
              Report panel usage
              <input type="checkbox" class="pull-right" checked>
            </label>

            <p>
              Some information about this general settings option
            </p>
          </div>
          <!-- /.form-group -->

          <div class="form-group">
            <label class="control-sidebar-subheading">
              Allow mail redirect
              <input type="checkbox" class="pull-right" checked>
            </label>

            <p>
              Other sets of options are available
            </p>
          </div>
          <!-- /.form-group -->

          <div class="form-group">
            <label class="control-sidebar-subheading">
              Expose author name in posts
              <input type="checkbox" class="pull-right" checked>
            </label>

            <p>
              Allow the user to show his name in blog posts
            </p>
          </div>
          <!-- /.form-group -->

          <h3 class="control-sidebar-heading">Chat Settings</h3>

          <div class="form-group">
            <label class="control-sidebar-subheading">
              Show me as online
              <input type="checkbox" class="pull-right" checked>
            </label>
          </div>
          <!-- /.form-group -->

          <div class="form-group">
            <label class="control-sidebar-subheading">
              Turn off notifications
              <input type="checkbox" class="pull-right">
            </label>
          </div>
          <!-- /.form-group -->

          <div class="form-group">
            <label class="control-sidebar-subheading">
              Delete chat history
              <a href="javascript:void(0)" class="text-red pull-right"><i class="fa fa-trash-o"></i></a>
            </label>
          </div>
          <!-- /.form-group -->
        </form>
      </div>
      <!-- /.tab-pane -->
    </div>
  </aside>
  <!-- /.control-sidebar -->
  <!-- Add the sidebar's background. This div must be placed
       immediately after the control sidebar -->
  <div class="control-sidebar-bg"></div>
</div>
</body>
</html>