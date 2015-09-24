


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
					<div class="page_left">
					
					    	$processor.processPortlet("101_INSTANCE_T-6-C1")
					
						<!-- <ul class="blog clearfix">
							<li class="post">
								<ul class="comment_box">
									<li class="date clearfix animated_element animation-slideRight">
										<div class="value">12 DEC 12</div>
										<div class="arrow_date"></div>
									</li>
									
								</ul>
								<div class="post_content">
									<a class="post_image" href="post.html" title="Lorem ipsum dolor sit amat velum">
										<img src="/BMC-theme/images/images1/samples/520x240/image_03.jpg" alt="" />
									</a>
									<h2>
										<a href="post.html" title="Lorem ipsum dolor sit amat velum">
											Lorem ipsum dolor sit amat velum
										</a>
									</h2>
									<p>
										Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut volutpat rutrum eros amet sollicitudin interdum. 
										Suspendisse pulvinar, velit nec pharetra interdum, ante tellus ornare mi, et mollis tellus neque vitae elit. 
										Mauris adipiscing mauris fringilla turpis interdum sed pulvinar nisi malesuada. Lorem ipsum dolor sit amet, consectetur adipiscing elit.
									</p>
									<p>
										Donec sed odio dui. Nulla vitae elit libero, a pharetra augue. Nullam id dolor id nibh ultricies vehicula ut id elit. Integer posuere erat a ante venenatis dapibus posuere velit aliquet. Duis mollis, est non commodo luctus, nisi erat porttitor ligula. Mauris sit amet neque nec nunc gravida.
									</p>
									<a title="Read more" href="post.html" class="more">
										Read more &rarr;
									</a>
									<div class="post_footer clearfix">
										<ul class="post_footer_details">
											<li>Posted in </li>
											<li>
												<a href="#" title="General">
													General,
												</a>
											</li>
											<li>
												<a href="#" title="Dental clinic">
													Dental clinic
												</a>
											</li>
										</ul>
										<ul class="post_footer_details">
											<li>Posted by </li>
											<li>
												<a href="#" title="John Doe">
													John Doe
												</a>
											</li>
										</ul>
										<ul class="post_footer_details">
											<li>Post type </li>
											<li>
												<a href="#" title="Image">
													Image
												</a>
											</li>
										</ul>
									</div>
								</div>
							</li>
						</ul> -->
						<!-- <ul class="pagination page_margin_top">
							<li class="selected">
								<a href="#" title="">
									1
								</a>
							</li>
							<li>
								<a href="#" title="">
									2
								</a>
							</li>
							<li>
								<a href="#" title="">
									3
								</a>
							</li>
						</ul> -->
					</div>
					<!-- class="page_right" START-->
					<div class="page_right page_margin_top">
					
					<div class="portlet-column portlet-column-last" id="column-2">
						$processor.processColumn("column-2", "portlet-column-content portlet-column-content-last")
					</div>
					
						<!-- <ul>
							<li class="light_blue animated_element animation-fadeIn duration-500" style="z-index: 3;">
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
							
							
							
						</ul> -->
					</div>
					<!-- class="page_right" END -->
				</div>
			</div>










