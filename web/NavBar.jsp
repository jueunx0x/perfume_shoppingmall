<%@ page language="java" pageEncoding="UTF-8"%>
<style>
  @import url('https://fonts.googleapis.com/css2?family=Noto+Serif+KR:wght@300&display=swap');
</style>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
  <meta name="description" content="" />
  <meta name="author" content="" />
  <title>Niche-Perfume Shop</title>
  <!-- Favicon-->
  <link rel="icon" type="image/x-icon" href="resources/static/assets/favicon.ico" />
  <!-- Bootstrap icons-->
  <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.5.0/font/bootstrap-icons.css" rel="stylesheet" />
  <!-- Core theme CSS (includes Bootstrap)-->
  <link href="resources/static/css/styles.css" rel="stylesheet" />
</head>
<body>
<!-- Navigation-->
<nav class="navbar navbar-expand-lg navbar-light bg-light">
  <div class="container px-4 px-lg-5">
    <a class="navbar-brand" href="index.jsp">niche perfume</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation"><span class="navbar-toggler-icon"></span></button>
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav me-auto mb-2 mb-lg-0 ms-lg-4">
        <li class="nav-item"><a class="nav-link active" aria-current="page" href="logout.jsp">Logout</a></li>
        <li class="nav-item"><a class="nav-link" href="about.jsp">About</a></li>
        <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" id="navbarDropdown" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">Shop</a>
          <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
            <li><a class="dropdown-item" href="ACQUA_DI_PARMA.jsp">ACQUA_DI_PARMA</a></li>
            <!--<li><hr class="dropdown-divider" /></li>-->
            <li><a class="dropdown-item" href="BYREDO.jsp">BYREDO</a></li>
            <li><a class="dropdown-item" href="JOMALONE.jsp">JOMALONE</a></li>
            <li><a class="dropdown-item" href="LELABO.jsp">LELABO</a></li>
          </ul>
        </li>
      </ul>
      <form class="d-flex">
        <button class="btn btn-outline-dark" type="button" onclick="location.href='cart.jsp'">
          <i class="bi-cart-fill me-1"></i>
          Cart
          <span class="badge bg-dark text-white ms-1 rounded-pill">0</span>
        </button>
      </form>
    </div>
  </div>
</nav>
<!-- Product section-->
<!-- Related items section-->

<!-- Footer-->

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
<!-- Core theme JS-->
<script src="resources/static/js/scripts.js"></script>
</body>
</html>
