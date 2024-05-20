<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>E-Book Register</title>
<%@include file="all_component/allCss.jsp"%>
</head>
<body style="background-color:#f0f1f2">
	<%@include file="all_component/navbar.jsp"%>
	<div class="container p-2">
		<div class="row">
			<div class="col-md-4 offset-md-4">
				<div class="card">
					<div class="card-body">
						<h4 class="text-center" >Registration </h4>
						<form>
							<div class="mb-3">
								<label for="exampleInputEmail1" class="form-label">Enter your Name*
									</label> <input type="email" required="required"class="form-control"
									id="exampleInputEmail1" aria-describedby="emailHelp">
							</div>
							<div class="mb-3">
								<label for="exampleInputEmail1" class="form-label">Email
									address*</label> <input type="email" required="required" class="form-control"
									id="exampleInputEmail1" aria-describedby="emailHelp">
							</div>
							<div class="mb-3">
								<label for="exampleInputPassword1" class="form-label">Phone Number*</label>
								<input type="number" class="form-control" required="required"
									id="exampleInputPassword1">
							</div>
							<div class="mb-3">
								<label for="exampleInputEmail1" class="form-label">Password*
								</label> <input type="password" class="form-control"
									id="exampleInputEmail1" aria-describedby="emailHelp">
							</div>
							<div class="mb-3 form-check">
								<input type="checkbox" class="form-check-input"
									id="exampleCheck1"> <label class="form-check-label"
									for="exampleCheck1">Check me out</label>
							</div>
							<button type="submit" class="btn btn-primary text-center">Submit</button>
						</form>

					</div>
				</div>
			</div>
		</div>
	</div>
</body>
<%@include file="all_component/footer.jsp" %>
</html>