<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

    <a href="#" class="user" id="user1">user1</a>
    <a href="#" class="user" id="user2">user2</a>

    <form id="form">
        <textarea id="msgs" rows="15" cols="40"></textarea>
        <input type="text" id="msg" />
        <input type="button" value="send" id="send" />
    </form>

    <script src="http://ajax.googleapis.com/ajax/libs/jquery/2.0.0/jquery.min.js"></script>
    <script src="index.js" type="text/javascript"></script>
</body>
</html>