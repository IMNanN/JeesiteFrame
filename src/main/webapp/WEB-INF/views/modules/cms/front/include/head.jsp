<%@ page contentType="text/html;charset=UTF-8" %><%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %><meta http-equiv="Content-Type" content="text/html;charset=utf-8" />

<c:if test="${site.theme eq 'basic'}">
	<meta http-equiv="Cache-Control" content="no-store" /><meta http-equiv="Pragma" content="no-cache" /><meta http-equiv="Expires" content="0" />
	<meta name="author" content="http://thinkgem.iteye.com"/><meta http-equiv="X-UA-Compatible" content="IE=7,IE=9,IE=10" />
	<script src="${ctxStatic}/jquery/jquery-1.9.1.min.js" type="text/javascript"></script>
	<script src="${ctxStatic}/jquery/jquery-migrate-1.1.1.min.js" type="text/javascript"></script>
	<link href="${ctxStatic}/bootstrap/2.3.1/css_${not empty cookie.theme.value ? cookie.theme.value : 'cerulean'}/bootstrap.min.css" type="text/css" rel="stylesheet" />
	<script src="${ctxStatic}/bootstrap/2.3.1/js/bootstrap.min.js" type="text/javascript"></script>
	<!--[if lte IE 6]><link href="${ctxStatic}/bootstrap/bsie/css/bootstrap-ie6.min.css" type="text/css" rel="stylesheet" />
	<script src="${ctxStatic}/bootstrap/bsie/js/bootstrap-ie.min.js" type="text/javascript"></script><![endif]-->
	<link href="${ctxStatic}/common/jeesite.min.css" type="text/css" rel="stylesheet" />
	<link href="${ctxStaticTheme}/style.css" type="text/css" rel="stylesheet" />
	<script src="${ctxStaticTheme}/script.js" type="text/javascript"></script>
</c:if>

<c:if test="${site.theme eq 'test'}">
	  <link rel="stylesheet" href="${ctxStaticTheme}/bootstrap/css/bootstrap.min.css">
	  <!-- Font Awesome -->
	  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.5.0/css/font-awesome.min.css">
	  <!-- Ionicons -->
	  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/ionicons/2.0.1/css/ionicons.min.css">
	  <!-- Theme style -->
	  <link rel="stylesheet" href="${ctxStaticTheme}/dist/css/AdminLTE.min.css">
	  <!-- AdminLTE Skins. Choose a skin from the css/skins
	       folder instead of downloading all of them to reduce the load. -->
	  <link rel="stylesheet" href="${ctxStaticTheme}/dist/css/skins/_all-skins.min.css">
	  <!-- iCheck -->
	  <link rel="stylesheet" href="${ctxStaticTheme}/plugins/iCheck/flat/blue.css">
	  <!-- Morris chart -->
	  <link rel="stylesheet" href="${ctxStaticTheme}/plugins/morris/morris.css">
	  <!-- jvectormap -->
	  <link rel="stylesheet" href="${ctxStaticTheme}/plugins/jvectormap/jquery-jvectormap-1.2.2.css">
	  <!-- Date Picker -->
	  <link rel="stylesheet" href="${ctxStaticTheme}/plugins/datepicker/datepicker3.css">
	  <!-- Daterange picker -->
	  <link rel="stylesheet" href="${ctxStaticTheme}/plugins/daterangepicker/daterangepicker.css">
	  <!-- bootstrap wysihtml5 - text editor -->
	  <link rel="stylesheet" href="${ctxStaticTheme}/plugins/bootstrap-wysihtml5/bootstrap3-wysihtml5.min.css">
	  
	    <!-- fullCalendar 2.2.5-->
	  <link rel="stylesheet" href="${ctxStaticTheme}/plugins/fullcalendar/fullcalendar.min.css">
	  <link rel="stylesheet" href="${ctxStaticTheme}/plugins/fullcalendar/fullcalendar.print.css" media="print">
	  
	  <!-- jQuery 2.2.3 -->
	<script src="${ctxStaticTheme}/plugins/jQuery/jquery-2.2.3.min.js"></script>
	<!-- jQuery UI 1.11.4 -->
	<script src="https://code.jquery.com/ui/1.11.4/jquery-ui.min.js"></script>
	<!-- Resolve conflict in jQuery UI tooltip with Bootstrap tooltip -->
	<script>
	  $.widget.bridge('uibutton', $.ui.button);
	</script>
	<!-- Bootstrap 3.3.6 -->
	<script src="${ctxStaticTheme}/bootstrap/js/bootstrap.min.js"></script>
	<!-- Morris.js charts -->
	<script src="https://cdnjs.cloudflare.com/ajax/libs/raphael/2.1.0/raphael-min.js"></script>
	<script src="${ctxStaticTheme}/plugins/morris/morris.min.js"></script>
	<!-- Sparkline -->
	<script src="${ctxStaticTheme}/plugins/sparkline/jquery.sparkline.min.js"></script>
	<!-- jvectormap -->
	<script src="${ctxStaticTheme}/plugins/jvectormap/jquery-jvectormap-1.2.2.min.js"></script>
	<script src="${ctxStaticTheme}/plugins/jvectormap/jquery-jvectormap-world-mill-en.js"></script>
	<!-- jQuery Knob Chart -->
	<script src="${ctxStaticTheme}/plugins/knob/jquery.knob.js"></script>
	<!-- daterangepicker -->
	<script src="https://cdnjs.cloudflare.com/ajax/libs/moment.js/2.11.2/moment.min.js"></script>
	<script src="${ctxStaticTheme}/plugins/daterangepicker/daterangepicker.js"></script>
	<!-- datepicker -->
	<script src="${ctxStaticTheme}/plugins/datepicker/bootstrap-datepicker.js"></script>
	<!-- Bootstrap WYSIHTML5 -->
	<script src="${ctxStaticTheme}/plugins/bootstrap-wysihtml5/bootstrap3-wysihtml5.all.min.js"></script>
	<!-- Slimscroll -->
	<script src="${ctxStaticTheme}/plugins/slimScroll/jquery.slimscroll.min.js"></script>
	<!-- FastClick -->
	<script src="${ctxStaticTheme}/plugins/fastclick/fastclick.js"></script>
	<!-- AdminLTE App -->
	<script src="${ctxStaticTheme}/dist/js/app.min.js"></script>
	<!-- AdminLTE dashboard demo (This is only for demo purposes) -->
	<script src="${ctxStaticTheme}/dist/js/pages/dashboard.js"></script>
	<!-- AdminLTE for demo purposes -->
	<script src="${ctxStaticTheme}/dist/js/demo.js"></script>
	
	<!-- fullCalendar 2.2.5 -->
	<script src="https://cdnjs.cloudflare.com/ajax/libs/moment.js/2.11.2/moment.min.js"></script>
	<script src="${ctxStaticTheme}/plugins/fullcalendar/fullcalendar.min.js"></script>
</c:if>