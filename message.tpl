<!-- BEGIN: MAIN -->

    

<!-- IF !{AJAX_MODE} -->
	<div class="uk-position-center"><h3 class="uk-card-title">{MESSAGE_TITLE}</h3>
	<div id="main" class="">
<!-- ENDIF -->		
		<div class="uk-card uk-card-body bg-warning">
			<div>{MESSAGE_BODY} message.tpl_45.130.41.2</div>
<!-- BEGIN: MESSAGE_CONFIRM -->
			<div id="msgbox" class="clearfix">
				<div><a id="confirmYes" href="{MESSAGE_CONFIRM_YES}" class="confirmButton btn btn-success btn-sm">{PHP.L.Yes}</a></div>
				<div><a id="confirmNo" href="{MESSAGE_CONFIRM_NO}" class="confirmButton btn btn-danger btn-sm">{PHP.L.No}</a></div>
			</div>
<!-- END: MESSAGE_CONFIRM -->
		</div>
<!-- IF !{AJAX_MODE} -->				
	</div>
<!-- ENDIF -->	
</div>
<!-- END: MAIN -->


