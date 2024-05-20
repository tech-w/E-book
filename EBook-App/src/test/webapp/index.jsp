<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>E-book index</title>
<%@include file="all_component/allCss.jsp"%>
<style type="text/css">
.back-img {
	background: url("img/mbk.jpg");
	height: 50vh;
	width: 100%;
	background-repeat: no-repeat;
	background-size: cover;
}

.crd-ho:hover {
	background-color: #fcf7f7;
}

#brname {
	text-color: red;
}
</style>
</head>
<body style="background-color: #f7f7f7">
	<%@include file="all_component/navbar.jsp"%>
	<div class="container-fluid back-img">
		<h2 class="text-center pt-4 text-red" id="brname">E-Book
			Management System</h2>

	</div>

	<!-- Start Recent Book -->
	<div class="container">
		<h1 class="text-center">Recent Book</h1>
		<div class="row">

			<div class="col-md-3">
				<div class="card crd-ho ">
					<div class="card-body text-center">
						<img alt="image not found " src="img/javaBook.jpg"
							style="width: 150px; height: 200px" class="img-thumblin">
						<p>Java Programming</p>
						<p>Joshua Bloch</p>
						<p>Categorie:New</p>
						<div class="row ">
							<a href="" class="btn btn-danger btn-sm m-1 rounded-5"> <i class="fa-solid fa-cart-shopping"></i>  Add
								Card </a> <a href="" class="btn btn-success btn-sm m-1  rounded-5">
								view details</a> <a href=""
								class="btn btn-danger btn-sm m-1  rounded-5"><i class="fa-solid fa-indian-rupee-sign"></i> 688 </a>
						</div>
					</div>
				</div>
			</div>

			<div class="col-md-3">
				<div class="card crd-ho ">
					<div class="card-body text-center">
						<img alt="image not found " src="img/pythonBook.jpg"
							style="width: 150px; height: 200px" class="img-thumblin">
						<p>Python programming</p>
						<p>Joshua Bloch</p>
						<p>Categorie:New</p>
						<div class="row ">
							<a href="" class="btn btn-danger btn-sm m-1 rounded-5"><i class="fa-solid fa-cart-shopping"></i>   Add
								Card </a> <a href="" class="btn btn-success btn-sm m-1  rounded-5">
								view details</a> <a href=""
								class="btn btn-danger btn-sm m-1  rounded-5"> <i class="fa-solid fa-indian-rupee-sign"></i>688 </a>
						</div>
					</div>
				</div>
			</div>

			<div class="col-md-3">
				<div class="card crd-ho ">
					<div class="card-body text-center">
						<img alt="image not found " src="img/cBook.jpg"
							style="width: 150px; height: 200px" class="img-thumblin">
						<p>C Programming</p>
						<p>Joshua Bloch</p>
						<p>Categorie:New</p>
						<div class="row ">
							<a href="" class="btn btn-danger btn-sm m-1 rounded-5"><i class="fa-solid fa-cart-shopping"></i>   Add
								Card </a> <a href="" class="btn btn-success btn-sm m-1  rounded-5">
								view details</a> <a href=""
								class="btn btn-danger btn-sm m-1  rounded-5"> <i class="fa-solid fa-indian-rupee-sign"></i>688 </a>
						</div>
					</div>
				</div>
			</div>

			<div class="col-md-3">
				<div class="card crd-ho ">
					<div class="card-body text-center">
						<img alt="image not found " src="img/dsBook.jpg"
							style="width: 150px; height: 200px" class="img-thumblin">
						<p>Data Base </p>
						<p>Joshua Bloch</p>
						<p>Categorie:New</p>
						<div class="row ">
							<a href="" class="btn btn-danger btn-sm m-1 rounded-5"><i class="fa-solid fa-cart-shopping"></i>   Add
								Card </a> <a href="" class="btn btn-success btn-sm m-1  rounded-5">
								view details</a> <a href=""
								class="btn btn-danger btn-sm m-1  rounded-5"> <i class="fa-solid fa-indian-rupee-sign"></i>688 </a>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="text-center">
			<a href="" class="btn btn-danger btn-sm text-white mt-2">view All</a>
		</div>
	</div>

	<!-- end Recent Book -->
	<hr>
	<!-- Start new Book -->
	<div class="container">
		<h1 class="text-center">New Book</h1>
		<div class="row">

			<div class="col-md-3">
				<div class="card crd-ho ">
					<div class="card-body text-center">
						<img alt="image not found " src="Book/javaBook.jpg"
							style="width: 150px; height: 200px" class="img-thumblin">
						<p>Java Programming</p>
						<p>Joshua Bloch</p>
						<p>Categorie:New</p>
						<div class="row ">
							<a href="" class="btn btn-danger btn-sm m-1 rounded-5"><i class="fa-solid fa-cart-shopping"></i>   Add
								Card </a> <a href="" class="btn btn-success btn-sm m-1  rounded-5">
								view details</a> <a href=""
								class="btn btn-danger btn-sm m-1  rounded-5"> <i class="fa-solid fa-indian-rupee-sign"></i>688 </a>
						</div>
					</div>
				</div>
			</div>

			<div class="col-md-3">
				<div class="card crd-ho ">
					<div class="card-body text-center">
						<img alt="image not found " src="Book/javaBook.jpg"
							style="width: 150px; height: 200px" class="img-thumblin">
						<p>Java Programming</p>
						<p>Joshua Bloch</p>
						<p>Categorie:New</p>
						<div class="row ">
							<a href="" class="btn btn-danger btn-sm m-1 rounded-5"> <i class="fa-solid fa-cart-shopping"></i> Add
								Card </a> <a href="" class="btn btn-success btn-sm m-1  rounded-5">
								view details</a> <a href=""
								class="btn btn-danger btn-sm m-1  rounded-5"><i class="fa-solid fa-indian-rupee-sign"></i> 688 </a>
						</div>
					</div>
				</div>
			</div>

			<div class="col-md-3">
				<div class="card crd-ho ">
					<div class="card-body text-center">
						<img alt="image not found " src="Book/javaBook.jpg"
							style="width: 150px; height: 200px" class="img-thumblin">
						<p>Java Programming</p>
						<p>Joshua Bloch</p>
						<p>Categorie:New</p>
						<div class="row ">
							<a href="" class="btn btn-danger btn-sm m-1 rounded-5"><i class="fa-solid fa-cart-shopping"></i>  Add
								Card </a> <a href="" class="btn btn-success btn-sm m-1  rounded-5">
								view details</a> <a href=""
								class="btn btn-danger btn-sm m-1  rounded-5"><i class="fa-solid fa-indian-rupee-sign"></i> 688 </a>
						</div>
					</div>
				</div>
			</div>

			<div class="col-md-3">
				<div class="card crd-ho ">
					<div class="card-body text-center">
						<img alt="image not found " src="Book/javaBook.jpg"
							style="width: 150px; height: 200px" class="img-thumblin">
						<p>Java Programming</p>
						<p>Joshua Bloch</p>
						<p> Categorie : New</p>
						<div class="row ">
							<a href="" class="btn btn-danger btn-sm m-1 rounded-5"> <i class="fa-solid fa-cart-shopping"></i> Add
								Card </a> <a href="" class="btn btn-success btn-sm m-1  rounded-5">
								view details</a> <a href=""
								class="btn btn-danger btn-sm m-1  rounded-5"><i class="fa-solid fa-indian-rupee-sign"></i> 688 </a>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="text-center">
			<a href="" class="btn btn-danger btn-sm text-white mt-2">view All</a>
		</div>
	</div>

	<!-- end new Book -->

	<hr>
	<!-- Start Recent Book -->
	<div class="container">
		<h1 class="text-center">Old Book</h1>
		<div class="row">

			<div class="col-md-3">
				<div class="card crd-ho ">
					<div class="card-body text-center">
						<img alt="image not found " src="Book/javaBook.jpg"
							style="width: 150px; height: 200px" class="img-thumblin">
						<p>Java Programming</p>
						<p>Joshua Bloch</p>
						<p>Categorie:New</p>
						<div class="row ">
						 <a href="" class="btn btn-success btn-sm m-1  rounded-5">
								view details</a> <a href=""
								class="btn btn-danger btn-sm m-1  rounded-5"> <i class="fa-solid fa-indian-rupee-sign"></i>688 </a>
						</div>
					</div>
				</div>
			</div>

			<div class="col-md-3">
				<div class="card crd-ho ">
					<div class="card-body text-center">
						<img alt="image not found " src="Book/javaBook.jpg"
							style="width: 150px; height: 200px" class="img-thumblin">
						<p>Java Programming</p>
						<p>Joshua Bloch</p>
						<p>Categorie:New</p>
						<div class="row ">
							<a href="" class="btn btn-success btn-sm m-1  rounded-5">
								view details</a> <a href=""
								class="btn btn-danger btn-sm m-1  rounded-5"> <i class="fa-solid fa-indian-rupee-sign"></i>688 </a>
						</div>
					</div>
				</div>
			</div>

			<div class="col-md-3">
				<div class="card crd-ho ">
					<div class="card-body text-center">
						<img alt="image not found " src="Book/javaBook.jpg"
							style="width: 150px; height: 200px" class="img-thumblin">
						<p>Java Programming</p>
						<p>Joshua Bloch</p>
						<p>Categorie:New</p>
						<div class="row ">

							<a href="" class="btn btn-success btn-sm m-1  rounded-5">
								view details</a> <a href=""
								class="btn btn-danger btn-sm m-1  rounded-5"> <i class="fa-solid fa-indian-rupee-sign"></i>688 </a>
						</div>
					</div>
				</div>
			</div>

			<div class="col-md-3">
				<div class="card crd-ho ">
					<div class="card-body text-center">
						<img alt="image not found " src="Book/javaBook.jpg"
							style="width: 150px; height: 200px" class="img-thumblin">
						<p>Java Programming</p>
						<p>Joshua Bloch</p>
						<p>Categorie:New</p>
						<div class="row justify-center">
							<a href="" class="btn btn-success btn-sm m-1  rounded-5">view
								details</a> <a href="" class="btn btn-danger btn-sm m-1  rounded-5">
								<i class="fa-solid fa-indian-rupee-sign"></i>688 </a>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="text-center">
			<a href="" class="btn btn-danger btn-sm text-white mt-2">view All</a>
		</div>
	</div>

	<!-- end Recent Book -->
	<%@include file="all_component/footer.jsp"%>
	
	
</body>
</html>