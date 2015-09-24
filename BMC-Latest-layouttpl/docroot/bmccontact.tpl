<!-- <div class="bmccontact" id="main-content" role="main">
	<div class="portlet-layout row-fluid">
		<div class="portlet-column portlet-column-only span12" id="column-1">
			$processor.processColumn("column-1", "portlet-column-content portlet-column-content-only")
		</div>
	</div>
</div>
 -->
 
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
							
							<span class="separator icon_small_arrow right_gray">&nbsp;</span>
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
					<div style="min-height: 300px;">
					
					$processor.processPortlet("56_INSTANCE_T-7-C1")
					    <!-- <div class="contact_map page_margin_top html" id="mapDiv"></div>
					    
							<script type="text/javascript">
							function mapMarker(lat,lang) {
							if($("#mapDiv").length)
								{
									//google map
									var coordinate = new google.maps.LatLng(lat,lang);
									var mapOptions = {
										zoom: 12,
										center: coordinate,
										mapTypeId: google.maps.MapTypeId.ROADMAP,
										streetViewControl: false,
										mapTypeControl: false
									};
							
									map = new google.maps.Map(document.getElementById("mapDiv"),mapOptions);
									new google.maps.Marker({
										position: new google.maps.LatLng(lat,lang),
										map: map,
										icon: new google.maps.MarkerImage("/BMC-theme/images/images/map_pointer.png", new google.maps.Size(38, 45), null, new google.maps.Point(18, 44))
									});
								}	
							}
							
							mapMarker("-37.732304","144.868641");
							</script> -->
					    
					</div>
						
						<div class="page_margin_top clearfix">
							<div class="page_left">
								<h3 class="box_header">
                                 Enquiry Form
								</h3>
								<form class="contact_form" id="contact_form" method="post" action="contact_form/contact_form.php">
									
									<fieldset class="left">
										<label>First Name</label>
										<div class="block">
											<input class="text_input" name="first_name" type="text" value="" />
										</div>
										<label>Date of Birth (mm/dd/yyyy)</label>
										<div class="block">
											<input class="text_input" type="text" name="date_of_birth" value="" />
										</div>
										<label>Phone Number</label>
										<div class="block">
											<input class="text_input" name="phone_number" type="text" value="" />
										</div>
									</fieldset>
									<fieldset class="right">
										<label>Last Name</label>
										<div class="block">
											<input class="text_input" type="text" name="last_name" value="" />
										</div>
										<label>Nationality</label>
										<div class="block">
											<input class="text_input" type="text" name="social_security_number" value="" />
										</div>
										<label>E-mail</label>
										<div class="block">
											<input class="text_input" type="text" name="email" value="" />
										</div>
									</fieldset>
									<fieldset style="clear:both;">
										<label>Reason of Appointment</label>
										<div class="block">
											<textarea name="message"></textarea>
										</div>
										<input type="hidden" name="action" value="contact_form" />
										<input type="submit" name="submit" value="Send" class="more blue" />
									</fieldset>
								</form>
							</div>
							<div class="page_right">
							
							
					$processor.processPortlet("56_INSTANCE_T-7-C3")
					
								<!-- <h3 class="box_header">
									Medicenter Clinic
								</h3>
								<h3 class="sentence">
									One of the most sublime experiences we can ever have is to wake up feeling healthy after we have been sick.
								</h3>
								<ul class="columns no_padding page_margin_top clearfix">
									<li class="column_left">
										Medicenter Clinic<br />
										33 Farlane Street<br />
										Keilor East<br />
										VIC 3033, Australia
									</li>
									<li class="column_right">
										Phone: +123 655 655<br />
										Fax: +123 755 755<br />
										ABN: 32040030725
									</li>
								</ul> -->
								
								
				<!--  	$processor.processPortlet("56_INSTANCE_T-7-C4")	-->
								
								<!-- <ul class="contact_data page_margin_top">
									<li class="clearfix">
										<span class="social_icon phone"></span>
										<p class="value">
											Phone: <strong>1-800-643-4300</strong>
										</p>
									</li>
									<li class="clearfix">
										<span class="social_icon mail"></span>
										<p class="value">
											E-mail: <a href="mailto:medicenter@mail.com">medicenter@mail.com</a>
										</p>
									</li>
									<li class="clearfix">
										<span class="social_icon facebook"></span>
										<p class="value">
											<a href="http://facebook.com/QuanticaLabs" title="Facebook" target="_blank">facebook.com/medicenter</a>
										</p>
									</li>
									<li class="clearfix">
										<span class="social_icon twitter"></span>
										<p class="value">
											<a href="http://twitter.com/QuanticaLabs" title="Twitter" target="_blank">twitter.com/medicenter</a>
										</p>
									</li>
									<li class="clearfix">
										<span class="social_icon googleplus"></span>
										<p class="value">
											<a href="http://quanticalabs.com" title="Google +" target="_blank">google.com/medicenter</a>
										</p>
									</li>
								</ul> -->
							</div>
						</div>
					</div>
				</div>
			</div>
	
	
        