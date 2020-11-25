<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<title>Sign Up Draft</title>
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css">

</head>
<body style="background-color:#F5F5F5 ">
<H1 align="center" style="font-family:Brush Script MT;">Dua Lipa</H1>

<nav class="navbar navbar-expand-lg navbar-light bg-light">
  <a class="navbar-brand" href="homepage.html">Home</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav mr-auto">
      <li class="nav-item">
        <a class="nav-link" href="Music.html">Music<span class="sr-only">(current)</span></a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="memberRegister.jsp">Sign Up<span class="sr-only">(current)</span></a>
      </li>
      <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          Store
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
          <a class="dropdown-item" href="#">Buy Music</a>
          <a class="dropdown-item" href="#">Buy Merch</a>
          <div class="dropdown-divider"></div>
          <a class="dropdown-item" href="#">Donate</a>
        </div>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="https://www.youtube.com/watch?v=ZWTlL_w8cRA">Documentary<span class="sr-only">(current)</span></a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="shows2.html">Shows<span class="sr-only">(current)</span></a>
      </li>
    </ul>
    
  </div>
  </nav>

	<H4 align="center">Subscribe for Email Updates</H4>
	<form action="Register" method="Post">
		<div class="form-group">
			<label for="inputAddress">Email Address</label> <input type="text"
				class="form-control" id="inputEmail4" name="email"
				placeholder="Email Address (required)">
		</div>
		<div class="form-row">
			<div class="form-group col-md-6">
				<label for="inputEmail4">Postal Code</label> <input type="text"
					class="form-control" id="inputzip" name="zip">
			</div>
			<div class="form-group col-md-6">
				<label for="inputPassword4">Country</label> <input type="text" name="country"
					class="form-control"> <select id="inputState"
					class="form-control">
					<option selected>Choose...</option>
					<option>...</option>
				</select>
			</div>
		</div>
		<h6>By submitting this form, you agree to our policy.</h6>
		<br>
		<button type="submit" class="btn btn-primary">Subscribe</button>
	</form>
	<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>