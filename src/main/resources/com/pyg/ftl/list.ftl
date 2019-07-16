<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>获取集合数据</title>
</head>
<body>
	<table border="1" style="width: 800px; height: 300px;">
		<tr>
			<td>角标</td>
			<td>编号</td>
			<td>姓名</td>
			<td>年龄</td>
			<td>地址</td>
			<td>操作</td>
		</tr>
		<#list pList as p>
		<#if p_index%2==0>
			<tr style="background-color: blue;">
		<#else>
			<tr style="background-color: red;">
		</#if>
	
			<td>${p_index}</td>
			<td>${p.id!}</td>
			<td>${p.name!}</td>
			<td>${p.age!}</td>
			<td>${p.address!}</td>
			<td>
				<a href="#">删除</a>
				<a href="#">修改</a>
			</td>
		</tr>
		</#list>
		<p>共 ${pList?size} 记录</p>
	</table>
</body>
</html>