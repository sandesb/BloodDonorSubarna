
<head>
    <style>
.main-top {
    position: absolute;
    z-index: 999;
    width: 100%;
    background: #bb464a;
    box-shadow: 0 2px 3px 0 rgba(0, 0, 0, 0.1);
    -webkit-transition: background-color .1s ease-in-out;
    -moz-transition: background-color .1s ease-in-out;
    -ms-transition: background-color .1s ease-in-out;
    -o-transition: background-color .1s ease-in-out;
    transition: background-color .1s ease-in-out;
}</style>
</head>
<!-- header 2 -->
<div id="home">
	<!-- navigation -->
	<div class="main-top py-1">
		<nav class="navbar navbar-expand-lg navbar-light fixed-navi">
			<div class="container">
				<!-- logo -->
				<h1>
					<a class="navbar-brand font-weight-bold font-italic" href="index.html">
						<span>Blood Bank</span>
						<i class="fas fa-syringe"></i>
					</a>
				</h1>
				<!-- //logo -->
				<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent"
					aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
					<span class="navbar-toggler-icon"></span>
				</button>
				<div class="collapse navbar-collapse text-center" id="navbarSupportedContent">
					<ul class="navbar-nav ml-lg-auto">
						<li class="nav-item active mt-lg-0 mt-3">
							<a class="nav-link text-dark" href="index.html">Home
								<span class="sr-only">(current)</span>
							</a>
						</li>
						<li class="nav-item mx-lg-4 my-lg-0 my-3">
							<a class="nav-link" href="about.html">About Us</a>
						</li>
						
						<li class="nav-item mx-lg-4 my-lg-0 my-3">
						<a class="nav-link" href="donor-list.html">Donor List</a>
						</li>
						
					   
						<li class="nav-item dropdown">
							<a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown"
								aria-haspopup="true" aria-expanded="false">
								My Account
							</a>
							<div class="dropdown-menu" aria-labelledby="navbarDropdown">

								<a class="dropdown-item" href="profile.html">Profile</a>
								<div class="dropdown-divider"></div>
							
								<a class="dropdown-item" href="request-received.html">Request Received</a>
								<div class="dropdown-divider"></div>
								<a class="dropdown-item" href="logout.html">Logout</a>
							</div>
						</li>
					   
						
					</ul>
					<!-- login -->
					<a href="login.html" class="login-button ml-lg-5 mt-lg-0 mt-4 mb-lg-0 mb-3" >
						<i class="fas fa-sign-in-alt mr-2"></i>Login</a>
					<!-- //login -->
				</div>
			</div>
		</nav>
	</div>
	<!-- //navigation -->
	<!-- modal -->

	<!-- register -->
	<div class="modal fade" id="exampleModalCenter2" tabindex="-1" role="dialog" aria-hidden="true">
		<div class="modal-dialog modal-dialog-centered" role="document">
			<div class="modal-content modal-content-2">
				<div class="modal-header text-center">
					<button type="button" class="close" data-dismiss="modal" aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
				</div>
				<div class="modal-body">
					<div class="login px-4 mx-auto mw-100">
						<h5 class="text-center mb-4">Register Now</h5>
						<form action="#" method="post"  name="signup" onsubmit="return checkpass();">
							<div class="form-group">
								<label>Full Name</label>
								 <input type="text" class="form-control" name="fullname" id="fullname" placeholder="Full Name">
							</div>
							<div class="form-group">
								<label>Mobile Number</label>
								<input type="text" class="form-control" name="mobileno" id="mobileno" required="true" placeholder="Mobile Number" maxlength="10" pattern="[0-9]+">
							</div>
							
							<div class="form-group">
								<label class="mb-2">Email Id</label>
								<input type="email" name="emailid" class="form-control" placeholder="Email Id">
							</div>
							<div class="form-group">
								<label class="mb-2">Age</label>
								<input type="text" class="form-control" name="age" id="age" placeholder="Age" required="">
							</div>
							<div class="form-group">
								<label class="mb-2">Gender</label>
								<select name="gender" class="form-control" required>
<option value="">Select</option>
<option value="Male">Male</option>
<option value="Female">Female</option>
</select>
							</div>
							<div class="form-group">
								<label class="mb-2">Blood Group</label>
								<select name="bloodgroup" class="form-control" required>

</select>
							</div>
						   
							<div class="form-group">
								<label>Address</label>
								<input type="text" class="form-control" name="address" id="address" required="true" placeholder="Address">
							</div>
							<div class="form-group">
								<label>Message</label>
								<textarea class="form-control" name="message" required> </textarea>
							</div>
							<div class="form-group">
								<label>Password</label>
								<input type="password" class="form-control" name="password" id="password" required="">
							</div>
						   
							<button type="submit" class="btn btn-primary submit mb-4" name="submit">Register</button>
						  
						</form>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- //register -->
	<!-- //modal -->
</div>