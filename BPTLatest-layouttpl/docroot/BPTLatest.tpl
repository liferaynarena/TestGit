<div class="newtemplate" id="main-content" role="main">
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
	
	<div class="tpclear"></div>
	
	
		<div class="portlet-layout">
			<div class="aui-w100 portlet-column portlet-column-only" id="column-1">
				$processor.processColumn("column-1", "portlet-column-content portlet-column-content-only")
			</div>
		</div>

		
		<div id="content-container">
				
				
				<div id="inner-content-container" class="main-width">
					
					<!-- Page Intro -->
					<div id="intro-wrapper">
						<div class="portlet-column portlet-column-first" id="column-2">
							$processor.processColumn("column-2", "portlet-column-content portlet-column-content-first")
						</div>
					</div>
					<!-- End id="intro-wrapper" -->
					
					<div id="content-wrapper">
						
						<div class="portlet-column portlet-column-last" id="column-3">
							$processor.processColumn("column-3", "portlet-column-content portlet-column-content-last")
						</div>
						
					</div>
					<!-- End id="content-wrapper" -->
					
				</div>
				<!-- End id="inner-content-container" -->
				
			</div>
			<!-- End id="content-container" -->
	#end
</div>