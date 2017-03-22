<%@ page contentType="text/html;charset=UTF-8" %>
<%@ include file="/WEB-INF/views/include/taglib.jsp"%>
<html>
<head>
	<title>班级信息管理</title>
	<meta name="decorator" content="default"/>
	<script type="text/javascript">
		$(document).ready(function() {
			
		});
		function page(n,s){
			$("#pageNo").val(n);
			$("#pageSize").val(s);
			$("#searchForm").submit();
        	return false;
        }
	</script>
</head>
<body>
	<ul class="nav nav-tabs">
		<li class="active"><a href="${ctx}/cla/demoClass/">班级信息列表</a></li>
		<shiro:hasPermission name="cla:demoClass:edit"><li><a href="${ctx}/cla/demoClass/form">班级信息添加</a></li></shiro:hasPermission>
	</ul>
	<form:form id="searchForm" modelAttribute="demoClass" action="${ctx}/cla/demoClass/" method="post" class="breadcrumb form-search">
		<input id="pageNo" name="pageNo" type="hidden" value="${page.pageNo}"/>
		<input id="pageSize" name="pageSize" type="hidden" value="${page.pageSize}"/>
		<ul class="ul-form">
			<li><label>班级名：</label>
				<form:input path="classNum" htmlEscape="false" maxlength="20" class="input-medium"/>
			</li>
			<li><label>学院：</label>
				<form:input path="classAcad" htmlEscape="false" maxlength="20" class="input-medium"/>
			</li>
			<li><label>系别：</label>
				<form:input path="classDept" htmlEscape="false" maxlength="20" class="input-medium"/>
			</li>
			<li class="btns"><input id="btnSubmit" class="btn btn-primary" type="submit" value="查询"/></li>
			<li class="clearfix"></li>
		</ul>
	</form:form>
	<sys:message content="${message}"/>
	<table id="contentTable" class="table table-striped table-bordered table-condensed">
		<thead>
			<tr>
				<th>班级名</th>
				<th>学院</th>
				<th>系别</th>
				<th>更新时间</th>
				<th>备注信息</th>
				<shiro:hasPermission name="cla:demoClass:edit"><th>操作</th></shiro:hasPermission>
			</tr>
		</thead>
		<tbody>
		<c:forEach items="${page.list}" var="demoClass">
			<tr>
				<td><a href="${ctx}/cla/demoClass/form?id=${demoClass.id}">
					${demoClass.classNum}
				</a></td>
				<td>
					${demoClass.classAcad}
				</td>
				<td>
					${demoClass.classDept}
				</td>
				<td>
					<fmt:formatDate value="${demoClass.updateDate}" pattern="yyyy-MM-dd HH:mm:ss"/>
				</td>
				<td>
					${demoClass.remarks}
				</td>
				<shiro:hasPermission name="cla:demoClass:edit"><td>
    				<a href="${ctx}/cla/demoClass/form?id=${demoClass.id}">修改</a>
					<a href="${ctx}/cla/demoClass/delete?id=${demoClass.id}" onclick="return confirmx('确认要删除该班级信息吗？', this.href)">删除</a>
				</td></shiro:hasPermission>
			</tr>
		</c:forEach>
		</tbody>
	</table>
	<div class="pagination">${page}</div>
</body>
</html>