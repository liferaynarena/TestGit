
<!-- GETTING PAGE TITLE/NAME -->
#set ($layoutId = $request.get("theme-display").get("plid"))
#set($layoutService = $serviceLocator.findService("com.liferay.portal.service.LayoutLocalService"))
#set ($layoutLong = $getterUtil.getLong($layoutId))
#set($layout = $layoutService.getLayout($layoutLong))
#set($pageName = $layout.getName($locale))
 



<div class="page relative">
				<div class="page_layout page_margin_top clearfix">
					<div class="page_header clearfix">
						<div class="page_header_left">
							<ul class="bread_crumb">
								<li>
									<h1 class="page_title">$pageName</h1>
								</li>
								<li class="separator icon_small_arrow right_gray">
									&nbsp;
								</li>
								<li>
									Bahwan Healthcare Centre
								</li>
							</ul>
						</div>
						<div class="page_header_right">
							<form class="search">
								<input class="search_input" type="text" value="To search type and hit enter..." placeholder="To search type and hit enter..." />
							</form>
						</div>
					</div>
					<!-- breadcrumb End  -->
					
					
					<div class="page_left page_margin_top">
					
					<!-- <p>Cras rutrum leo at odio volutpat id blandit fugiats? Cras rutrum leo at odio volutpat id blandit fugiats? Cras rutrum leo at odio volutpat id blandit fugiats?Cras rutrum leo at odio volutpat id blandit fugiats?Cras rutrum leo at odio volutpat id blandit fugiats?Cras rutrum leo at odio volutpat id blandit fugiats?Cras rutrum leo at odio volutpat id blandit fugiats?</p>
					 -->	
					 
					 <p> $processor.processPortlet("56_INSTANCE_T-4-C1") </p>	
					 
					     $processor.processPortlet("56_INSTANCE_T-4-C2")	
									
									
									<!-- <ul class="accordion medium page_margin_top clearfix">
										<li>
											<div id="accordion-accordiontab-notifications-cras_rutrum">
												<h3>Bahwan Clinic - Al Khuwair</h3>
											</div>
											<ul class="clearfix">
												<li class="item_content clearfix">
													Donec fermentum porttitor nunc amet gravida?Donec fermentum porttitor nunc amet gravida?Donec fermentum porttitor nunc amet gravida?
												</li>
												<li class="item_content clearfix">
                                                  <h3 class="box_header slide">
														Address 
												  </h3>
												  
												  <div class="row" style="margin:30px 0px 0px 0px;">
												     <div class="col-lg-5" style="width: 45%;float: left;">
												       <ul>
																<li>Bahwan Medical Centre</li>
																<li>Al-Masqoroaa Bulding</li>
													  </ul>
												     </div>
												     
												     <div class="col-lg-5" style="width: 45%;float: left;">
												        <ul>
																<li>Bahwan Medical Centre</li>
																<li>Al-Masqoroaa Bulding</li>
														</ul>
												     </div>
												  </div>
												  
		<img src="https://maps.googleapis.com/maps/api/staticmap?center=40.718217,-73.998284&zoom=13&size=600x240&maptype=roadmap&markers=color:red%7Clabel:B%7C40.718217,-73.998284" />
												  
												</li>
											</ul>
										</li>
								  </ul> -->
									
									<!-- Accordian Start -->
									<!-- <ul class="accordion medium page_margin_top clearfix">
										<li>
											<div id="accordion-accordiontab-notifications-cras_rutrum">
												<h3>Bahwan Clinic - Al Khuwair</h3>
											</div>
											<ul class="clearfix">
												<li class="item_content clearfix">
													Donec fermentum porttitor nunc amet gravida?Donec fermentum porttitor nunc amet gravida?Donec fermentum porttitor nunc amet gravida?
												</li>
												<li class="item_content clearfix">
                                                  <h3 class="box_header slide">
														Address 
												  </h3>
												  
												  <div class="row" style="margin:30px 0px 0px 0px;">
												     <div class="col-lg-5" style="width: 45%;float: left;">
												       <ul>
																<li>Bahwan Medical Centre</li>
																<li>Al-Masqoroaa Bulding</li>
													  </ul>
												     </div>
												     
												     <div class="col-lg-5" style="width: 45%;float: left;">
												        <ul>
																<li>Bahwan Medical Centre</li>
																<li>Al-Masqoroaa Bulding</li>
														</ul>
												     </div>
												  </div>
												  
												  
												 <iframe
													  width="600"
													  height="240"
													  frameborder="0" style="border:0;margin-top: 30px;"
													  src="https://www.google.com/maps/embed/v1/place?key=AIzaSyD7-X3JxhwIAFantYKYXAoblWaxFmXzLzc&q=Space+Needle,Seattle+WA">
													</iframe>
												  
												</li>
											</ul>
										</li>
										<li>
											<div id="accordion-accordiontab-notifications-donec_fermentum">
												<h3>Donec fermentum porttitor nunc amet gravida?</h3>
											</div>
											<ul class="clearfix">
												<li class="item_content clearfix">
													<a class="features_image" href="#" title="">
														<img src="/BMC-theme/images/images1/features_large/briefcase.png" alt="" />
													</a>
													<div class="text">
														Donec ipsum diam, pretium mollis dapibus risus. Nullam dolor nibh pulvinar at interdum eget, suscipit id felis. Pellentesque est faucibus tincidunt risus.
														<div class="item_footer clearfix">
															<a title="Read more" href="about.html" class="more">
																Read more &rarr;
															</a>
														</div>
													</div>
												</li>
												<li class="item_content clearfix">
													<a class="features_image" href="#" title="">
														<img src="/BMC-theme/images/images1/features_large/chat.png" alt="" />
													</a>
													<div class="text">
														Donec ipsum diam, pretium mollis dapibus risus. Nullam dolor nibh pulvinar at interdum eget, suscipit id felis. Pellentesque est faucibus tincidunt risus.
														<div class="item_footer clearfix">
															<a title="Read more" href="about.html" class="more">
																Read more &rarr;
															</a>
														</div>
													</div>
												</li>
											</ul>
										</li>
										<li>
											<div id="accordion-accordiontab-notifications-aenean_faucibus">
												<h3>Aenean faucibus sapien a odio varius?</h3>
											</div>
											<ul class="clearfix">
												<li class="item_content clearfix">
													<a class="features_image" href="#" title="">
														<img src="/BMC-theme/images/images1/features_large/document.png" alt="" />
													</a>
													<div class="text">
														Donec ipsum diam, pretium mollis dapibus risus. Nullam dolor nibh pulvinar at interdum eget, suscipit id felis. Pellentesque est faucibus tincidunt risus.
														<div class="item_footer clearfix">
															<a title="Read more" href="about.html" class="more">
																Read more &rarr;
															</a>
														</div>
													</div>
												</li>
												<li class="item_content clearfix">
													<a class="features_image" href="#" title="">
														<img src="/BMC-theme/images/images1/features_large/firstaid.png" alt="" />
													</a>
													<div class="text">
														Donec ipsum diam, pretium mollis dapibus risus. Nullam dolor nibh pulvinar at interdum eget, suscipit id felis. Pellentesque est faucibus tincidunt risus.
														<div class="item_footer clearfix">
															<a title="Read more" href="about.html" class="more">
																Read more &rarr;
															</a>
														</div>
													</div>
												</li>
											</ul>
										</li>
										<li>
											<div id="accordion-accordiontab-notifications-donec_pilvinar">
												<h3>Donec pulvinar lectus quis laoreet vestibulum?</h3>
											</div>
											<ul class="clearfix">
												<li class="item_content clearfix">
													<a class="features_image" href="#" title="">
														<img src="/BMC-theme/images/images1/features_large/heart.png" alt="" />
													</a>
													<div class="text">
														Donec ipsum diam, pretium mollis dapibus risus. Nullam dolor nibh pulvinar at interdum eget, suscipit id felis. Pellentesque est faucibus tincidunt risus.
														<div class="item_footer clearfix">
															<a title="Read more" href="about.html" class="more">
																Read more &rarr;
															</a>
														</div>
													</div>
												</li>
												<li class="item_content clearfix">
													<a class="features_image" href="#" title="">
														<img src="/BMC-theme/images/images1/features_large/healthcare.png" alt="" />
													</a>
													<div class="text">
														Donec ipsum diam, pretium mollis dapibus risus. Nullam dolor nibh pulvinar at interdum eget, suscipit id felis. Pellentesque est faucibus tincidunt risus.
														<div class="item_footer clearfix">
															<a title="Read more" href="about.html" class="more">
																Read more &rarr;
															</a>
														</div>
													</div>
												</li>
											</ul>
										</li>
									</ul> -->
								
					
					</div>
					
					<!-- Accordian END -->
					
					<!-- class="page_right" START-->
					<div class="page_right page_margin_top">
						<ul>
							<li class="home_box light_blue animated_element animation-fadeIn duration-500" style="z-index: 3;">
								<h2>
									<a href="contact.html" title="Emergency Case">
										Emergency Case
									</a>
								</h2>
								<div class="news clearfix">
									<p class="text">
										If you need a doctor urgently outside of medicenter opening hours, call emergency appointment number for emergency service.
									</p>
									<a class="more light icon_small_arrow margin_right_white" href="contact.html" title="Read more">Read more</a>
								</div>
							</li>
							<li class="home_box blue animated_element animation-slideDown duration-800 delay-250" style="z-index: 2;">
								<h2>
									<a href="timetable.html" title="Doctors Timetable">
										Doctors Timetable
									</a>
								</h2>
								<div class="news clearfix">
									<p class="text">
										Here at medicenter we have individual doctor's lists. Click read more below to see services and current timetable for our doctors.
									</p>
									<a class="more light icon_small_arrow margin_right_white" href="timetable.html" title="Read more">Read more</a>
								</div>
							</li>
							<li class="home_box dark_blue animated_element animation-slideDown200 duration-800 delay-500" style="z-index: 1;">
								<h2>
									Opening Hours
								</h2>
								<ul class="items_list thin dark_blue opening_hours">
									<li class="clearfix">
										<span>
											Monday - Friday
										</span>
										<div class="value">
											8.00 - 17.00
										</div>
									</li>
									<li class="clearfix">
										<span>
											Saturday
										</span>
										<div class="value">
											9.30 - 17.30
										</div>
									</li>
									<li class="clearfix">
										<span>
											Sunday
										</span>
										<div class="value">
											9.30 - 15.00
										</div>
									</li>
								</ul>
							</li>
							<li class="sidebar_box">
								<h3 class="box_header">
									Make An Appointment
								</h3>
								<p class="info">
									Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut volutpat rutrum eros sit amet sollicitudin.
								</p>
								<!-- <ul class="contact_data">
									<li class="clearfix">
										<span class="social_icon phone"></span>
										<p class="value">
											by phone: <strong>1-800-643-4300</strong>
										</p>
									</li>
									<li class="clearfix">
										<span class="social_icon mail"></span>
										<p class="value">
											by e-mail: <a href="mailto:medicenter@mail.com">medicenter@mail.com</a>
										</p>
									</li>
									<li class="clearfix">
										<span class="social_icon form"></span>
										<p class="value">
											or <a href="contact.html" title="Contact form">fill in the form</a> on our contact page
										</p>
									</li>
								</ul> -->
							</li>
						</ul>
					</div>
					<!-- class="page_right" END -->
					
				</div>
 </div>










