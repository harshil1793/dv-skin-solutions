<html>
<head>
<title>Yahoo!!</title>
</head>
<body>
    <p><font color="red">${errorMessage}</font></p>
    <form action="<%=request.getContextPath() %>/login.do" method="POST">
        Name : <input name="name" type="text" /> Password : <input name="password" type="password" /> <input type="submit" />
    </form>
    
    <a href="<%=request.getContextPath()%>/login">login</a>
</body>
</html>