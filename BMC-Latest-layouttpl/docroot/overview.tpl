

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
					
					
					
				  
					   
					   
					   <div class="portlet-layout">
							<div class="aui-w100 portlet-column portlet-column-only" id="column-1">
								$processor.processColumn("column-1", "portlet-column-content portlet-column-content-only")
							</div>
						</div>
				   
					
						
						
						
						
				
							
						
					</div>
				</div>
			



