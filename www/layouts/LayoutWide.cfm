<cfoutput> <!DOCTYPE html>
<html>
<head>
  
	<meta charset="utf-8">
	<cf_metaTags>
	
	<link rel="Shortcut Icon" href="/favicon.ico" type="image/x-icon">
	<link rel="apple-touch-icon" href="/apple-touch-icon.png"/>
    
    <cf_vin65GlobalAssets>
	
	<cf_css files="/assets/nivo/nivo-slider.css,/assets/css/screen.css" media="screen">
	
</head>
<body>

<div id="header">
	<a href="/" accesskey="h" id="logo"><img src="/assets/images/logo.png" alt="<cf_websiteName>"></a>
	<div id="headerGraphic"><img src="/assets/images/header-scroll.png" width="455" height="150" alt="Header Graphic"></div>

	<div id="user-toolsWrapper">
		<div id="user-tools">
			<cf_modalCart>	
			<cf_login>	
		</div>
	</div><!--/user-toolsWrapper-->
</div><!--/header-->
    
<div id="container-menu">
		
	<div id="topMenu">
		<cf_layoutHeaderNav depth="2">
	</div><!--/topMenu-->

</div><!-- container-menu -->

<div id="container">
	
	<div id="contentWrapper">
		<div id="pageContentWide">
			<cf_mainContent>
		</div>
	</div><!--/contentWrapper-->
    
</div><!-- container -->
	
<div id="container-footer">
	
	<div id="footer">
		<div id="footerLegal">
			<cf_layoutFooterNav>
			<p><cf_copyright></br>
			<cf_vin65Accolade></p>
		</div>
		<div id="footerGraphic">
			<p><img src="/assets/images/footer-scroll.png" width="590" height="140" alt="Footer Graphic"></p>
		</div>
	</div><!--/footer-->
	
</div><!-- container-footer -->

<cf_js files="/assets/nivo/jquery.nivo.slider.pack.js,/assets/js/scripts.js">

<cf_vin65GlobalFooterAssets>

</body>
</html> </cfoutput>
