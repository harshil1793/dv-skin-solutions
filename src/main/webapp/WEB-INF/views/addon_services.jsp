<%@taglib prefix="c" uri="http://java.sun.com/jstl/core" %>
<!DOCTYPE html>
<html lang="en" class="no-js">
  
<head>
    <meta charset="utf-8">
    <!--[if IE]><meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"><![endif]-->
    <title>DV skin Solutions | Add on Services</title>
    <meta content="DV Skin Solutions for facial treatments, body treatments, waxing, threading " name="description">
    <meta content="width=device-width, initial-scale=1, maximum-scale=1" name="viewport"/>
    <!-- JS FILES -->
     <script type="text/javascript" src="<c:url value="/resources/assets/js/jquery-1.12.0.min.js"/>"></script>
    <script type="text/javascript" src="<c:url value="/resources/assets/js/jquery-migrate-1.2.1.min.js"/>"></script>
    <script type="text/javascript" src="<c:url value="/resources/assets/js/modernizr.custom.js"/>"></script>
    <script type="text/javascript" src="<c:url value="/resources/assets/js/isotope.pkgd.min.js"/>"></script>
    <script type="text/javascript" src="<c:url value="/resources/fullPage.js-master/jquery.fullPage.js"/>"></script>
    <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
    <script src="<c:url value="/resources/fullPage.js-master/vendors/jquery.easings.min.js"/>"></script>
    <script type="text/javascript" src="<c:url value="/resources/fullPage.js-master/vendors/jquery.slimscroll.min.js"/>"></script>
	<script type="text/javascript" src="<c:url value="/resources/fullPage.js-master/jquery.fullPage.js"/>"></script>
    
    <!-- CSS FILES -->
    <link href="<c:url value="/resources/assets/rs-plugin/css/settings.css"/>" media="screen" rel="stylesheet" type="text/css" >
    <link href="<c:url value="/resources/assets/rs-plugin/css/layers.css"/>" rel="stylesheet" type="text/css"  >
    <link href="<c:url value="/resources/assets/rs-plugin/css/navigation.css"/>" rel="stylesheet" type="text/css"  >
    <link href="<c:url value="/resources/assets/css/style.css"/>" media="screen" rel="stylesheet" type="text/css"  >
    <link href="<c:url value="/resources/assets/css/responsive.css"/>" media="screen" rel="stylesheet" type="text/css"  >
    <link href="<c:url value="/resources/assets/css/prettyphoto.css"/>" media="screen" rel="stylesheet" type="text/css"  >
    <link href="<c:url value="/resources/assets/css/layouts/default.css"/>" media="screen" rel="stylesheet" type="text/css"  >
    

		<link rel="stylesheet" type="text/css" href="<c:url value="/resources/css/normalize.css"/>" />
		<link rel="stylesheet" type="text/css" href="<c:url value="/resources/css/vicons-font.css"/>" />
		<link rel="stylesheet" type="text/css" href="<c:url value="/resources/css/base.css"/>" />

		<link rel="stylesheet" type="text/css" href="<c:url value="/resources/css/buttons.css"/>" />
    
<!--
    <script type="text/javascript">
		  app = angular.module('App',[]);
  			
		  app.controller('myController', function($scope,$http) {
		         $http.get('facial.json')
		         .success(function(response) {
                     $scope.cribs = response;
		          });
		  }); 
		  
		</script>
-->
<!--
		<script>

  var app = angular.module('myApp', []);
  app.controller('planetController', function($scope, $http) {
    $http.get("facial.json")
    .success(function(response) {$scope.cribs = response;});
  });
  </script>
-->
    
    
  </head>
  <body>
    <div class="wrapper">
      <header>
        <%@ include file="/WEB-INF/views/menu.jsp" %>
      </header>
        
        <%@ include file="/WEB-INF/views/shortmenu.jsp" %>
        <!--    Services    -->
        <div class="container-color-two " >
      <div class="container-fluid">
        <div class="row">
          <div class="col-lg-12">
            <div class="promo-block">
              <div class="promo-text">Add on Services</div>
                <div class="center-line"></div>
            </div>
          </div>
        </div>
        <div class="row marg30">
            
            <div class="neighborhood-guides" >
                <div class="container">
                    
                    <div class="row ">
                        <h2>Skin Lightning Treatment </h2>
                        <div class="col-md-8 learn-more ">
                            <p>Lightning treatment helps to eliminate hyperpigmentation resulting from acne scars, sun damage, age spots, pregnancy marks, and mature skin conditions.</p>
                        </div>
                        <div class="col-md-3">
                            <p>Price <span>  $20 </span></p>
                        </div>
                        
                    </div>
                    
                </div>
                
            </div>
            
            <div class="neighborhood-guides" >
                <div class="container">
                    
                    <div class="row ">
                        <h2>Eye Contour Treatment</h2>
                        <div class="col-md-8 learn-more ">
                            <p>This intensive eye treatment helps to fight wrinkles, dark circles, firms eye lids, and aids in blood circulation around eyes.</p>
                        </div>
                        <div class="col-md-3">
                            <p>Price <span>  $20 </span></p>
                        </div>
                        
                    </div>
                    
                </div>
                
            </div>
            
            <div class="neighborhood-guides" >
                <div class="container">
                    
                    <div class="row ">
                        <h2>Face Lymphatic Drainage</h2>
                        <div class="col-md-8 learn-more ">
                            <p>Lymphatic Drainage massage for sinuses is a technique that detoxifies, decongestions, reduces pain, and induces relaxation.</p>
                        </div>
                        <div class="col-md-3">
                            <p>Price <span>  $20 </span></p>
                        </div>
                        
                    </div>
                    
                </div>
                
            </div>
            
            
            
            
            
        </div>
          
      </div>  
    </div>
    	
        <%-- <%@ include file="/WEB-INF/views/subscribe.jsp" %> --%>
        <!--   Footer   -->
      
        <%@ include file="/WEB-INF/views/footer.jsp" %>
      </div>
      
        <script src="https://cdnjs.cloudflare.com/ajax/libs/angular-ui-bootstrap/1.2.4/ui-bootstrap.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/angular-ui-bootstrap/1.2.4/ui-bootstrap-tpls.min.js"></script>
        <script src="../app/app.js"></script>
        <script src="../app/AngController.js"></script>
        <script src="../app/AngFactory.js"></script>
<!--        <script src="../app/AngFilter.js"></script>-->
      
    <script type="text/javascript" src="<c:url value="/resources/assets/rs-plugin/js/jquery.themepunch.tools.min.js"/>"></script>
    <script type="text/javascript" src="<c:url value="/resources/assets/rs-plugin/js/jquery.themepunch.revolution.min.js"/>"></script>
    <script type="text/javascript" src="<c:url value="/resources/assets/rs-plugin/js/extensions/revolution.extension.actions.min.js"/>"></script>
    <script type="text/javascript" src="<c:url value="/resources/assets/rs-plugin/js/extensions/revolution.extension.carousel.min.js"/>"></script>
    <script type="text/javascript" src="<c:url value="/resources/assets/rs-plugin/js/extensions/revolution.extension.kenburn.min.js"/>"></script>
    <script type="text/javascript" src="<c:url value="/resources/assets/rs-plugin/js/extensions/revolution.extension.layeranimation.min.js"/>"></script>
    <script type="text/javascript" src="<c:url value="/resources/assets/rs-plugin/js/extensions/revolution.extension.migration.min.js"/>"></script>
    <script type="text/javascript" src="<c:url value="/resources/assets/rs-plugin/js/extensions/revolution.extension.navigation.min.js"/>"></script>
    <script type="text/javascript" src="<c:url value="/resources/assets/rs-plugin/js/extensions/revolution.extension.parallax.min.js"/>"></script>
    <script type="text/javascript" src="<c:url value="/resources/assets/rs-plugin/js/extensions/revolution.extension.slideanims.min.js"/>"></script>
    <script type="text/javascript" src="<c:url value="/resources/assets/rs-plugin/js/extensions/revolution.extension.video.min.js"/>"></script>
    <script type="text/javascript" src="<c:url value="/resources/assets/js/bootstrap.min.js"/>"></script>
    <script type="text/javascript" src="<c:url value="/resources/assets/js/retina.min.js"/>"></script>
    <script type="text/javascript" src="<c:url value="/resources/assets/js/jquery.prettyphoto.js"/>"></script>
    <script type="text/javascript" src="<c:url value="/resources/assets/js/waypoints.min.js"/>"></script>
    <script type="text/javascript" src="<c:url value="/resources/assets/js/sticky.js"/>"></script>
    <script type="text/javascript" src="<c:url value="/resources/assets/js/jquery.inview.js"/>"></script>
    <script type="text/javascript" src="<c:url value="/resources/assets/js/jquery.parallax-1.1.3.js"/>"></script>
    <script type="text/javascript" src="<c:url value="/resources/assets/js/jcarousel.responsive.js"/>"></script>
    <script type="text/javascript" src="<c:url value="/resources/assets/js/jquery.jcarousel.min.js"/>"></script>
    <script type="text/javascript" src="<c:url value="/resources/assets/js/main.js"/>"></script>
    
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
      <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-78504617-1', 'auto');
  ga('send', 'pageview');

</script>
  </body>

</html>