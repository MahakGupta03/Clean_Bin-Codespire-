<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>CleanBin | Contact</title>


<!-- css -->


<link rel="stylesheet" href="css/mystyle.css">

<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

<script type="text/javascript">
   function showMessage() {
       alert("Your query has been sent!!");
   }
</script>

</head>

<style>

/* body {
  background: #007bff;
  background: linear-gradient(to right, #0062E6, #33AEFF);
} */

.bg-image {
  background-image: url('img/contact.jpg');  /*https://source.unsplash.com/kKvQJ6rK6S4/660x1000  */
  background-size: cover;
  background-position: center;
  background-repeat: no-repeat;
}

</style>

<body>


<!-- navbar -->
	<%@include file="normal_navbar.jsp"%>

<div class="container-fluid px-5 my-5">
  <div class="row justify-content-center">
    <div class="col-xl-10" style="margin-top:90px;">
      <div class="card border-0 rounded-3 shadow-lg overflow-hidden">
        <div class="card-body p-0">
          <div class="row g-0">
            <div class="col-sm-6 d-none d-sm-block bg-image"></div>
            <div class="col-sm-6 p-4">
              <div class="text-center">
                <div class="h3 fw-light">Contact Form</div>
              </div>

              <!-- * * * * * * * * * * * * * *
          // * * SB Forms Contact Form * *
          // * * * * * * * * * * * * * * *

          // This form is pre-integrated with SB Forms.
          // To make this form functional, sign up at
          // https://startbootstrap.com/solution/contact-forms
          // to get an API token!
          -->

              <form id="contactForm" data-sb-form-api-token="API_TOKEN">

                <!-- Name Input -->
                <div class="form-floating mb-3">
                  <input class="form-control" id="name" required type="text" placeholder="Name" data-sb-validations="required" />
                  <label for="name">Name</label>
                  <div class="invalid-feedback" data-sb-feedback="name:required">Name is required.</div>
                </div>

                <!-- Email Input -->
                <div class="form-floating mb-3">
                  <input class="form-control" id="emailAddress" required type="email" placeholder="Email Address" data-sb-validations="required,email" />
                  <label for="emailAddress">Email Address</label>
                  <div class="invalid-feedback" data-sb-feedback="emailAddress:required">Email Address is required.</div>
                  <div class="invalid-feedback" data-sb-feedback="emailAddress:email">Email Address Email is not valid.</div>
                </div>

                <!-- Message Input -->
                <div class="form-floating mb-3">
                  <textarea class="form-control" id="message" required type="text" placeholder="Message" style="height: 10rem;" data-sb-validations="required"></textarea>
                  <label for="message">Message</label>
                  <div class="invalid-feedback" data-sb-feedback="message:required">Message is required.</div>
                </div>

                <!-- Submit button -->
                <div class="d-grid">
                  <button class="btn btn-primary btn-lg" id="submitButton" type="submit">Submit</button>
                </div>
              </form>
              <!-- End of contact form -->

            </div>
          </div>

        </div>
      </div>
    </div>
  </div>
</div>

<!-- CDN Link to SB Forms Scripts -->
<script src="https://cdn.startbootstrap.com/sb-forms-latest.js"></script>


</body>
</html>