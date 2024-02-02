<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Clean_Bin | Register</title>

<!-- css -->
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css"
	integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
	crossorigin="anonymous">

<link rel="stylesheet" href="css/mystyle.css">

<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

<style>
/* .banner-background {
	clip-path: polygon(30% 0%, 70% 0%, 100% 0, 100% 91%, 63% 100%, 22% 91%, 0 99%, 0 0);
} */
.card-registration .select-input.form-control[readonly]:not([disabled])
	{
	font-size: 1rem;
	line-height: 2.15;
	padding-left: .75em;
	padding-right: .75em;
}

.card-registration .select-arrow {
	top: 13px;
}
</style>


</head>
<body>

	<%@include file="normal_navbar.jsp"%>

	<!-- <main class="primary-background banner-background "
		style="padding-bottom: 80px">

		<div class="container">
			<div class="col-md-6 offset-md-3">
				<div class="card">
					<div class="card-header text-center primary-background text-white">
						<span class="fa fa-user-circle fa-3x"></span>
						<p>Register Here</p>

					</div>

					<div class="card-body">
						<form action="RegisterServlet" method="post" id="reg-form">

							<div class="form-group">
								<label for="user_name">User Name</label> <input name="user_name"
									type="text" class="form-control" id="user_name"
									aria-describedby="emailHelp" placeholder="Enter name">

							</div>

							<div class="form-group">
								<label for="exampleInputEmail1">Email address</label> <input
									name="user_email" type="email" class="form-control"
									id="exampleInputEmail1" aria-describedby="emailHelp"
									placeholder="Enter email"> <small id="emailHelp"
									class="form-text text-muted">We'll never share your
									email with anyone else.</small>
							</div>


							<div class="form-group">
								<label for="exampleInputPassword1">Password</label> <input
									name="user_password" type="password" class="form-control"
									id="exampleInputPassword1" placeholder="Password">
							</div>

							<div class="form-group">
							<label for="exampleInputPassword1">Address</label>
								<textarea name="address" rows="5" class="form-control"
									placeholder="Enter address"></textarea>

							</div>


							<div class="form-group">
								<label for="exampleInputPassword1">Pincode</label>  <br>
								<input
									name="pincode" type="number" class="form-control"
									id="exampleInputPassword1" placeholder="PinCode">
							</div>


							<div class="form-check">
								<input type="checkbox" class="form-check-input" name="check"
									id="exampleCheck1"> <label class="form-check-label"
									for="exampleCheck1">agree terms and condition</label>
							</div>

							<br>
							<div class="container text-center" id="loader"
								style="display: none">
								<span class="fa fa-refresh fa-spin fa-4x"></span>
								<h4>Please wait..</h4>
							</div>
							<button id="sumbimt-btn" type="submit" class="btn btn-primary">Submit</button>
						</form>

					</div>


				</div>

			</div>
		</div>


	</main> -->



	
		<section class="h-100">
			<div class="container py-5 h-100">
				<div
					class="row d-flex justify-content-center align-items-center h-100">
					<div class="col" style="margin-top:50px">
						<div class="card card-registration my-4">
							<div class="row g-0">
								<div class="col-xl-6 d-none d-xl-block">
									<img
										src="https://mdbcdn.b-cdn.net/img/Photos/new-templates/bootstrap-registration/img4.webp"
										alt="Sample photo" class="img-fluid"
										style="border-top-left-radius: .25rem; border-bottom-left-radius: .25rem;" />
								</div>
								<div class="col-xl-6">
									<div class="card-body p-md-5 text-black">
										<h3 class="mb-5 text-uppercase">Register Here</h3>

										<!-- <div class="row">
											<div class="col-md-6 mb-4">
												<div class="form-outline">
													<input type="text" id="form3Example1m"
														class="form-control form-control-lg" /> <label
														class="form-label" for="form3Example1m">First name</label>
												</div>
											</div>
											<div class="col-md-6 mb-4">
												<div class="form-outline">
													<input type="text" id="form3Example1n"
														class="form-control form-control-lg" /> <label
														class="form-label" for="form3Example1n">Last name</label>
												</div>
											</div>
										</div>

										<div class="row">
											<div class="col-md-6 mb-4">
												<div class="form-outline">
													<input type="text" id="form3Example1m1"
														class="form-control form-control-lg" /> <label
														class="form-label" for="form3Example1m1">Mother's
														name</label>
												</div>
											</div>
											<div class="col-md-6 mb-4">
												<div class="form-outline">
													<input type="text" id="form3Example1n1"
														class="form-control form-control-lg" /> <label
														class="form-label" for="form3Example1n1">Father's
														name</label>
												</div>
											</div>
										</div>

										<div class="form-outline mb-4">
											<input type="text" id="form3Example8"
												class="form-control form-control-lg" /> <label
												class="form-label" for="form3Example8">Address</label>
										</div>

										<div
											class="d-md-flex justify-content-start align-items-center mb-4 py-2">

											<h6 class="mb-0 me-4">Gender:</h6>

											<div class="form-check form-check-inline mb-0 me-4">
												<input class="form-check-input" type="radio"
													name="inlineRadioOptions" id="femaleGender" value="option1" />
												<label class="form-check-label" for="femaleGender">Female</label>
											</div>

											<div class="form-check form-check-inline mb-0 me-4">
												<input class="form-check-input" type="radio"
													name="inlineRadioOptions" id="maleGender" value="option2" />
												<label class="form-check-label" for="maleGender">Male</label>
											</div>

											<div class="form-check form-check-inline mb-0">
												<input class="form-check-input" type="radio"
													name="inlineRadioOptions" id="otherGender" value="option3" />
												<label class="form-check-label" for="otherGender">Other</label>
											</div>

										</div>

										<div class="row">
											<div class="col-md-6 mb-4">

												<select class="select">
													<option value="1">State</option>
													<option value="2">Option 1</option>
													<option value="3">Option 2</option>
													<option value="4">Option 3</option>
												</select>

											</div>
											<div class="col-md-6 mb-4">

												<select class="select">
													<option value="1">City</option>
													<option value="2">Option 1</option>
													<option value="3">Option 2</option>
													<option value="4">Option 3</option>
												</select>

											</div>
										</div>

										<div class="form-outline mb-4">
											<input type="text" id="form3Example9"
												class="form-control form-control-lg" /> <label
												class="form-label" for="form3Example9">DOB</label>
										</div>

										<div class="form-outline mb-4">
											<input type="text" id="form3Example90"
												class="form-control form-control-lg" /> <label
												class="form-label" for="form3Example90">Pincode</label>
										</div>

										<div class="form-outline mb-4">
											<input type="text" id="form3Example99"
												class="form-control form-control-lg" /> <label
												class="form-label" for="form3Example99">Course</label>
										</div>

										<div class="form-outline mb-4">
											<input type="text" id="form3Example97"
												class="form-control form-control-lg" /> <label
												class="form-label" for="form3Example97">Email ID</label>
										</div>

										<div class="d-flex justify-content-end pt-3">
											<button type="button" class="btn btn-light btn-lg">Reset
												all</button>
											<button type="button" class="btn btn-warning btn-lg ms-2">Submit
												form</button>
										</div> -->
										
										
										
										<!-- MY CONTENT -->
										<form action="RegisterServlet" method="post" id="reg-form">
										<div class="form-group">
								<label for="user_name">User Name</label> <input name="user_name"
									type="text" class="form-control" id="user_name"
									aria-describedby="emailHelp" placeholder="Enter name">

							</div>

							<div class="form-group">
								<label for="exampleInputEmail1">Email address</label> <input
									name="user_email" type="email" class="form-control"
									id="exampleInputEmail1" aria-describedby="emailHelp"
									placeholder="Enter email"> <small id="emailHelp"
									class="form-text text-muted">We'll never share your
									email with anyone else.</small>
							</div>


							<div class="form-group">
								<label for="exampleInputPassword1">Password</label> <input
									name="user_password" type="password" class="form-control"
									id="exampleInputPassword1" placeholder="Password">
							</div>

							<div class="form-group">
							<label for="exampleInputPassword1">Address</label>
								<textarea name="address" rows="5" class="form-control"
									placeholder="Enter address"></textarea>

							</div>


							<div class="form-group">
								<label for="exampleInputPassword1">Pincode</label>  <br>
								<input
									name="pincode" type="number" class="form-control"
									id="exampleInputPassword1" placeholder="PinCode">
							</div>


							<div class="form-check">
								<input type="checkbox" class="form-check-input" name="check"
									id="exampleCheck1"> <label class="form-check-label"
									for="exampleCheck1">agree terms and condition</label>
							</div>

							<br>
							<div class="container text-center" id="loader"
								style="display: none">
								<span class="fa fa-refresh fa-spin fa-4x"></span>
								<h4>Please wait..</h4>
							</div>
							<button id="sumbimt-btn" type="submit" class="btn btn-primary">Submit</button>
							</form>

									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</section>
	</form>



	<!--javascript -->

	<script src="https://code.jquery.com/jquery-3.6.0.min.js"
		integrity="sha256-/xUj+3OJU5yExlq6GSYGSHk7tPXikynS7ogEvDej/m4="
		crossorigin="anonymous"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js"
		integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q"
		crossorigin="anonymous"></script>

	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"
		integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q"
		crossorigin="anonymous"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js"
		integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl"
		crossorigin="anonymous"></script>

	<script src="js/myjs.js"></script>


	<script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/sweetalert/2.1.2/sweetalert.min.js"></script>
	<script>
	$(document).ready(function () {
        console.log("loaded........")
        $('#reg-form').on('submit', function (event) {
            event.preventDefault();
            let form = new FormData(this);
            $("#sumbimt-btn").hide();
            $("#loader").show();
            //send register servlet:
            $.ajax({
                url: "RegisterServlet",
                type: 'POST',
                data: form,
                success: function (data, textStatus, jqXHR) {
                    console.log(data)
                    $("#sumbimt-btn").show();
                    $("#loader").hide();
                    if (data.trim() === 'done')
                    {
                        swal("Registered successfully..We are going to redirect to login page")
                                .then((value) => {
                                    window.location = "login_page.jsp"
                                });
                    } else
                    {
                        swal(data);
                    }
                },
                error: function (jqXHR, textStatus, errorThrown) {
                    $("#sumbimt-btn").show();
                    $("#loader").hide();
                    swal("something went wrong..try again");
                },
                processData: false,
                contentType: false
				});
			});
		});
	</script>



</body>
</html>