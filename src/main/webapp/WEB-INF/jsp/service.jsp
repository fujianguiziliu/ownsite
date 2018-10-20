<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
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

<!-- Services Section -->
<section class="our-services slideanim" id="service">
	<h3 class="text-center slideanim">Our Services</h3>
	<p class="text-center slideanim">Lorem Ipsum is simply dummy text of the printing and typesetting industry.</p>
	<div id="features">
		<div class="container">
			<div class="row">
				<div class="col-md-6 centered">
					<!-- ACCORDION -->
					<div class="accordion ac" id="accordion2">
						<div class="accordion-group">
							<div class="accordion-heading">
								<a class="accordion-toggle slideanim" data-toggle="collapse" data-parent="#accordion2" href="#collapseOne">First Class Design</a>
							</div><!-- /accordion-heading -->
							<div id="collapseOne" class="accordion-body collapse in">
								<div class="accordion-inner slideanim">
									<p>It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>
								</div><!-- /accordion-inner -->
							</div><!-- /collapse -->
						</div><!-- /accordion-group -->
						<div class="accordion-group">
							<div class="accordion-heading">
								<a class="accordion-toggle slideanim" data-toggle="collapse" data-parent="#accordion2" href="#collapseTwo">Retina Ready Theme</a>
							</div>
							<div id="collapseTwo" class="accordion-body collapse">
								<div class="accordion-inner slideanim">
									<p>It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>
								</div><!-- /accordion-inner -->
							</div><!-- /collapse -->
						</div><!-- /accordion-group -->
						<div class="accordion-group">
							<div class="accordion-heading">
								<a class="accordion-toggle slideanim" data-toggle="collapse" data-parent="#accordion2" href="#collapseThree">Awesome Support</a>
							</div>
							<div id="collapseThree" class="accordion-body collapse">
								<div class="accordion-inner slideanim">
									<p>It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>
								</div><!-- /accordion-inner -->
							</div><!-- /collapse -->
						</div><!-- /accordion-group -->
						<div class="accordion-group">
							<div class="accordion-heading">
								<a class="accordion-toggle slideanim" data-toggle="collapse" data-parent="#accordion2" href="#collapseFour">Responsive Design</a>
							</div>
							<div id="collapseFour" class="accordion-body collapse">
								<div class="accordion-inner slideanim">
									<p>It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>
								</div><!-- /accordion-inner -->
							</div><!-- /collapse -->
						</div><!-- /accordion-group -->
					</div><!-- Accordion -->
				</div>
				<div class="col-md-6">
					<img src="images/service-img.jpg" class="img-responsive slideanim" alt="service">
				</div>
			</div>
		</div><!--/ .container -->
	</div><!--/ #features -->
</section>
<!-- /Services Section -->

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