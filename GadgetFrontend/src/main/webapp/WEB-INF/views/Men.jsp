<%@include file="CommonHeader.jsp" %>

<h2 align="center">ME</h2>
<hr>
<div class="container">
	<div  class="row text-center text-lg-left">
	<c:forEach items="${productList}" var="product">
		<div class="col-md-3 col-sm-4 col-xs-12">
			<a href="<c:url value="/totalProductDisplay/${product.productId}"/>" class="d-block mb-4 h-100">
			<img class="img-fluid img-thumbnail" src="<c:url value="/resources/images/${product.productId}.jpg"/>" style:"width="100" height="100""/>
			<p>Price :<c:out value="${product.price}"/></p>
			<p>Stock :${product.stock}</p>
			</a>
		</div>
	</c:forEach>
	
	</div>
</div>


</body>
</html>