<%--
  Created by IntelliJ IDEA.
  User: USER-PC
  Date: 2023-09-20
  Time: 오전 7:55
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<!-- 상대경로 사용, [현재 URL이속한 계층 경로 + /save -->
<form action="save" method="post">
  username: <input type="text" name="username" />
  age:      <input type="text" name="age" />
  <button type="submit">전송</button>
</form>

</body>
</html>
