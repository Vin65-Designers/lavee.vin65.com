<cfoutput> <!DOCTYPE html>
<html>
<head>

	<meta charset="utf-8">
	<meta name="viewport" content="user-scalable=no, width=device-width, initial-scale=1.0, maximum-scale=1.0" />
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<cf_metaTags>

	<link rel="Shortcut Icon" href="/favicon.ico" type="image/x-icon">
	<link rel="apple-touch-icon" href="/apple-touch-icon.png"/>

	<cf_vin65GlobalAssets>

	<cf_css files="/assets/css/screen.min.css">
	
	<link href='http://fonts.googleapis.com/css?family=EB+Garamond' rel='stylesheet' type='text/css'>

	<!--[if lt IE 9]>
		<script src="/assets/js/html5shiv-printshiv.js"></script>
		<script src="/assets/js/respond.min.js"></script>
	<![endif]-->

</head>
<body>

	<header class="primary v65-group">

		<div class="socialIcons">
			<cf_contentblock group="Social Icons">
		</div>

		<div id="user-tools">
			<div id="mobile-header">
				<a id="responsive-menu-button" href="##sidr-main"><img src="/assets/images/mobileIcon.png"/></a>
			</div>
			<cf_modalCart>	
			<cf_login>
		</div><!--/user-tools-->
		
		<h1 class="logo hideText">
			<a href="/" accesskey="h"><cf_websiteName></a>
		</h1>
		
		<nav class="mainMenu">
			<cf_layoutHeaderNav depth="2">
		</nav>
			
	</header>

	<section class="content homepageContent v65-group">
		<a class="backToTop" href="##"><i class="icon-up-bold"></i>TOP</a>
		
		<div id="slider"></div>
		
		<div class="homepageProductGroup">
			<cf_product_group code="HomepageProductGroup">
		</div>

		<article class="homepageText">
			<cf_mainContent>
		</article>
	
		<cf_contentblock group="Wine Club Intro">

		<div class="newsletterSignUp">

			<cf_contentblock group="Newsletter Sign-Up">

			<cf_subscribe contactType="Newsletter">

		</div>

	</section><!--/homepageContent-->
	
	<footer>
		<div class="footerUpper">
			<section class="container v65-group">
				<div class="left">
					<cf_contentBlock group="Footer Contact Details">
				</div>
				<div class="right">
					<ul><cf_contentblock group="Social Icons"></ul>
				</div>	
			</section>
		</div><!--/footerUpper-->
		
		<div class="footerLower">
			<section class="container v65-group">
				<a class="backToTop hideText" href="##">back to top</a>
				<cf_layoutFooterNav>
				<p class="accolade">
					<cf_vin65Accolade> | <cf_copyright>
				</p>
			</section>
		</div><!--/footerLower-->
	</footer>

	<cf_js files="/assets/js/scripts.js,/assets/nivo/jquery.nivo.slider.pack.js">

	<script>

	

	</script>

	<cf_vin65GlobalFooterAssets>

</body>
</html> </cfoutput>
