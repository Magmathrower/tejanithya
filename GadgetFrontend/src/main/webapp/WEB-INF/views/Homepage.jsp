<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>

<html>
<head>
	<title>AK</title>
  <!--CSS CDN-->
  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
  <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.2/css/all.css" integrity="sha384-fnmOCqbTlWIlj8LyTjo7mOUStjsKC4pOpQbqyi7RrhN7udi9RwhKkMHpvLbHG9Sr" crossorigin="anonymous">
  <link href="https://fonts.googleapis.com/css?family=Coiny" rel="stylesheet">
  
  </script>
</head>
<body>

  <style>
  
nav img{
    height: 6rem;
    width : 6rem;
}

  
#table{
	padding-top: 0.2rem;
	padding-left: 1.2rem;
}

#space{
    background-color: "white";
}
#just{
	padding-bottom: 4rem;
}
#bot{

}

ul{
        padding: 0;
        list-style: none;
        background: #fff;
    }
    ul li{
        display: inline-block;
        position: relative;
        line-height: 21px;
        text-align: center;
    }
    ul li a{
        display: inline-block;
        padding: 8px 25px;
        color: #333;
        text-decoration: none;
    }
    ul li a:hover{
        color: #fff;
        background: #56cfbe;
    }
    ul li ul.dropdown{
        min-width: 100%; /* Set width of the dropdown */
        background: #f2f2f2;
        display: none;
        position: absolute;
        z-index: 999;
        left: 0;
    }
    ul li:hover ul.dropdown{
        display: block;	/* Display the dropdown */
    }
    
   
  
  </style>
 
  <!--Search section-->
 
  <nav class="navbar navbar-light bg-light">
 
   <img src='<c:url value="WEB-INF/resources/images/logo.png"></c:url>' alt="Logo" height=200 width=300>
  <form class="form-inline" style="padding-right: 3rem">
    <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
    <button class="btn btn-outline-success my-2 my-sm-0" type="submit"><i class="fas fa-search"></i></button>
    <div style="padding-left: 1.2rem;"> </div>
    <a class="btn btn-outline-info">Home</a>
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
<ul align="center"> 
        <li><a href="#">MEN</a></li>
        <li><a href="#">WOMEN</a></li>
        <li><a href="#">KIDS</a></li>
        <li><a href="#">HOME & FURNITURE</a></li>
        <li><a href="#">ELECTRONICS</a></li>
</ul>
     
<!--Bootstrap JS CDN-->

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
</body>
</html>