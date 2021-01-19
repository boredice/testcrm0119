<%--
  Created by IntelliJ IDEA.
  User: 0
  Date: 2021/1/19
  Time: 15:22
  To change this template use File | Settings | File Templates.
--%>
<%
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + 	request.getServerPort() + request.getContextPath() + "/";
%>


<html>
  <head>
  <base href="<%=basePath%>">
    <title>$Title$</title>
  </head>
  <body>
  $END$
  </body>
</html>
