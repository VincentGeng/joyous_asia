<%@ page pageEncoding="UTF-8"%>
<%@ include file="../include/import.jsp"%>
<%@ include file="../home/header.jsp"%>
<jsp:include page="../home/leftnav.jsp" />
<style>
  .quick .toggle-group { transition: none; -webkit-transition: none; }
</style>
<!-- Attributes List -->
		
<div id="SPRING_EXT" style="display: none">${ SPRING_EXT }</div>
<div id="errmsg" style="display: none">${ errmsg }</div>

<!-- Attributes List -->

<div id="WEBAPPS" style="display: none;">${ WEBAPPS }</div>
<div id="content">
	<div id="content-header">
		<h1>Event</h1>
		
		<div class="btn-group">
			<a id="inactiveAll" href="#" class="btn btn-large tip-bottom" title="Inactive All"><i class="fa fa-ban"></i></a>
		</div>
	</div>

	<div id="breadcrumb">
		<a class="#">Event Configuration</a>
		<a class="current">View Event</a>
	</div>
	
	<!-- ----------------------------------------------------------- EVENT TABLE ------------------------------------------------------------- -->
	<div class="container-fluid">
		<div class="row">
			<div class="col-xs-12 center">

				<div class="widget-box">
					<div class="widget-title">
						<span class="icon"><i class="fa fa-table"></i></span>
						<h5>Events</h5>
					</div>
					<div class="widget-content nopadding">
						<table id ="eventList" class="table table-bordered table-striped table-hover data-table" style="text-align: center">
							<thead>
								<tr>
									<th style="background-color: #E2E2E2; border-radius: 0;" width="0%">Event ID</th>
									<th style="background-color: #DEDEDE; border-radius: 0;" width="60%">Event Name</th>
									<th style="background-color: #E2E2E2; border-radius: 0;" width="40%">Status</th>
								</tr>
							</thead>

							<tbody>
								<tr>
									<td colspan="3" class="dataTables_empty" >Loading data from server</td>
								</tr>
							</tbody>
						</table>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- ----------------------------------------------------------- EVENT TABLE ------------------------------------------------------------- -->
	<input id="eventId" type="hidden" />
	<input id="status" type="hidden" />
</div>

<script src="../js/custom/event_config.js"></script>

<%@ include file="../include/copyright.jsp"%>
<%@ include file="../home/footer.jsp"%>	
