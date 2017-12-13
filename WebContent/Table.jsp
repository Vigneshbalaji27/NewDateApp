

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Table Generation</title>
</head>
<body>
	<h1>Output</h1>
	<%
	
	String num=request.getParameter("num");
	int n=Integer.parseInt(num);
	for(int i=1;i<=10;i++)
	
		out.write(+i +" * "+n+" = "+(i*n)+"</br>");
	
	
	%>
</body>
</html>