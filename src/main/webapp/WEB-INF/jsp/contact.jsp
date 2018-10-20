<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>服务 </title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="" />
<!-- css files -->
<link href="css/bootstrap.min.css" rel="stylesheet" type="text/css" media="all" />
<link href="css/font-awesome.min.css" rel="stylesheet" type="text/css" media="all" />
<link href="css/style.css" rel="stylesheet" type="text/css" media="all"/>
<!-- /css files -->
<!-- font files -->
<link href='https://fonts.googleapis.com/css?family=Roboto:400,100,300,500,700,900' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Montserrat:400,700' rel='stylesheet' type='text/css'>
<!-- /font files -->
<!-- js files -->
<script src="js/modernizr.custom.js"></script>
</head>
<body>
<!-- Contact Section -->
<section class="our-contacts slideanim" id="contact">
	<h3 class="text-center slideanim">Contact Us</h3>
	<p class="text-center slideanim">Lorem Ipsum is simply dummy text of the printing and typesetting industry.</p>
	<div class="container">
		<div class="row">
			<div class="col-lg-12">
				<form role="form">
					<div class="row">
						<div class="form-group col-lg-4 slideanim">
							<input type="text" class="form-control user-name" placeholder="Your Name" required/>
						</div>
						<div class="form-group col-lg-4 slideanim">
							<input type="email" class="form-control mail" placeholder="Your Email" required/>
						</div>
						<div class="form-group col-lg-4 slideanim">
							<input type="tel" class="form-control pno" placeholder="Your Phone Number" required/>
						</div>
						<div class="clearfix"></div>
						<div class="form-group col-lg-12 slideanim">
							<textarea class="form-control" rows="6" placeholder="Your Message" required/></textarea>
						</div>
						<div class="form-group col-lg-12 slideanim">
							<button type="submit" href="#" class="btn-outline1">Submit</button>
						</div>
					</div>
				</form>
			</div>	
		</div>
	</div>
</section>
<!-- /Contact Section -->
<!-- Back To Top -->
<a href="#0" class="cd-top">Top</a>
<!-- /Back To Top -->

<!-- js files -->
<script src="js/jquery.min.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/SmoothScroll.min.js"></script>
<!-- js for gallery -->
<script src="js/darkbox.js"></script>
<!-- /js for gallery -->
<!-- js for back to top -->
<script src="js/main.js"></script>
<!-- /js for back to top -->
<!-- js for nav-smooth scroll -->
<script>
$(document).ready(function(){
  // Add smooth scrolling to all links in navbar + footer link
  $(".navbar a, footer a[href='#myPage']").on('click', function(event) {

  // Store hash
  var hash = this.hash;

  // Using jQuery's animate() method to add smooth page scroll
  // The optional number (900) specifies the number of milliseconds it takes to scroll to the specified area
  $('html, body').animate({
    scrollTop: $(hash).offset().top
  }, 900, function(){

    // Add hash (#) to URL when done scrolling (default click behavior)
    window.location.hash = hash;
    });
  });
})
</script>
<!-- /js for nav-smooth scroll -->
<!-- js for slide animations -->
<script>
$(window).scroll(function() {
  $(".slideanim").each(function(){
    var pos = $(this).offset().top;

    var winTop = $(window).scrollTop();
    if (pos < winTop + 600) {
      $(this).addClass("slide");
    }
  });
});
</script>
<!-- /js for slide animations -->
<!-- /js files -->
</body>
</html>