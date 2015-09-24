

<!-- GETTING PAGE TITLE/NAME -->
#set ($layoutId = $request.get("theme-display").get("plid"))
#set($layoutService = $serviceLocator.findService("com.liferay.portal.service.LayoutLocalService"))
#set ($layoutLong = $getterUtil.getLong($layoutId))
#set($layout = $layoutService.getLayout($layoutLong))
#set($pageName = $layout.getName($locale))


		<!-- Layout Start -->

		<div class="page relative">
			<div class="page_layout page_margin_top clearfix">

				<!-- bread-crumb start -->
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
							<input class="search_input" type="text"
								value="To search type and hit enter..."
								placeholder="To search type and hit enter..." />
						</form>
					</div>
				</div>
				<!-- bread-crumb end -->

				<div class="clearfix">
					<div class="gallery_item_details_list clearfix page_margin_top">
						<div class="gallery_item_details clearfix">
							<div class="columns no_width">


								<div class="dropcap page_margin_top">
									<div class="gallery_box"
										style="float: left; margin-bottom: 20px;">
										<img src="/BMC-theme/images/images1/samples/520x240/image_03.jpg" alt=""
											height="240px" width="520px">
									</div>
									
								<span class="details_box"> 
									
									<h2 style="margin-bottom: 25px;">Welcome to Bahwan Healthcare Centre</h2>
									
									   <p> Lorem ipsum dolor sit amet, consectetur
										adipiscing elit. Ut volutpat rutrum eros amet sollicitudin
										interdum. Suspendisse pulvinar, velit nec pharetra interdum,
										ante tellus ornare mi, et mollis tellus neque vitae elit.
										Mauris adipiscing mauris fringilla turpis interdum sed
										pulvinar nisi malesuada. Lorem ipsum dolor sit amet,</p>
										
										<h3 class="sentence">There's lots of people in this world who spend so much time watching their health that they haven't the time to enjoy it.</h3>
									
										<p> Lorem ipsum dolor sit amet, consectetur
										adipiscing elit. Ut volutpat rutrum eros amet sollicitudin
										interdum. Suspendisse pulvinar, velit nec pharetra interdum,
										ante tellus ornare mi, et mollis tellus neque vitae elit.
										Mauris adipiscing mauris fringilla turpis interdum sed
										pulvinar nisi malesuada. Lorem ipsum dolor sit amet,</p>
										
																		
										
									</span>
								</div>



							</div>
						</div>
					</div>
					<div class="columns page_margin_top full_width clearfix">
						<div class="column_left">
						   <div class="page_margin_top">
							<h3 class="box_header">Our Features</h3>
							<h3 class="sentence">There's lots of people in this world
								who spend so much time watching their health that they haven't
								the time to enjoy it.</h3>
						  </div>
						  
						  <div class="page_margin_top">
							<h3 class="box_header">Our Features</h3>
							<p>There's lots of people in this world
								who spend so much time watching their health that they haven't
								the time to enjoy it.</p>
						  </div>
						  
						</div>
						<div class="column_right">
							<ul class="accordion medium page_margin_top clearfix">
								<li>
									<div id="accordion-cras-rutrum">
										<h3>Cras rutrum leo at odio volutpat id blandit fugiats?</h3>
									</div>
									<ul class="clearfix">
										<li class="item_content clearfix"><a
											class="features_image" href="#" title=""> <img
												src="/BMC-theme/images/images1/features_large/form.png" alt=""
												class="animated_element animation-scale" />
										</a>
											<div class="text">
												Donec ipsum diam, pretium mollis dapibus risus. Nullam dolor
												nibh pulvinar at interdum eget, suscipit id felis.
												Pellentesque est faucibus tincidunt risus.
												<div class="item_footer clearfix">
													<a title="Read more" href="about.html" class="more">
														Read more &rarr; </a>
												</div>
											</div></li>
										<li class="item_content clearfix"><a
											class="features_image" href="#" title=""> <img
												src="/BMC-theme/images/images1/features_large/leaves.png" alt=""
												class="animated_element animation-scale" />
										</a>
											<div class="text">
												Donec ipsum diam, pretium mollis dapibus risus. Nullam dolor
												nibh pulvinar at interdum eget, suscipit id felis.
												Pellentesque est faucibus tincidunt risus.
												<div class="item_footer clearfix">
													<a title="Read more" href="about.html" class="more">
														Read more &rarr; </a>
												</div>
											</div></li>
									</ul>
								</li>
								<li>
									<div id="accordion-donec-fermentum">
										<h3>Donec fermentum porttitor nunc amet gravida?</h3>
									</div>
									<ul class="clearfix">
										<li class="item_content clearfix"><a
											class="features_image" href="#" title=""> <img
												src="/BMC-theme/images/images1/features_large/briefcase.png" alt=""
												class="animated_element animation-scale" />
										</a>
											<div class="text">
												Donec ipsum diam, pretium mollis dapibus risus. Nullam dolor
												nibh pulvinar at interdum eget, suscipit id felis.
												Pellentesque est faucibus tincidunt risus.
												<div class="item_footer clearfix">
													<a title="Read more" href="about.html" class="more">
														Read more &rarr; </a>
												</div>
											</div></li>
										<li class="item_content clearfix"><a
											class="features_image" href="#" title=""> <img
												src="/BMC-theme/images/images1/features_large/chat.png" alt=""
												class="animated_element animation-scale" />
										</a>
											<div class="text">
												Donec ipsum diam, pretium mollis dapibus risus. Nullam dolor
												nibh pulvinar at interdum eget, suscipit id felis.
												Pellentesque est faucibus tincidunt risus.
												<div class="item_footer clearfix">
													<a title="Read more" href="about.html" class="more">
														Read more &rarr; </a>
												</div>
											</div></li>
									</ul>
								</li>
								<li>
									<div id="accordion-aenean-faucibus">
										<h3>Aenean faucibus sapien a odio varius?</h3>
									</div>
									<ul class="clearfix">
										<li class="item_content clearfix"><a
											class="features_image" href="#" title=""> <img
												src="/BMC-theme/images/images1/features_large/document.png" alt=""
												class="animated_element animation-scale" />
										</a>
											<div class="text">
												Donec ipsum diam, pretium mollis dapibus risus. Nullam dolor
												nibh pulvinar at interdum eget, suscipit id felis.
												Pellentesque est faucibus tincidunt risus.
												<div class="item_footer clearfix">
													<a title="Read more" href="about.html" class="more">
														Read more &rarr; </a>
												</div>
											</div></li>
										<li class="item_content clearfix"><a
											class="features_image" href="#" title=""> <img
												src="/BMC-theme/images/images1/features_large/firstaid.png" alt=""
												class="animated_element animation-scale" />
										</a>
											<div class="text">
												Donec ipsum diam, pretium mollis dapibus risus. Nullam dolor
												nibh pulvinar at interdum eget, suscipit id felis.
												Pellentesque est faucibus tincidunt risus.
												<div class="item_footer clearfix">
													<a title="Read more" href="about.html" class="more">
														Read more &rarr; </a>
												</div>
											</div></li>
									</ul>
								</li>
								<li>
									<div id="accordion-donec-pilvinar">
										<h3>Donec pulvinar lectus quis laoreet vestibulum?</h3>
									</div>
									<ul class="clearfix">
										<li class="item_content clearfix"><a
											class="features_image" href="#" title=""> <img
												src="/BMC-theme/images/images1/features_large/heart.png" alt=""
												class="animated_element animation-scale" />
										</a>
											<div class="text">
												Donec ipsum diam, pretium mollis dapibus risus. Nullam dolor
												nibh pulvinar at interdum eget, suscipit id felis.
												Pellentesque est faucibus tincidunt risus.
												<div class="item_footer clearfix">
													<a title="Read more" href="about.html" class="more">
														Read more &rarr; </a>
												</div>
											</div></li>
										<li class="item_content clearfix"><a
											class="features_image" href="#" title=""> <img
												src="/BMC-theme/images/images1/features_large/healthcare.png" alt=""
												class="animated_element animation-scale" />
										</a>
											<div class="text">
												Donec ipsum diam, pretium mollis dapibus risus. Nullam dolor
												nibh pulvinar at interdum eget, suscipit id felis.
												Pellentesque est faucibus tincidunt risus.
												<div class="item_footer clearfix">
													<a title="Read more" href="about.html" class="more">
														Read more &rarr; </a>
												</div>
											</div></li>
									</ul>
								</li>
							</ul>
						</div>
					</div>
					<!-- Carasoule Start  -->

						<div id="carousel">
							<div class="clearfix page_margin_top">
								<div class="header_left">
									<h3 class="box_header">
										Carousel
									</h3>
								</div>
								<div class="header_right">
									<a href="#" id="carousel_prev" class="scrolling_list_control_left icon_small_arrow left_black"></a>
									<a href="#" id="carousel_next" class="scrolling_list_control_right icon_small_arrow right_black"></a>
								</div>
							</div>
							<ul class="gallery horizontal_carousel carousel">
								<li class="gallery_box">
									<img src="/BMC-theme/images/images1/samples/225x150/image_05.jpg" alt="" />
									<div class="description">
										<h3>
											Lorem ipsum dolor sit amet
										</h3>
										<h5>
											Primary Health Care Clinic
										</h5>
									</div>
									<ul class="controls">
										<li>
											<a href="/BMC-theme/images/images1/samples/image_05.jpg" rel="our_clinic" class="fancybox open_lightbox"></a>
										</li>
									</ul>
								</li>
								<li class="gallery_box">
									<img src="/BMC-theme/images/images1/samples/225x150/image_06.jpg" alt="" />
									<div class="description">
										<h3>
											Lorem ipsum dolor sit amet
										</h3>
										<h5>
											Primary Health Care Clinic
										</h5>
									</div>
									<ul class="controls">
										<li>
											<a href="/BMC-theme/images/images1/samples/image_06.jpg" rel="our_clinic" class="fancybox open_lightbox"></a>
										</li>
									</ul>
								</li>
								<li class="gallery_box">
									<img src="/BMC-theme/images/images1/samples/225x150/image_07.jpg" alt="" />
									<div class="description">
										<h3>
											Lorem ipsum dolor sit amet
										</h3>
										<h5>
											Primary Health Care Clinic
										</h5>
									</div>
									<ul class="controls">
										<li>
											<a href="/BMC-theme/images/images1/samples/image_07.jpg" rel="our_clinic" class="fancybox open_lightbox"></a>
										</li>
									</ul>
								</li>
								<li class="gallery_box">
									<img src="/BMC-theme/images/images1/samples/225x150/image_08.jpg" alt="" />
									<div class="description">
										<h3>
											Lorem ipsum dolor sit amet
										</h3>
										<h5>
											Primary Health Care Clinic
										</h5>
									</div>
									<ul class="controls">
										<li>
											<a href="/BMC-theme/images/images1/samples/image_08.jpg" rel="our_clinic" class="fancybox open_lightbox"></a>
										</li>
									</ul>
								</li>
								<li class="gallery_box">
									<img src="/BMC-theme/images/images1/samples/225x150/image_01.jpg" alt="" />
									<div class="description">
										<h3>
											Lorem ipsum dolor sit amet
										</h3>
										<h5>
											Primary Health Care Clinic
										</h5>
									</div>
									<ul class="controls">
										<li>
											<a href="/BMC-theme/images/images1/samples/image_01.jpg" rel="our_clinic" class="fancybox open_lightbox"></a>
										</li>
									</ul>
								</li>
							</ul>
						</div>
                        
                        <!-- Carasoule End  -->
					
					
				</div>
			</div>
		</div>

		<!-- Layout END -->

 

 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 