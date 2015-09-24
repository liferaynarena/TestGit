<!-- <div class="bmcprofile" id="main-content" role="main">
	<div class="portlet-layout row-fluid">
		<div class="portlet-column portlet-column-only span12" id="column-1">
			$processor.processColumn("column-1", "portlet-column-content portlet-column-content-only")
		</div>
	</div>
</div> -->


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


								 $processor.processPortlet("56_INSTANCE_T-2-C1")
								

							</div>
							
							<div class="columns no_width page_margin_top">


								 $processor.processPortlet("56_INSTANCE_T-2-C5")
								

							</div>
							
							
						</div>
					</div>
					<div class="columns full_width clearfix" style="padding-bottom: 20px;border-bottom: 1px solid #CCC;">
						<div class="column_left">
						   <!-- <div class="page_margin_top">
							<h3 class="box_header">Our Names</h3>
							<h3 class="sentence">There's lots of people in this world
								who spend so much time watching their health that they haven't
								the time to enjoy it.</h3>
						   </div>
						  
						  <div class="page_margin_top">
							<h3 class="box_header">Clientele</h3>
							<p>There's lots of people in this world
								who spend so much time watching their health that they haven't
								the time to enjoy it.</p>
						  </div> -->
						  
						  $processor.processPortlet("56_INSTANCE_T-2-C2")
						  
						</div>
						<div class="column_right">
						
						$processor.processPortlet("56_INSTANCE_T-2-C3")
						
							<!-- <ul class="accordion medium page_margin_top clearfix">
								<li>
									<div id="accordion-cras-rutrum">
										<h3>Groups Vision</h3>
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
											</div>
											</li>
										
									</ul>
								</li>
								<li>
									<div id="accordion-donec-fermentum">
										<h3>History of Ebin Rashid Pharmacy</h3>
									</div>
									<ul class="clearfix">
										
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
											</div>
											</li>
									</ul>
								</li>
							</ul> -->
						</div>
					</div>
				
					<!-- Carasoule Start  -->

						<!-- <div id="carousel">
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
									<img src="/BMC-theme/images/images1/samples/225x150/image_06.jpg" alt="" />
									
									<img src="https://maps.googleapis.com/maps/api/staticmap?center=40.718217,-73.998284&zoom=13&size=225x150&maptype=roadmap
                                     &markers=color:red%7Clabel:B%7C40.718217,-73.998284" />
									
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
						</div> -->
                        
                        $processor.processPortlet("56_INSTANCE_T-2-C4")
                        
                        <!-- Carasoule End  -->
					
					
				</div>
			</div>
		</div>

		<!-- Layout END -->

 