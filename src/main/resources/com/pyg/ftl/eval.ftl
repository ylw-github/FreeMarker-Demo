<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>json字符串转换成json对象</title>
<#assign info = "{'bankUser':'北京招商银行','bankCount':'1212121432434'}" />
<#assign data = info?eval />
</head>
<body>
<h1>银行地址:${data.bankUser}</h1>
<h1>银行帐号:${data.bankCount}</h1>
</body>
</html>