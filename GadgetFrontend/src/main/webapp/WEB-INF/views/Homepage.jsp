<%@ page language="java" contentType="text/html"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
 <%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <link rel="icon" href="resources/images/favicon.png">
	<title>SHE & ME</title>
  <!--CSS CDN-->
  <meta name="viewport" content="width=device-width,initial-scale=1"/>
  <link rel="stylesheet" href="<%=request.getContextPath()%>/resources/css/commonheader.css"/>
  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
  <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.2/css/all.css" integrity="sha384-fnmOCqbTlWIlj8LyTjo7mOUStjsKC4pOpQbqyi7RrhN7udi9RwhKkMHpvLbHG9Sr" crossorigin="anonymous">
  <link href="https://fonts.googleapis.com/css?family=Coiny" rel="stylesheet">
</head>

<body>
   
     <nav class="navbar navbar-light bg-light">
   <img src='<c:url value="resources/images/logo_transparent.png"></c:url>' alt="Logo" height=200 width=300>
  <form class="form-inline" style="padding-right: 3rem">
    <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
    <button class="btn btn-outline-success my-2 my-sm-0" type="submit"><i class="fas fa-search"></i></button>
    <div style="padding-left: 1.2rem;"> </div>
    <a href="home" class="btn btn-outline-info">Home</a>
     <div style="padding-left:0.8rem;"> </div>
    <a href="register" class="btn btn-outline-info">Register</a>
     <div style="padding-left:0.8rem;"> </div>
    <div class="dropdown">
  <a class="btn btn-outline-secondary" href="login" role="button" aria-haspopup="true" aria-expanded="false">
    <i class="fas fa-user"></i> Login
  </a>
</div>
  </form>
</nav>
<br>  


<!--Selection Place-->
<ul class="wrapper"> 
        <li><a href="men">MEN</a></li>
        <li><a href="women">WOMEN</a></li>
        <li><a href="kids">KIDS</a></li>
        <li><a href="handf">HOME & FURNITURE</a></li>
        <li><a href="electro">ELECTRONICS</a></li>
</ul>
<hr>
<div class="container">
	<div  class="row text-center text-lg-left">
	<c:forEach items="${productList}" var="product">
		<div class="col-md-3 col-sm-4 col-xs-12">
			<a href="<c:url value="/totalProductDisplay/${product.productId}"/>" class="d-block mb-4 h-100">
			<img class="img-fluid img-thumbnail" id="img" src="<c:url value="/resources/images/${product.productId}.jpg"/>" style:"width="100" height="100""/>
			<table>
			      <tr><div align="center">${product.productDesc}</div></tr>
			      <tr><div align="center">Price :${product.price}</div></tr>
			      <tr><div align="center">Stock :${product.stock}</div></tr>
			</table>
			</a>
		</div>
	</c:forEach>
	</div>
</div>

     
<!--Bootstrap JS CDN-->

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
</body>
</html>