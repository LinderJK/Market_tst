<%@ page import="java.util.List" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <%@ page import="java.util.List" %>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="/bootstrap-4.1.1/dist/css/bootstrap.css" rel="stylesheet" media="screen">
    <link href="/bootstrap-4.1.1/dist/js/bootstrap.js" rel="stylesheet">

    <title>Cписок пользователей</title>
</head>

<body>

<jsp:include page="/WEB-INF/pages/header.jsp"/>
<jsp:include page="/WEB-INF/pages/footer.jsp"/>

<div>
    <h1>ДЩД!</h1>
</div>


        <div>
            <h2>Пользватели</h2>
        </div>
        <%
            //List<String> names = (List<String>) request.getAttribute("userNames");
List<String> names = (List<String>) request.getAttribute("userNames");
            if (names != null && !names.isEmpty()) {
                out.println("<ui>");
                for (String s : names) {
                    out.println("<li>" + s + "</li>");
                }
                out.println("</ui>");
            } else out.println("<p>Пользователи еще не добавлены!</p>");
        %>


<div>
    <button onclick="location.href='/'">На главную</button>
</div>
</body>
</html>