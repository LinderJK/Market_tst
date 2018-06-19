<%@ page import="java.util.List" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>

    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="/bootstrap-4.1.1/dist/css/bootstrap.css" rel="stylesheet" media="screen">
    <link href="/bootstrap-4.1.1/dist/js/bootstrap.js" rel="stylesheet">

    <title>Добавление пользователя</title>
</head>

<body>

<jsp:include page="/WEB-INF/pages/header.jsp"/>
<jsp:include page="/WEB-INF/pages/footer.jsp"/>

<div>
    <h1>Магазин!</h1>
</div>

<div>
    <%
        if (request.getAttribute("userName") != null) {
            out.println("<p>Пользователь '" + request.getAttribute("userName") + "' добавлен!</p>");
        }
    %>
    <div>
        <div>
            <h2>Добавить пользователя</h2>
        </div>

        <form method="post">
            <label>Name:
                <input type="text" name="Имя"><br />
            </label>
            <label>Password:
                <input type="password" name="Пароль"><br />
            </label>
            <button type="submit">Добавить</button>
        </form>
    </div>
</div>

<div>
    <button  onclick="location.href='/'">На главную</button>
</div>
</body>


</html>
