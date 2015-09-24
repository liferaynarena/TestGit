<!-- <div class="bmcfacilities" id="main-content" role="main">
	#if ($browserSniffer.isIe($request) && $browserSniffer.getMajorVersion($request) < 8)
		<table class="portlet-layout">
		<tr>
			<td class="aui-w100 portlet-column portlet-column-only" id="column-1">
				$processor.processColumn("column-1", "portlet-column-content portlet-column-content-only")
			</td>
		</tr>
		</table>

		<table class="portlet-layout">
		<tr>
			<td class="aui-w30 portlet-column portlet-column-first" id="column-2">
				$processor.processColumn("column-2", "portlet-column-content portlet-column-content-first")
			</td>
			<td class="aui-w70 portlet-column portlet-column-last" id="column-3">
				$processor.processColumn("column-3", "portlet-column-content portlet-column-content-last")
			</td>
		</tr>
		</table>
	#else
		<div class="portlet-layout">
			<div class="aui-w100 portlet-column portlet-column-only" id="column-1">
				$processor.processColumn("column-1", "portlet-column-content portlet-column-content-only")
			</div>
		</div>

		<div class="portlet-layout">
			<div class="aui-w30 portlet-column portlet-column-first" id="column-2">
				$processor.processColumn("column-2", "portlet-column-content portlet-column-content-first")
			</div>

			<div class="aui-w70 portlet-column portlet-column-last" id="column-3">
				$processor.processColumn("column-3", "portlet-column-content portlet-column-content-last")
			</div>
		</div>
	#end
</div> -->


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
					
					
					
					<div class="clearfix">
					
					
					<div class="gallery_item_details_list clearfix page_margin_top">
							<div class="gallery_item_details clearfix">
								<div class="columns no_width">
									<div class="column_left">
										<!-- <div class="gallery_box">
											<ul class="image_carousel">
												<li class="current_slide">
													<img src="/BMC-theme/images/images1/samples/480x300/image_01.jpg" alt=""/>
													<ul class="controls">
														<li>
															<a href="/BMC-theme/images/images1/samples/image_01.jpg" rel="gallery" class="fancybox open_lightbox"></a>
														</li>
													</ul>
												</li>
												<li>
													<img src="/BMC-theme/images/images1/samples/480x300/image_02.jpg" alt=""/>
													<ul class="controls">
														<li>
															<a href="/BMC-theme/images/images1/samples/image_02.jpg" rel="gallery" class="fancybox open_lightbox"></a>
														</li>
													</ul>
												</li>
											</ul>
										</div> -->
										
										$processor.processPortlet("56_INSTANCE_T-5-C1-gallery")
										
									</div>
									<div class="column_right">
										<div class="details_box">
										
										$processor.processPortlet("56_INSTANCE_T-5-C1")
										
										</div>
									</div>
								</div>
							</div>
						</div>
						
						<!-- <div class="page_margin_top">
								     $processor.processPortlet("56_INSTANCE_T-5-C5")
						</div> -->	
						
						<div class="columns clearfix no_width" style="border-bottom: 1px solid #E0E0E0;padding-bottom: 15px;">
							
							<ul class="column_left">
							$processor.processPortlet("56_INSTANCE_T-5-C2")
							</ul>
							
							<ul class="column_right">
							$processor.processPortlet("56_INSTANCE_T-5-C3")
							</ul>
							
						</div>
						
						
						<!-- <hr size="0"  style="border-bottom: 1px solid #E0E0E0;" class="page_margin_top"/> -->
						
						
						$processor.processPortlet("56_INSTANCE_T-5-C4")
						
						<!-- <div class="clearfix page_margin_top_section">
							<div class="header_left">
								<h3 class="box_header">
									Our Clinic
								</h3>
							</div>
							<div class="header_right">
								<a href="#" id="our_clinic_prev" class="scrolling_list_control_left icon_small_arrow left_black"></a>
								<a href="#" id="our_clinic_next" class="scrolling_list_control_right icon_small_arrow right_black"></a>
							</div>
						</div> -->
						<!-- <ul class="gallery horizontal_carousel our_clinic">
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
						</ul> -->
						
						
						
					</div>
				</div>
			</div>



