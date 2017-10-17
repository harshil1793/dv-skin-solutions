<%@taglib prefix="c" uri="http://java.sun.com/jstl/core" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<!DOCTYPE html>
<html lang="en" class="no-js">
  
<head>
    <meta charset="utf-8">
    <!--[if IE]><meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"><![endif]-->
    <title>DV skin Solutions</title>
    <meta content="DV Skin Solutions for facial treatments, body treatments, waxing, threading " name="description">
    <meta content="width=device-width, initial-scale=1, maximum-scale=1" name="viewport"/>
    <!-- JS FILES -->
    <script type="text/javascript" src="<c:url value="/resources/assets/js/jquery-1.12.0.min.js"/>"></script>
    <script type="text/javascript" src="<c:url value="/resources/assets/js/jquery-migrate-1.2.1.min.js"/>"></script>
    <script type="text/javascript" src="<c:url value="/resources/assets/js/modernizr.custom.js"/>"></script>
    <script type="text/javascript" src="<c:url value="/resources/assets/js/isotope.pkgd.min.js"/>"></script>
    <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
	<script src="<c:url value="/resources/assets/js/angular.min.js"/>"></script>
    <script src="http://maps.googleapis.com/maps/api/js"></script>
    
    <!-- CSS FILES -->
    <link href="<c:url value="resources/assets/rs-plugin/css/settings.css"/>" media="screen" rel="stylesheet" type="text/css" >
    <link href="<c:url value="resources/assets/rs-plugin/css/layers.css"/>" rel="stylesheet" type="text/css"  >
    <link href="<c:url value="resources/assets/rs-plugin/css/navigation.css"/>" rel="stylesheet" type="text/css"  >
    <link href="<c:url value="resources/assets/css/style.css"/>" media="screen" rel="stylesheet" type="text/css"  >
    <link href="<c:url value="resources/assets/css/responsive.css"/>" media="screen" rel="stylesheet" type="text/css"  >
    <link href="<c:url value="resources/assets/css/prettyphoto.css"/>" media="screen" rel="stylesheet" type="text/css"  >
    <link href="<c:url value="resources/assets/css/layouts/default.css"/>" media="screen" rel="stylesheet" type="text/css"  >
    <!-- buttons FILES -->
    <link rel="stylesheet" type="text/css" href="<c:url value="resources/css/normalize.css"/>" />
	<link rel="stylesheet" type="text/css" href="<c:url value="resources/css/vicons-font.css"/>" />
	<link rel="stylesheet" type="text/css" href="<c:url value="resources/css/base.css"/>" />
	<link rel="stylesheet" type="text/css" href="<c:url value="resources/css/buttons.css"/>" />
	
	
	<script type="text/javascript">
		  app = angular.module('App',[]);
  
		  app.controller('Controller',function($scope,$http) {
		     $scope.getinfo = function() {
		    		 $http.post("/WEB-INF/views/query.jsp?name="+$scope.name+"&email="+$scope.email+"&message="+$scope.message+"&dmlType=insertgetinfo")
			         .success(function(response) {
			        	 $scope.success= "Successfuly inserted";
			        	 $scope.color= "green";
			        	 $scope.name="";
			        	 $scope.email="";
			        	 $scope.message="";
			        })
			         .error(function(response) {
			        	 $scope.success= "Error! Please try Again";
			        	 $scope.color= "red";
				        });
		    	 }
		     
		     
		  });
		</script>
  </head>
  <body ng-app="App">
    <div class="wrapper">
      <header>
        <div class="page_head agency-vers">
            <div id="nav-container" class="nav-container" style="height: auto;">
                <nav>
                    <div class="container">
                        <div class="row">
                            <div class="col-lg-3 col-md-3 col-sm-5 col-xs-6 pull-left">
                                <div class="logo">
                                    <a href="#Greeting"><span class="pull-left logo-text">DV Skin Solutions</span>
<!--                                      <img class="pull-left" src="assets/images/logo.png" alt="Logo">-->
                                    </a>
                                </div>
                            </div>
                            <div class="col-lg-9 col-md-9 col-sm-6 col-xs-6 pull-right">
                                <div class="menu menu-wrapper ">
                                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse"></button>
                                <div class="navbar-collapse collapse">
                                    <div class="menu-main-menu-container">
                                        <ul >
                                            <li><a href="#about">About</a></li>
                                            <li><a href="#services">Services</a>
                                            <ul class="sub-menu">
                                                <li><a href="<%=request.getContextPath() %>/facial">Facial Treatments</a></li>
                                                <li><a href="<%=request.getContextPath() %>/advance_treatments">Advanced Treatments</a></li>
                                                <li><a href="<%=request.getContextPath() %>/body_treatments">Body Treatments</a></li>
                                                <li><a href="<%=request.getContextPath() %>/waxing">Waxing</a></li>
                                                <li><a href="<%=request.getContextPath() %>/threading">Threading</a></li>
                                                <li><a href="<%=request.getContextPath() %>/addon_services">Add on Services</a></li>
                                        
                                            </ul>
                                            </li>
                                            
                                            <%-- <li><a href="<%=request.getContextPath() %>/offers">Offers</a></li> --%>
                                            <li><a href="<%=request.getContextPath() %>/packages">Packages</a></li>
                                            <li><a href="#contact">Contact</a></li>
                                        </ul>
                                    </div>
                                </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </nav>
            </div>
        </div>
      </header>
      	<!-- Home Page -->
      	<div id="Greeting">
       		<div class="jumbotron">
       			<center>
       			<img src="<%=request.getContextPath() %>/resources/assets/images/nlogo.png" width="350px" class="nlogo">
       			<div class="newline text-center row"></div>
       			</center>
  				<h1 class="text-center atp-caption aDining-Title">Esthetician and Skincare Specialist.</h1>
  			
  				<p class="text-center atp-caption aDining-SubTitle">Be good to your skin. You will wear it every day for the rest of your life.</p> 
			</div>
		</div>
		
        
        <!--    About Company    -->
        <div id="about" style="margin-bottom:150px;"></div>
        	<div class="container marg75" style="margin-bottom:130px;">
        		<div class="row">
          			<div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
            			<img src="<%=request.getContextPath()%>/resources/assets/images/agency.jpg" alt="">
          			</div>
          		<div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
            		<div class="small-title">About us</div>
            			<p>DV Skin Solutions provides facial skin care treatments, such as scrubs and wraps. The most common services performed are facials, waxing, microdermabrasions, and acne treatments. We offer a complete range of skin care services and products to our clients.
            			<br><br></>A variety of treatments and products are used to protect skin from environmental hazards and combat fine lines, wrinkles, and a dull, uneven skin tone. We are also skilled in managing conditions such as acne, rosacea, eczema, and dry skin and much more. Finally, skin care treatments are wonderfully relaxing and rejuvenating. If smooth, healthy skin is your goal, visiting DV Skin Solutions will benefit you.</p>

          			</div>
        		</div>
      		</div>
      
        <!--    Services    -->
        <div id="services">
      		<div class="container-color-two marg50">
      			<div class="container">
        			<div class="row slideanim">
          				<div class="col-lg-12">
            				<div class="promo-block">
              					<div class="promo-text">Services</div>
                				<div class="center-line"></div>
            				</div>
          				</div>
        			</div>
        <div class="row marg30">
	        <div class="row marg30">
	          
	          <div class="col-lg-4 col-md-4 col-sm-6 col-xs-6 col-ms-12 marg30">
	            <div class="services-main">
	                <div class="box bg-2">
						<a href="<%=request.getContextPath() %>/facial"><button class="button button--nuka button--round-l button--inverted button--text-thick button--text-upper button--size-s">Facial Treatments</button></a>
	              </div>
	            </div>
	          </div>
	          
	          <div class="col-lg-4 col-md-4 col-sm-6 col-xs-6 col-ms-12 marg30">
	            <div class="services-main">
	              <div class="box bg-2">
						<a href="<%=request.getContextPath() %>/advance_treatments"><button class="button button--nuka button--round-l button--inverted button--text-thick button--text-upper button--size-s" ><span>Advanced Treatments</span></button></a>
	              </div>
	            </div>
	          </div>
	          
	          <div class="col-lg-4 col-md-4 col-sm-6 col-xs-6 col-ms-12 marg30">
	            <div class="services-main">
	              <div class="box bg-2">
						<a href="<%=request.getContextPath() %>/body_treatments"><button class="button button--nuka button--round-l button--inverted button--text-thick button--text-upper button--size-s">Body Treatments</button></a>
	              </div>
	            </div>
	          </div>
          </div>
          
          <div class="row marg30">
	          <div class="col-lg-4 col-md-4 col-sm-6 col-xs-6  col-ms-12 marg30">
	            <div class="services-main">
	              <div class="box bg-2">
						<a href="<%=request.getContextPath() %>/waxing"><button class="button button--nuka button--round-l button--inverted button--text-thick button--text-upper button--size-s">Waxing</button></a>
	              </div>
	            </div>
	          </div>
	          <div class="col-lg-4 col-md-4 col-sm-6 col-xs-6  col-ms-12 marg30">
	            <div class="services-main">
	              <div class="box bg-2">
						<a href="<%=request.getContextPath() %>/threading"><button class="button button--nuka button--round-l button--inverted button--text-thick button--text-upper button--size-s">Threading</button></a>
	              </div>
	            </div>
	          </div>
	          <div class="col-lg-4 col-md-4 col-sm-6 col-xs-6  col-ms-12 marg30">
	            <div class="services-main">
	              <div class="box bg-2">
						<a href="<%=request.getContextPath() %>/addon_services"><button class="button button--nuka button--round-l button--inverted button--text-thick button--text-upper button--size-s">Add on Services</button></a>
	              </div>
	            </div>
	          </div>
          
          </div>
        </div>
      </div>  
    </div>   
    </div>
    <!-- Ads -->
    <div class="container">
    <div class="row">
    	<div class="col-md-4 col-sm-4 col-xs-12">
    		<a href="<%=request.getContextPath() %>/facial"><img src="<%=request.getContextPath()%>/resources/assets/images/ad1.png"></a>
    	</div>
    	
    	<div class="col-md-4 col-sm-4 col-xs-12">
    		<a href="<%=request.getContextPath() %>/facial"><img src="<%=request.getContextPath()%>/resources/assets/images/ad2.png"></a>
    	</div>
    	
    	<div class="col-md-4 col-sm-4 col-xs-12">
    		<a href="<%=request.getContextPath() %>/packages"><img src="<%=request.getContextPath()%>/resources/assets/images/ad3.png"></a>
    	</div>
    </div>
    </div>
    	<%-- <div>
        	<form action="<%=request.getContextPath() %>/subscribe" commandName="subscribe" class="onepage">
                  <div class="form-onepage">
                  	<div class="text-center">
                      	<h2 class="text_cont ">Subscribe</h2>
                    </div>
                    <div class="col-lg-6 col-md-6 col-xs-12  col-sm-6 col-sm-offset-2 marg30">
                      	<p class="text_cont"><input type="text" name="email" placeholder="E-mail" class="input-sub-textarea">
                      	<input type="hidden" name="flag" value="subscribe" >
                      	
                      	</p>
                    </div>
                    <div class="col-lg-2 col-md-4 col-sm-4 col-xs-12 marg30"><p style="margin-bottom:3px;"><input type="submit" id="send" class="btn-s btn-sub" value="Send message" /></p></div>
                  </div>
        	</form>
        </div> --%>
        <!--   Footer   -->
      <div class="footer onepage" id="contact">
        <div class="footer-overlay">
        <div class="container">
           <div class="row">
            <div class="col-lg-12">
              <div class="promo-block">
                <div class="promo-text">Get in Touch</div>
                <div class="center-line"></div>
                <div>{{success}}</div>
              </div>
            </div>
          </div> 
          <div class="row marg30">
             <div class="col-lg-7 col-md-7 col-sm-6 col-xs-12">
                <%-- <form ng-submit="getinfo()"  class="onepage">
                
                	<div class="form-onepage">
                 		<div class="col-lg-6">
                      		<p class="text_cont"><input type="text" name="name" placeholder="Name" class="input-cont-textarea" ng-model="name"></p>
                    	</div>
                    	<div class="col-lg-6">
                    		<p class="text_cont"><input type="text" name="email" placeholder="E-mail" class="input-cont-textarea" ng-model="email"></p>
                    	</div>
                    	<div class="col-lg-12">
                      		<p class="text_cont"><textarea name="message" ng-model="message" placeholder="Message" id="message" class="input-cont-textarea" cols="20" rows="5"></textarea></p>
                    	</div>
                    <div class="col-lg-12"><p style="margin-bottom:3px;"><input type="submit" id="send" class="btn btn-contact" value="Send message" /></p></div>
                  </div>
                </form> --%>
                <div id="googleMap" style="width:600px;height:320px;color:#404040;"></div>

                
            </div> 
             <div class="col-lg-5 col-md-5 col-sm-6">
              <div class="contact-bg-onepage">
                <div class="contact-text">Contact Us</div>
                <ul class="contact-composer">
                  <li><i class="pe-7s-home"></i> <span>Address: 990 W Lake St, Roselle, IL 60172<br><p style="margin-left:20px">Inside Cinde's Salon</p></span></li>
                  <li><i class="pe-7s-call"></i> <span style="color:fff;">Phone: (630) 957-7991</span></li>
                  <li><i class="pe-7s-mail"></i> <span>E-mail: dvskinsolutions@gmail.com</span></li>
                </ul>
                
                <!-- <div class="contact-text">Connect with Us</div>
                <ul class="soc-footer onepage">
                  <li><a href="#"><i class="ti-twitter"></i></a></li>
                  <li><a href="#"><i class="ti-facebook"></i></a></li>
                </ul> -->
                </div>
              </div>
            <!-- </div> -->
          </div>
        </div></div>
        
        <%@ include file="/WEB-INF/views/footer.jsp" %>
      </div>
    </div>
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
  
      <!--Start of Tawk.to Script-->
<!--
<script type="text/javascript">
var Tawk_API=Tawk_API||{}, Tawk_LoadStart=new Date();
(function(){
var s1=document.createElement("script"),s0=document.getElementsByTagName("script")[0];
s1.async=true;
s1.src='https://embed.tawk.to/5712703ca592197e1b7bf4e1/default';
s1.charset='UTF-8';
s1.setAttribute('crossorigin','*');
s0.parentNode.insertBefore(s1,s0);
})();
</script>
-->
<!--End of Tawk.to Script-->

<!-- Add Google Maps -->

<script>
var myCenter = new google.maps.LatLng(41.9668034, -88.1058985);

function initialize() {
var mapProp = {
  center:myCenter,
  zoom:12,
  scrollwheel:true,
  draggable:false,
  mapTypeId:google.maps.MapTypeId.ROADMAP
  };

var map = new google.maps.Map(document.getElementById("googleMap"),mapProp);

var marker = new google.maps.Marker({
  position:myCenter,
  });

marker.setMap(map);
    var infowindow = new google.maps.InfoWindow({
  content:"DV Skin Solutions"
  });

infowindow.open(map,marker);
}

google.maps.event.addDomListener(window, 'load', initialize);
    
    
</script>
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