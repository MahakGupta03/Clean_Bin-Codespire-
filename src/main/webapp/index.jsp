
<%@page import="com.clean.bin.helper.ConnectionProvider"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@page import="java.sql.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Clean_Bin | Home</title>

<!-- css -->



<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css"
	integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
	crossorigin="anonymous">

<link rel="stylesheet" href="css/mystyle.css">


<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
	
	

<!-- NEW CSS -->
 <link rel="apple-touch-icon" href="apple-touch-icon.png">


    <link rel="stylesheet" href="assets/css/skills/progressbar.css">
    <link rel="stylesheet" href="assets/css/skills/style.css">
    <!--<link rel="stylesheet" href="assets/css/navmenu/styles.css">-->
    <link rel="stylesheet" href="assets/css/portfolio.jquery.css">
    <link rel="stylesheet" href="assets/css/fonticons.css">
    <link rel="stylesheet" href="assets/style.css">
    <link rel="stylesheet" href="assets/fonts/stylesheet.css">
    <link rel="stylesheet" href="assets/css/font-awesome.min.css">
    <link rel="stylesheet" href="assets/css/bootstrap.min.css">
    <!--        <link rel="stylesheet" href="assets/css/bootstrap-theme.min.css">-->


    <!--For Plugins external css-->
    <link rel="stylesheet" href="assets/css/teamslide.css" />
    <link rel="stylesheet" href="assets/css/plugins.css" />

    <!--Theme custom css -->
    <link rel="stylesheet" href="assets/css/style.css">

    <!--Theme Responsive css-->
    <link rel="stylesheet" href="assets/css/responsive.css" />

    <script src="assets/js/vendor/modernizr-2.8.3-respond-1.4.2.min.js"></script>

<style>
/* .banner-background {
	clip-path: polygon(30% 0%, 70% 0%, 100% 0, 100% 91%, 63% 100%, 22% 91%, 0 99%, 0 0);
} */

.

</style>
</head>
<body>

	<!-- navbar -->
	<%@include file="normal_navbar.jsp"%>


<div class="container-fluid p-0 m-0">
<!-- 		<div class="jumbotron primary-background text-white banner-background">
			<div class=" container">
				<h3 class="display-3">CLEAN_BIN</h3>
				<p>
					<ul>
					 So basically this website act as a connecting link between a waste generator and waste management industry. <br>
					The waste generator mentioned above are the target sites from the waste have not been collected. <br>
					Through our website you can inform the responsible person for collecting the waste from the target site <br>
					By this process you can help the in cleaning of waste as an responsible citizen of country.
				</ul></p>
				<p><b>How does the process work ???</b> <br>
					You are not required to do any lengthy process. You have to just contact to the responsible person through our website and inform him about the target location.
					</p>

				 <center>
				<a href="login_page.jsp" class="btn btn-outline-light btn-lg"> <span
					class="fa fa-user-circle fa-spin"></span> Login
				</a>
				<a href="register_page.jsp" class="btn btn-outline-light btn-lg"> <span
					class="fa fa-user-circle fa-spin"></span> Register
				</a>`
				</center>
			</div>
		</div>

	</div> -->
	
	
	<header class="masthead bg-image" style="background-image: url('img/bin.jpg');  "> <!--#25486b-->
            <div class="container position-relative px-4 px-lg-5">
                <div class="row gx-4 gx-lg-5 justify-content-center">
                    <div class="col-md-10 col-lg-8 col-xl-7">
                        <div class="site-heading">
                            <h1>Clean Bin</h1>
                            <span class="subheading"> A SMART GARBAGE COLLECTION SYSTEM</span>
                        </div>
                    </div>
                </div>
            </div>
        </header>

<!--  -->
		<!-- cards -->
<!--  -->
	
<!-- <div class="container">

		<div class="row mb-2">
			<div class="col-md-4">
				<div class="card text-white bg-primary mb-3" style="max-width: 18rem; height:100%">
					<div class="card-body">
						<h5 class="card-title">E-DUSTBINS</h5>
						<p class="card-text">Some quick example text to build on the
							card title and make up the bulk of the card's content.</p>
						
					</div>
				</div>



			</div>
			<div class="col-md-4">
				<div class="card text-white bg-primary mb-3" style="max-width: 18rem; height:100%">
					<div class="card-body">
						<h5 class="card-title">COMMERCIAL ESTABLISHMENT</h5>
						<p class="card-text">The output of the service will help to save time and labour.</p>
						
					</div>
				</div>



			</div>

			<div class="col-md-4">
				<div class="card text-white bg-primary mb-3" style="max-width: 18rem;height:100%">
					<div class="card-body">
						<h5 class="card-title">DYNAMIC ROUTING</h5>
						<p class="card-text">The solution optimizes waste collection routes and schedules based on real-time and
							historical data, provides predictive analytics to enable decision making ahead of time,
							and offers consultation on waste bin allocations.</p>
						
					</div>
				</div>


			</div>



		</div>

		<div class="row mb-2">
			<div class="col-md-4">
				<div class="card text-white bg-primary mb-3" style="max-width: 18rem; height:100%">
					<div class="card-body">
						<h5 class="card-title">Do you have a waste problem?</h5>
						<p class="card-text">BECAUSE WE
							offers a comprehensive smart waste management solution using industry leading
							cloud-based software connected to the latest IoT smart sensor and smart bin
							technology from our smart solution (KADAM)</p>
						
					</div>
				</div>

			</div>

		</div>

	</div> -->
	
	
	
	
<!-- 	new content -->
<!-- <div class="container px-4 px-lg-5"> -->
<!--             <div class="row gx-4 gx-lg-5 justify-content-center"> -->
<!--                 <div class="col-md-10 col-lg-8 col-xl-7"> -->
<!--                     Post preview -->
<!--                     <div class="post-preview"> -->
<!--                         <a href="#"> -->
<!--                             <h2 class="post-title">E-DUSTBINS</h2> -->
<!--                             <h3 class="post-subtitle">Some quick example text to build on the -->
<!-- 							card title and make up the bulk of the card's content.</h3> -->
<!--                         </a> -->
<!--                     </div> -->
<!--                     Divider -->
<!--                     <hr class="my-4" /> -->
<!--                     Post preview -->
<!--                     <div class="post-preview"> -->
<!--                         <a href="#"> -->
<!--                             <h2 class="post-title">COMMERCIAL ESTABLISHMENT</h2> -->
<!--                             <h3 class="post-subtitle">The output of the service will help to save time and labour.</h3> -->
<!--                         </a> -->
<!--                     </div> -->
<!--                     Divider -->
<!--                     <hr class="my-4" /> -->
<!--                     Post preview -->
<!--                     <div class="post-preview"> -->
<!--                        <a href="#"> -->
<!--                             <h2 class="post-title">DYNAMIC ROUTING</h2> -->
<!--                             <h3 class="post-subtitle">The solution optimizes waste collection routes and schedules based on real-time and -->
<!-- 							historical data, provides predictive analytics to enable decision making ahead of time, -->
<!-- 							and offers consultation on waste bin allocations.</h3> -->
<!--                         </a> -->
<!--                     </div> -->
<!--                     Divider -->
<!--                     <hr class="my-4" /> -->
<!--                     Post preview -->
<!--                     <div class="post-preview"> -->
<!--                         <a href="#"> -->
<!--                             <h2 class="post-title">Do you have a waste problem?</h2> -->
<!--                             <h3 class="post-subtitle">Because we -->
<!-- 							offers a comprehensive smart waste management solution using industry leading -->
<!-- 							cloud-based software connected to the latest IoT smart sensor and smart bin -->
<!-- 							technology from our smart solution (CLEAN_BIN)</h3> -->
<!--                         </a> -->
<!--                     </div> -->
<!--                     Divider -->
<!--                     <hr class="my-4" /> -->
                   
<!--                 </div> -->
<!--             </div> -->







<!-- ANOTHER NEW CONTENT -->
<section id="service" class="service">
        <div class="container">
            <div class="row">
                <div class="service_border_raund text-center"></div>
                <div class="main_service_area sections text-center">
                    <div class="head_title text-center">
                        <h2>what we do?</h2>
                        <div class="separator"></div>

                    </div>
                    <div class="col-sm-4">
                        <div class="single_service">
                            <div class="single_service_icon">
                                <img src="assets/images/55.png" alt="" />
                            </div>

                            <h3>E-DUSTBIN</h3>
                            <p>Are you wasting money on inefficient waste collections? Do you lack awareness of when
                                your waste bins are collected? Are your bins overflowing with waste regularly? If this
                                sounds familiar, you could benefit from smart solution: KADAM.
                            </p>
                        </div>
                    </div>
                    <div class="col-sm-4">
                        <div class="single_service">
                            <div class="single_service_icon">
                                <img src="assets/images/57.png" alt="" />
                            </div>

                            <h3>DYNAMIC ROUTING </h3>
                            <p>The solution optimizes waste collection routes and schedules based on real-time and
                                historical data, provides predictive analytics to enable decision making ahead of time,
                                and offers consultation on waste bin allocations.
                            </p>
                        </div>
                    </div>
                    <div class="col-sm-4">
                        <div class="single_service">
                            <div class="single_service_icon">
                                <img src="assets/images/58.png" alt="" />
                            </div>

                            <h3>COMMERCIAL ESTABLISHMENT </h3>
                            <p>The output of the service will help to save time and labour.</p>
                        </div>
                    </div>

                </div>
            </div>
        </div>
    </section>



    <section id="choose" class="choose greenbackground">
        <div class="container">
            <div class="row">
                <div class="main_choose_area sections text-center">
                    <div class="lesson_title">
                        <h2>Do you have a waste problem?</h2>
                        <div class="whiseparator"></div>

                        <div class="main_choose_content">
                            <div class="single_choose_content">


                                <h2>BECAUSE WE
                                    offers a comprehensive smart waste management solution using industry leading
                                    cloud-based software connected to the latest IoT smart sensor and smart bin
                                    technology from our smart solution (CLEAN_BIN).</h2>

                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>






<br>
<br>

<!--  <div class="footer-copyright text-center py-3">All Rights Reserved 2020 InfinityCourier -->
<!--     </div> -->



	<!--javascript -->

	<script src="https://code.jquery.com/jquery-3.6.0.min.js"
		integrity="sha256-/xUj+3OJU5yExlq6GSYGSHk7tPXikynS7ogEvDej/m4="
		crossorigin="anonymous"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js"
		integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q"
		crossorigin="anonymous"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js"
		integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl"
		crossorigin="anonymous"></script>

	<script src="js/myjs.js"></script>

</body>

</html>