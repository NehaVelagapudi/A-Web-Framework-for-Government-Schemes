<!--
Author: W3layouts
Author URL: http://w3layouts.com
-->
                  <%
                                                       String message=request.getParameter("msg");
                                                       if(message!=null)
                                                       {
                                                               out.println("<script type=text/javascript>alert('Registered Successfully, Login Here.')  </script>");
                                                       }
													   String message2=request.getParameter("msg2");
                                                       if(message2!=null)
                                                       {
                                                               out.println("<script type=text/javascript>alert('Your Password Sent to your registered Email Address.')  </script>");
                                                       }
			    %>

<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <title>A Web Framework for Government Schemes</title>


    <!-- Template CSS -->
    <link rel="stylesheet" href="assets/css/style-starter.css">
  </head>
  <body>
<!--header-->
<header id="site-header" class="fixed-top">
  <div class="container">
      <nav class="navbar navbar-expand-lg stroke px-0">
          <h1> <a class="navbar-brand" href="">
                  A Web Framework for Government Schemes
              </a></h1>
        
          <button class="navbar-toggler  collapsed bg-gradient" type="button" data-toggle="collapse"
              data-target="#navbarTogglerDemo02" aria-controls="navbarTogglerDemo02" aria-expanded="false"
              aria-label="Toggle navigation">
              <span class="navbar-toggler-icon fa icon-expand fa-bars"></span>
              <span class="navbar-toggler-icon fa icon-close fa-times"></span>
          </button>

          <div class="collapse navbar-collapse" id="navbarTogglerDemo02">
              <ul class="navbar-nav ml-auto">
                  <li class="nav-item ">
                      <a class="nav-link" href="index.jsp">Home <span class="sr-only">(current)</span></a>
                  </li>

                  
				  <li class="nav-item @@contact__active">
                      <a class="nav-link" href="newuser.jsp">User Signup</a>
                  </li>

				  <!--/search-right-->
               
               
              </ul>
          </div>


          <div class="mobile-position">
              <nav class="navigation">
                  <div class="theme-switch-wrapper">
                      <label class="theme-switch" for="checkbox">
                          <input type="checkbox" id="checkbox">
                          <div class="mode-container">
                              <i class="gg-sun"></i>
                              <i class="gg-moon"></i>
                          </div>
                      </label>
                  </div>
              </nav>
          </div>




      </nav>
  </div>
</header>



<section id="home" class="w3l-banner py-5">
	<div class="container py-lg-5 py-md-4 mt-lg-0 mt-5">
        <div class="row align-items-center py-lg-5 py-4 mt-4">
            <div class="col-lg-6 col-sm-12">
                <h3 class="mb-md-4 mb-3">A Web Framework for Government Schemes</h3>
                <p>We facilitate Interface </p>
                <div class="mt-md-5 mt-4">
                    <div id="small-dialog" class="zoom-anim-dialog mfp-hide">
                        <iframe src="https://www.youtube.com/embed/d67nLyjN4hQ" allow="autoplay; fullscreen"
                            allowfullscreen=""></iframe>
                    </div>
                </div>
            </div>
            <div class="col-lg-5 offset-lg-1 col-md-8 col-sm-10 mt-lg-0 mt-5">
                <div class="banner-form-w3">
                    <!-- banner form -->
                    <form action="login.jsp" method="post">
                        <h5 class="mb-4">Login</h5>
                  <%
                                                        message=request.getParameter("message");
                                                       if(message!=null && message.equalsIgnoreCase("fail"))
                                                       {
                                                               out.println("&nbsp;&nbsp;<font color='red'><blink>Login Fail, Password is incorrect !</blink><br></font>");
                                                       }
			    %>

                        <div class="form-style-w3ls">
                           <input placeholder="Email Id" name="uid" type="text" required="">
                            <input placeholder="Password" name="pwd" type="password" required="">

							<select name="role" required="" >
							<option value="" selected>Select your Role
								<option value="admin" >Admin
								<option value="users">User

							</select>
                            <button class="btn btn-style btn-primary w-100"> Login</button>

							<a href="forget.jsp">Forgot Password?</a>
                        </div>
                    </form>
                    <!-- //banner form -->
                </div>
            </div>
        </div>
    </div>
</section>
<!-- //banner section -->
<!-- banner bottom shape -->
<div class="position-relative">
    <div class="shape overflow-hidden">
        <svg viewBox="0 0 2880 48" fill="none" xmlns="http://www.w3.org/2000/svg">
            <path d="M0 48H1437.5H2880V0H2160C1442.5 52 720 0 720 0H0V48Z" fill="currentColor"></path>
        </svg>
    </div>
</div>
<!-- banner bottom shape -->
<!-- /bottom-grids-->
	<section class="w3l-bottom-grids-6 py-5" id="features">
		<div class="container py-lg-5 py-md-4">
            <div class="text-center">
                <h2>Discover what we do</h1>

            </div><br>
			<div class="grids-area-hny main-cont-wthree-fea row">
				<div class="col-lg-3 col-md-6 grids-feature">
					<div class="area-box">
						<h4><a href="#feature" class="title-head">How we help</a></h4>

						<p>Government Schemes in India are launched by the government to address the social and economic welfare of the citizens of this nation.<br></p>
					</div>
				</div>
				<div class="col-lg-3 col-md-6 grids-feature mt-sm-0 mt-4">
					<div class="area-box">
						<h4><a href="#feature" class="title-head">Specialist services</a></h4>
						
						<p>Schemes and programmes for differently abled by Ministry of Social Justice and Empowerment <br><br><br></p>
					</div>
				</div>
				<div class="col-lg-3 col-md-6 grids-feature mt-lg-0 mt-4">
					<div class="area-box">
						<h4><a href="#feature" class="title-head">People<a></h4>
						
						<p>We have attempted to address this need by providing relevant and useful information. Links for specific user groups are provided at one place.</p>
					</div>
				</div>
				<!--<div class="col-lg-3 col-md-6 grids-feature mt-lg-0 mt-4">
					<div class="area-box">
						<h4><a href="#feature" class="title-head">Pioneering research</a></h4>
						
						<p>Find out how our world-class research is improving patient outcomes.<br><br><br></p>
					</div>
				</div>-->
			</div>
		</div>
	</section>
	<!-- //bottom-grids-->
<!-- home page about section -->
<!-- stats -->
<!-- footer -->

<hr>
<section class="w3l-footer-29-main">
  <div class="footer-29 py-5">
    <div class="container py-lg-4">
      <div class="row footer-top-29">
        <div class="col-lg-4 col-md-6 col-sm-7 footer-list-29 footer-1 pr-lg-5">
          <div class="footer-logo mb-3">
            <a class="navbar-brand" href="index.html">Help desk</a>
          </div>
          <p>We focus on the needs of all</p>
          <ul class="mt-3">
            <li><a href="tel:+(91) 8797897868"><span class="fa fa-phone"></span> +(91) 8797897868 </a></li>
            <li><a href="mailto:governmentschemesalerts@gmail.com" class="mail"><span class="fa fa-envelope-open-o"></span>
                governmentschemesalerts@gmail.com</a></li>
          </ul>
        </div>
        <div class="col-lg-2 col-md-6 col-sm-5 col-6 footer-list-29 footer-2 mt-sm-0 mt-5">
<!-- 
          <ul>
            <h6 class="footer-title-29">Company</h6>
            <li><a href="about.html">About Us</a></li>
            <li><a href="#blog"> Blog posts</a></li>
            <li><a href="services.html#pricing"> Pricing plans</a></li>
            <li><a href="#careers"> Careers</a></li>
            <li><a href="#projects"> Projects</a></li>
            <li><a href="contact.html">Contact us</a></li>
          </ul>
        </div>
        <div class="col-lg-2 col-md-6 col-sm-5 col-6 footer-list-29 footer-3 mt-lg-0 mt-5">
          <h6 class="footer-title-29">Useful Links</h6>
          <ul>
            <li><a href="#terms">Terms of service</a></li>
            <li><a href="#privacy"> Privacy policy</a></li>
            <li><a href="#doc"> Documentation</a></li>
            <li><a href="#support"> Support</a></li>
            <li><a href="#components"> Components</a></li>
            <li><a href="#changelog"> Changelog</a></li>
          </ul>

 -->        </div>
  </div>
</section>
<!-- //footer -->

<!-- copyright -->
<section class="w3l-copyright">
  <div class="container">
    <div class="row bottom-copies">
      <p class="col-lg-8 copy-footer-29">  &copy; 2021 Govt. Schemes. All rights reserved.
      <div class="col-lg-4 main-social-footer-29">
        <a href="https://www.facebook.com" class="facebook"><span class="fa fa-facebook"></span></a>
        <a href="https://twitter.com/" class="twitter"><span class="fa fa-twitter"></span></a>
        <a href="https://www.instagram.com/" class="instagram"><span class="fa fa-instagram"></span></a>
        <a href="https://www.linkedin.com/" class="linkedin"><span class="fa fa-linkedin"></span></a>
      </div>

    </div>
  </div>

  <!-- move top -->
  <button onclick="topFunction()" id="movetop" title="Go to top">
    &#10548;
  </button>
  <script>
    // When the user scrolls down 20px from the top of the document, show the button
    window.onscroll = function () {
      scrollFunction()
    };

    function scrollFunction() {
      if (document.body.scrollTop > 20 || document.documentElement.scrollTop > 20) {
        document.getElementById("movetop").style.display = "block";
      } else {
        document.getElementById("movetop").style.display = "none";
      }
    }

    // When the user clicks on the button, scroll to the top of the document
    function topFunction() {
      document.body.scrollTop = 0;
      document.documentElement.scrollTop = 0;
    }
  </script>
  <!-- /move top -->
</section>
<!-- //copyright -->

<script src="assets/js/jquery-3.3.1.min.js"></script> <!-- Common jquery plugin -->

<script src="assets/js/theme-change.js"></script><!-- theme switch js (light and dark)-->

<script src="assets/js/owl.carousel.js"></script><!-- owl carousel -->

<!-- script for tesimonials carousel slider -->
<script>
  $(document).ready(function () {
    $("#owl-demo1").owlCarousel({
      loop: true,
      margin: 20,
      nav: false,
      responsiveClass: true,
      responsive: {
        0: {
          items: 1,
          nav: false
        },
        1000: {
          items: 1,
          nav: false,
          loop: false
        }
      }
    })
  })
</script>
<!-- //script for tesimonials carousel slider -->

<!-- magnific popup -->
<script src="assets/js/jquery.magnific-popup.min.js"></script>
<script>
  $(document).ready(function () {
    $('.popup-with-zoom-anim').magnificPopup({
      type: 'inline',

      fixedContentPos: false,
      fixedBgPos: true,

      overflowY: 'auto',

      closeBtnInside: true,
      preloader: false,

      midClick: true,
      removalDelay: 300,
      mainClass: 'my-mfp-zoom-in'
    });

    $('.popup-with-move-anim').magnificPopup({
      type: 'inline',

      fixedContentPos: false,
      fixedBgPos: true,

      overflowY: 'auto',

      closeBtnInside: true,
      preloader: false,

      midClick: true,
      removalDelay: 300,
      mainClass: 'my-mfp-slide-bottom'
    });
  });
</script>
<!-- //magnific popup -->

<!--/MENU-JS-->
<script>
  $(window).on("scroll", function () {
    var scroll = $(window).scrollTop();

    if (scroll >= 80) {
      $("#site-header").addClass("nav-fixed");
    } else {
      $("#site-header").removeClass("nav-fixed");
    }
  });

  //Main navigation Active Class Add Remove
  $(".navbar-toggler").on("click", function () {
    $("header").toggleClass("active");
  });
  $(document).on("ready", function () {
    if ($(window).width() > 991) {
      $("header").removeClass("active");
    }
    $(window).on("resize", function () {
      if ($(window).width() > 991) {
        $("header").removeClass("active");
      }
    });
  });
</script>
<!--//MENU-JS-->

<!-- disable body scroll which navbar is in active -->
<script>
  $(function () {
    $('.navbar-toggler').click(function () {
      $('body').toggleClass('noscroll');
    })
  });
</script>
<!-- //disable body scroll which navbar is in active -->

<!--bootstrap-->
<script src="assets/js/bootstrap.min.js"></script>
<!-- //bootstrap-->

</body>

</html>