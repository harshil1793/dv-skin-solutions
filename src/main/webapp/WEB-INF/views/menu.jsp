<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    <div class="page_head classic-vers">
            <div id="nav-container" class="nav-container" style="height: auto;">
                <nav>
                    <div class="container">
                        <div class="row">
                            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 pull-left">
                                <div class="logo">
                                    <a href="<%=request.getContextPath() %>/">
                                      <span class="pull-left logo-text classic-vers">DV Skin Solutions</span>
                                    </a>
                                </div>
                            </div>
                            <div class="col-lg-9 col-md-9 col-sm-6 col-xs-6 pull-right">
                              <div class="menu menu-wrappernew classic-vers">
                                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse"></button>
                              <div class="navbar-collapse collapse">
                                <div class="menu-main-menu-container">
                                  <ul>
                                            <li><a href="<%=request.getContextPath() %>/">Home</a></li>
                                            <li><a href="<%=request.getContextPath() %>/#about">About</a></li>
                                            <li><a href="<%=request.getContextPath() %>/#services">Services</a>
                                            <ul class="sub-menu">
                                                <li><a href="<%=request.getContextPath() %>/facial">Facial Treatments</a></li>
                                                <li><a href="<%=request.getContextPath() %>/advance_treatments">Advanced Treatments</a></li>
                                                <li><a href="<%=request.getContextPath() %>/body_treatments">Body Treatments</a></li>
                                                <li><a href="<%=request.getContextPath() %>/waxing">Waxing</a></li>
                                                <li><a href="<%=request.getContextPath() %>/threading">Threading</a></li>
                                                <li><a href="<%=request.getContextPath() %>/addon_services">Add on Services</a></li>
                                        
                                            </ul>
                                            </li>
                                            
                                           <%--  <li><a href="<%=request.getContextPath() %>/offers">Offers</a></li> --%>
                                            <li><a href="<%=request.getContextPath() %>/packages">Packages</a></li>
                                            <li><a href="<%=request.getContextPath() %>/#contact">Contact</a></li>
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