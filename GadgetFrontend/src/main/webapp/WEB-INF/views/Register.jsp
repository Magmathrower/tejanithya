<%@include file="CommonHeader.jsp" %>

<h3 align="center">Register Page</h3>
<form action="<c:url value="/insertUser"/>" method="post">

<div class="table-responsive">
<table align="center" class="table table-bordered">
	<tr>
		<td>Username</td>
		<td><input type="text" name="uName"/></td>
	</tr>
	<tr>
		<td>Password</td>
		<td><textarea cols="40" rows="5" name="uPass"></textarea></td>
	</tr>
	<tr>
	<tr>
		<td>Email ID</td>
		<td><textarea cols="40" rows="5" name="uEID"></textarea></td>
	</tr>
	<tr>
	<tr>
		<td>Your Name</td>
		<td><textarea cols="40" rows="5" name="ucName"></textarea></td>
	</tr>
	<tr>
	<tr>
		<td>Your Address</td>
		<td><textarea cols="40" rows="5" name="uAdd"></textarea></td>
	</tr>
	<tr>
	<tr>
		<td>Phone Number</td>
		<td><textarea cols="40" rows="5" name="uPhNo"></textarea></td>
	</tr>
	<tr>
		<td colspan="2">
			<center>
			<input type="submit" value="Insert UserDetail" class="btn btn-info"/>
			</center>
		</td>
	</tr>
</table>
</div>
</form>
</body>