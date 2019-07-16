<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>freemarker数字类型数据处理</title>
</head>
<body>
<h1>
	百分比:${num?string.percent}
</h1>
<h1>
	金额:${num?string.currency}
</h1>
<h1>
	字符串:${num?c}
</h1>
</body>
</html>