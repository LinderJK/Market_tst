<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">

</head>

<body>

<div id="carouselExampleControls" class="carousel slide" data-ride="carousel">
    <div class="carousel-inner">
        <div class="carousel-item active">
            <img class="d-block mw-100"
                 src="/image/y_92772_1920x1080.png" alt="Первый слайд">
        </div>

        <div class="carousel-item">
            <img class="d-block w-100" src="/image/y_92772_1920x1080.png" alt="Второй слайд">
        </div>

    </div>

    <a class="carousel-control-prev" href="#carouselExampleControls" role="button" data-slide="prev">
        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
        <span class="sr-only">Previous</span>
    </a>
    <a class="carousel-control-next" href="#carouselExampleControls" role="button" data-slide="next">
        <span class="carousel-control-next-icon" aria-hidden="true"></span>
        <span class="sr-only">Next</span>
    </a>
</div>



<div>
<nav class="navbar  bg-dark "  >
    <ul class="navbar-nav navbar-expand-sm justify-content-center">
        <button type="button" class="btn btn-dark" onclick="location.href='/index.html'">Главная</button>
        <button type="button" class="btn btn-dark" onclick="location.href='/'">Каталог</button>
        <button type="button" class="btn btn-dark" onclick="location.href='/'">Доставка</button>
        <button type="button" class="btn btn-dark" onclick="location.href='/'">FAQ</button>
        <button  type="button" class="btn btn-dark" onclick="location.href='/'">Контакты</button>


        <!-- <li class="nav-item"><a class="nav-link" style= href="/index.html">О компании</a></li>
         <li class="nav-item"><a class="nav-link" href="/about/">Каталог</a></li>
         <li class="nav-item"><a class="nav-link" href="views/zak.jsp">Доставка и оплата</a></li>
         <li class="nav-item"><a class="nav-link" href="/projects/">FAQ</a></li>
         <li><a class="active" href="/contact/">Контакты</a></li>
         -->
    </ul>

    <ul class="nav justify-content-end ">

        <button type="button" class="btn btn-dark" onclick="location.href='/'">Sign Up</button>
        <button  type="button" class="btn btn-dark" onclick="location.href='/'">Login </button>

        <!--<li><a href="views/add.jsp"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
        <li><a href="views/list.jsp"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
        -->

    </ul>

</nav>
</div>


</body>


</html>