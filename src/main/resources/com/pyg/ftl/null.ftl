<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>处理freemarker空值情况</title>
</head>
<body>
<h1>
	内建函数处理:
	${name?default("默认值")}
</h1>
<hr color="blue" size="2">
<h1>
	!处理空值:
	${name!"默认值"}
</h1>
<h1>
	!处理空值:
	${name!}
</h1>
<hr color="blue" size="2">
<h1>
	if处理:
	<#if name??>
		${name}
	</#if>
</h1>
</body>
</html>