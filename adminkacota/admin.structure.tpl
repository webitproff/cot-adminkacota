<!-- BEGIN: LIST -->
<div class="col-12">
  <div class="card card-navy card-outline mb-5">
    <div class="card-header" style="background-color: var(--bs-dark-bg-subtle);">
      <div class="row g-2">
        <div class="col-md-6 col-10 d-flex align-items-center">
          <h3 class="card-title d-flex align-items-center">
            <img src="themes/admin/adminkacota/img/structure.svg" class="flex-shrink-0" width="56" height="56">
            <span class="flex-grow-1 ms-3 text-uppercase badge bg-gradient-orange ">
              <strong>{PHP.L.Structure}</strong>
            </span>
            <span class="d-none d-lg-block flex-grow-1 ms-3 text-navy p-1">{PHP.L.adm_structure}</span>
          </h3>
        </div>
        <div class="col-md-6 col-2 d-flex justify-content-end">
          <a class="btn bg-gradient-primary btn-lg elevation-4 " href="{PHP.R.Link_Forum_Cotonti}" target="_blank" data-bs-toggle="tooltip" data-bs-placement="top" data-bs-title="{PHP.L.Ask_Engine_community_forum}">
            <i class="fa-solid fa-comments"></i>
          </a>
        </div>
      </div>
    </div>
    <div class="card-body">
      <ul class="uk-list uk-list-striped mx-0">
	  <!-- BEGIN: ADMIN_STRUCTURE_EXT -->
        <li>
			<a href="{ADMIN_STRUCTURE_EXT_URL}" class="row d-flex align-items-center">
			  <div class="col-md-1 col-4">
				<img src="{PHP.ext_info.legacyIcon}" class="flex-shrink-0" width="36" height="36">
			  </div>
			  <div class="col-md-2 col-8">
				<span class="text-navy flex-grow-1">{ADMIN_STRUCTURE_EXT_NAME}</span>
			  </div>
			  <div class="col-md-auto col-12">
				<span class="text-secondary">{ADMIN_STRUCTURE_EXT_DESC}</span>
			  </div>
			</a>
        </li>
        <!-- END: ADMIN_STRUCTURE_EXT -->
        
			<!-- BEGIN: ADMIN_STRUCTURE_EMPTY -->
			<li>
				{PHP.L.adm_listisempty}
			</li>
			<!-- END: ADMIN_STRUCTURE_EMPTY -->
      </ul>
    </div>
  </div>
</div>
<!-- END: LIST -->

<!-- BEGIN: MAIN -->
<div class="col-12">
  <div class="card card-navy card-outline mb-5">
    <div class="card-header" style="background-color: var(--bs-dark-bg-subtle);">
      <div class="row g-2">
        <div class="col-md-6 col-10 d-flex align-items-center">
          <h3 class="card-title d-flex align-items-center">
            <img src="themes/admin/adminkacota/img/structure.svg" class="flex-shrink-0" width="56" height="56">
            <span class="flex-grow-1 ms-3 text-uppercase badge bg-gradient-orange ">
              <strong>{PHP.L.Structure}</strong>
            </span>
            <span class="d-none d-lg-block flex-grow-1 ms-3 text-navy p-1">{PHP.L.adm_structure}</span>
          </h3>
        </div>
        <div class="col-md-6 col-2 d-flex justify-content-end">
          <a class="btn bg-gradient-primary btn-lg elevation-4 " href="{PHP.R.Link_Forum_Cotonti}" target="_blank" data-bs-toggle="tooltip" data-bs-placement="top" data-bs-title="{PHP.L.Ask_Engine_community_forum}">
            <i class="fa-solid fa-comments"></i>
          </a>
        </div>
      </div>
    </div>
    <div class="card-body">
<div>
{FILE "{PHP.cfg.themes_dir}/admin/adminkacota/warnings.tpl"}
</div>

      <div class="d-grid gap-2 d-md-flex d-md-block">
        <div class="col-md-auto col-12">
          <a href="{ADMIN_PAGE_STRUCTURE_RESYNCALL}" class="btn btn-outline-dark btn-block" title="{PHP.L.adm_tpl_resyncalltitle}">{PHP.L.Resync}</a>
        </div>
		<!-- IF {ADMIN_STRUCTURE_I18N_URL} -->
        <div class="col-md-auto col-12">
			<a href="{ADMIN_STRUCTURE_I18N_URL}" class="btn btn-outline-dark btn-block">{PHP.L.i18n_structure}</a>
        </div>
        <!-- ENDIF -->
        <div class="col-md-auto col-12">
          <a href="{ADMIN_STRUCTURE_URL_EXTRAFIELDS}" class="btn btn-outline-dark btn-block">{PHP.L.adm_extrafields}</a>
        </div>
      </div>

      <ul class="uk-list uk-list-striped mx-0">
	  <!-- BEGIN: ADMIN_STRUCTURE_EXT -->
        <li>
			<a href="{ADMIN_STRUCTURE_EXT_URL}" class="row d-flex align-items-center">
			  <div class="col-md-1 col-4">
				<img src="{PHP.ext_info.legacyIcon}" class="flex-shrink-0" width="36" height="36">
			  </div>
			  <div class="col-md-2 col-8">
				<span class="text-navy flex-grow-1">{ADMIN_STRUCTURE_EXT_NAME}</span>
			  </div>
			  <div class="col-md-auto col-12">
				<span class="text-secondary">{ADMIN_STRUCTURE_EXT_DESC}</span>
			  </div>
			</a>
        </li>
        <!-- END: ADMIN_STRUCTURE_EXT -->
        
			<!-- BEGIN: ADMIN_STRUCTURE_EMPTY -->
			<li>
				{PHP.L.adm_listisempty}
			</li>
			<!-- END: ADMIN_STRUCTURE_EMPTY -->
      </ul>
<!-- BEGIN: DEFAULT -->
<div class="block">
	<h2>{PHP.L.editdeleteentries}:</h2>
	<div class="wrapper">
		<form name="savestructure" id="savestructure" action="{ADMIN_STRUCTURE_UPDATE_FORM_URL}" method="post" class="ajax" enctype="multipart/form-data" >
      <ul class="uk-list uk-list-striped mx-0">
        <!-- BEGIN: ROW -->
        <li class="row d-flex align-items-center">
          <div class="col-lg-2 col-12 my-2 my-md-1"> {ADMIN_STRUCTURE_PATH} </div>
          <div class="col-lg-2 col-12 my-2 my-md-1"> {ADMIN_STRUCTURE_CODE} </div>
          <div class="col-lg-4 col-12 my-2 my-md-1">
            <div class="position-relative"> {ADMIN_STRUCTURE_TITLE} <div class="position-absolute mt-n5 end-0">
                <span class="badge bg-gradient-secondary fs-6" title="{PHP.L.Pages}">
                  <strong>{ADMIN_STRUCTURE_COUNT}</strong>
                </span>
              </div>
            </div>
          </div>
          <div class="col-lg-4 col-12 my-2 my-md-1">
            <div class="row text-center">
              <div class="col-md-3 col-12 my-2 my-md-1">
                <a title="{PHP.L.Options}" href="{ADMIN_STRUCTURE_OPTIONS_URL}" class="btn btn-outline-dark btn-block">{PHP.L.Config}</a>
              </div>
              <!-- IF {ADMIN_STRUCTURE_RIGHTS_URL} -->
              <div class="col-md-3 col-12 my-2 my-md-1">
                <a href="{ADMIN_STRUCTURE_RIGHTS_URL}" class="btn btn-outline-dark btn-block">{PHP.L.Rights}</a>
              </div>
              <!-- ENDIF -->
              <!-- IF {ADMIN_STRUCTURE_CAN_DELETE} -->
              <div class="col-md-3 col-12 my-2 my-md-1">
                <a href="{ADMIN_STRUCTURE_DELETE_CONFIRM_URL}" class="confirmLink btn btn-outline-dark btn-block">{PHP.L.Delete}</a>
              </div>
              <!-- ENDIF -->
              <div class="col-md-3 col-12 my-2 my-md-1">
                <a href="{ADMIN_STRUCTURE_JUMPTO_URL}" title="{PHP.L.Pages}" class="btn btn-outline-dark btn-block">{PHP.L.Open}</a>
              </div>
            </div>
          </div>
        </li>
        <!-- END: ROW -->
      </ul>
              <div class="text-center my-2 my-md-1">
                <input type="submit" class="btn btn-success btn-lg" value="{PHP.L.Update}" />
              </div>
<input type="submit" class="btn btn-success btn-lg" value="{PHP.L.Update}" />
</form>
			<table class="cells">
				<thead>
					<tr>
						<th class="">{PHP.L.Path}</th>
						<th class="w-10">{PHP.L.Code}</th>
						<th class="w-25">{PHP.L.Title}</th>
						<th class="">{PHP.L.TPL}</th>
						<th class="w-5">{PHP.L.Pages}</th>
						<th class="w-25">{PHP.L.Action}</th>
					</tr>
				</thead>


				</table>
			
			<p class="pagination-info">
				{PHP.L.Total}: {ADMIN_STRUCTURE_TOTALITEMS}, {PHP.L.Onpage}: {ADMIN_STRUCTURE_COUNTER_ROW}
			</p>
			<!-- IF {ADMIN_STRUCTURE_PAGNAV} -->
			<nav class="pagination" aria-label="Structure Pagination">
				<ul>
					{ADMIN_STRUCTURE_PAGINATION_PREV}{ADMIN_STRUCTURE_PAGNAV}{ADMIN_STRUCTURE_PAGINATION_NEXT}
				</ul>
			</nav>
			<!-- ENDIF -->
	</div>
</div>
<!-- END: DEFAULT -->
    </div>
  </div>
</div>






<!-- BEGIN: OPTIONS -->
<form name="savestructure" id="savestructure" action="{ADMIN_STRUCTURE_UPDATE_FORM_URL}" method="post" enctype="multipart/form-data">
	<div class="block">
		<h2>{PHP.L.Configuration}</h2>
		<div class="wrapper">
			<table class="cells">
				<tr>
					<td class="w-20">{PHP.L.Path}:</td>
					<td class="w-80">{ADMIN_STRUCTURE_PATH}</td>
				</tr>
				<tr>
					<td>{PHP.L.Code}:</td>
					<td>{ADMIN_STRUCTURE_CODE}</td>
				</tr>
				<tr>
					<td>{PHP.L.Title}:</td>
					<td>{ADMIN_STRUCTURE_TITLE}</td>
				</tr>
				<tr>
					<td>{PHP.L.Description}:</td>
					<td>{ADMIN_STRUCTURE_DESC}</td>
				</tr>
				<tr>
					<td>{PHP.L.Icon}:</td>
					<td>{ADMIN_STRUCTURE_ICON}</td>
				</tr>
				<tr>
					<td>{PHP.L.Locked}:</td>
					<td>{ADMIN_STRUCTURE_LOCKED}</td>
				</tr>
				<tr>
					<td>{PHP.L.adm_tpl_mode}:</td>
					<td>{ADMIN_STRUCTURE_TPL}</td>
				</tr>
				<!-- BEGIN: EXTRAFLD -->
				<tr>
					<td>{ADMIN_STRUCTURE_EXTRAFLD_TITLE}:</td>
					<td class="{ADMIN_STRUCTURE_ODDEVEN}">{ADMIN_STRUCTURE_EXTRAFLD}</td>
				</tr>
				<!-- END: EXTRAFLD -->
			</table>
		</div>
	</div>

<!-- BEGIN: CONFIG -->
	<div class="block">
		<h2>{PHP.L.Options}</h2>
		{CONFIG_HIDDEN}
		{ADMIN_CONFIG_EDIT_CUSTOM}
		<div class="wrapper">
			<table class="cells">
				<tr>
					<td class="w-35">{PHP.L.Parameter}</td>
					<td class="w-60">{PHP.L.Value}</td>
					<td class="w-5">{PHP.L.Reset}</td>
				</tr>
<!-- BEGIN: ADMIN_CONFIG_ROW -->
<!-- BEGIN: ADMIN_CONFIG_FIELDSET_BEGIN -->
				<tr>
					<td class="group_begin" colspan="3">
						<h4>{ADMIN_CONFIG_FIELDSET_TITLE}</h4>
					</td>
				</tr>
<!-- END: ADMIN_CONFIG_FIELDSET_BEGIN -->
<!-- BEGIN: ADMIN_CONFIG_ROW_OPTION -->
				<tr>
					<td>{ADMIN_CONFIG_ROW_CONFIG_TITLE}:</td>
					<td>
						{ADMIN_CONFIG_ROW_CONFIG}
						<div class="adminconfigmore">{ADMIN_CONFIG_ROW_CONFIG_MORE}</div>
					</td>
					<td class="centerall">
						<a href="{ADMIN_CONFIG_ROW_CONFIG_MORE_URL}" class="ajax button">{PHP.L.Reset}</a>
					</td>
				</tr>
<!-- END: ADMIN_CONFIG_ROW_OPTION -->
<!-- END: ADMIN_CONFIG_ROW -->
			</table>
		</div>
	</div>
<!-- END: CONFIG -->

	<div class="button-toolbar">
		<input type="submit" class="submit" value="{PHP.L.Update}" />
	</div>

</form>
<!-- END: OPTIONS -->

<!-- BEGIN: NEWCAT -->
<div class="block">
	<h2>{PHP.L.Add}:</h2>
	<div class="wrapper">
		<form name="addstructure" id="addstructure" action="{ADMIN_STRUCTURE_URL_FORM_ADD}" method="post" class="ajax" enctype="multipart/form-data">
			<table class="cells">
				<tfoot>
					<tr>
						<td colspan="2">
							<input type="submit" class="submit" value="{PHP.L.Add}" />
						</td>
					</tr>
				</tfoot>
				<tbody>
					<tr>
						<td class="w-20">{PHP.L.Path}:</td>
						<td class="w-80">{ADMIN_STRUCTURE_PATH} {PHP.L.adm_required}</td>
					</tr>
					<tr>
						<td>{PHP.L.Code}:</td>
						<td>{ADMIN_STRUCTURE_CODE} {PHP.L.adm_required}</td>
					</tr>
					<tr>
						<td>{PHP.L.Title}:</td>
						<td>{ADMIN_STRUCTURE_TITLE} {PHP.L.adm_required}</td>
					</tr>
					<tr>
						<td>{PHP.L.Description}:</td>
						<td>{ADMIN_STRUCTURE_DESC}</td>
					</tr>
					<tr>
						<td>{PHP.L.Icon}:</td>
						<td>{ADMIN_STRUCTURE_ICON}</td>
					</tr>
					<tr>
						<td>{PHP.L.Locked}:</td>
						<td>{ADMIN_STRUCTURE_LOCKED}</td>
					</tr>
					<!-- BEGIN: EXTRAFLD -->
					<tr>
						<td>{ADMIN_STRUCTURE_EXTRAFLD_TITLE}:</td>
						<td>{ADMIN_STRUCTURE_EXTRAFLD}</td>
					</tr>
					<!-- END: EXTRAFLD -->
				</tbody>
			</table>
		</form>
	</div>
</div>
<!-- END: NEWCAT -->
</div>
<!-- END: MAIN -->
