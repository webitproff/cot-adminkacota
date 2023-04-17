<!-- BEGIN: MAIN -->
<div class="col-md-12"> {FILE "{PHP.cfg.themes_dir}/admin/{PHP.cfg.admintheme}/warnings.tpl"}
  <!-- BEGIN: EDIT -->
  <div class="card card-danger card-outline elevation-2">
    <div class="card-header" style="background-color: var(--bs-dark-bg-subtle);">
      <!-- About using style="background-color: var(--bs-dark-bg-subtle);" read here https://getbootstrap.com/docs/5.3/customize/color/#colors -->
      <div class="row">
        <div class="col-md-6 col-sm-10 d-flex align-items-center">
          <h3 class="card-title d-flex align-items-center">
            <i class="fa-solid fa-cog fs-5 flex-shrink-0"></i>
            <span class="badge bg-danger color-palette flex-grow-1 mx-3 text-uppercase p-1">{PHP.L.Configuration}:</span>
            <span>{PHP.adminpath.2.1}</span>
          </h3>
        </div>
        <div class="col-md-6 col-sm-2 d-flex justify-content-end">
          <a class="btn bg-gradient-primary btn-lg elevation-4 me-2 d-none d-md-block" href="{PHP.R.Link_Info_Structure}" target="_blank" data-bs-toggle="tooltip" data-bs-placement="top" data-bs-title="{PHP.L.Find_out_more}">
            <i class="fa-solid fa-book"></i>
          </a>
          <a class="btn bg-gradient-primary btn-lg elevation-4 d-none d-md-block" href="{PHP.R.Link_Forum_Cotonti}" target="_blank" data-bs-toggle="tooltip" data-bs-placement="top" data-bs-title="{PHP.L.Ask_Engine_community_forum}">
            <i class="fa-solid fa-comments"></i>
          </a>
        </div>
      </div>
    </div> {ADMIN_CONFIG_EDIT_CUSTOM} <form name="saveconfig" id="saveconfig" action="{ADMIN_CONFIG_FORM_URL}" method="post" class="ajax form-horizontal">
      <div class="card-body">
        <div class="row g-3 mb-3">
          <div class="col-md-4 col-sm-12">
            <strong>{PHP.L.Parameter}</strong>
          </div>
          <div class="col-md-7 col-sm-12">
            <strong>{PHP.L.Value}</strong>
          </div>
          <div class="col-md-1 col-sm-12">
            <strong>{PHP.L.Action}</strong>
          </div>
        </div>
        <hr>
		<ul class="uk-list uk-list-striped">
        <!-- BEGIN: ADMIN_CONFIG_ROW -->
		
		<li>
        <!-- BEGIN: ADMIN_CONFIG_FIELDSET_BEGIN -->
		
        <div class="bg-light px-2 pb-2 mb-4 elevation-1 rounded">
          <h6>
            <strong>{ADMIN_CONFIG_FIELDSET_TITLE}</strong>
          </h6>
        </div>
        <!-- END: ADMIN_CONFIG_FIELDSET_BEGIN -->
        <div class="row g-3 mb-3">
          <div class="col-md-4 col-sm-12">
            <p class="h5"> {ADMIN_CONFIG_ROW_CONFIG_TITLE}: </p>
          </div>
          <div class="col-md-7 col-sm-12">
            <div class="">{ADMIN_CONFIG_ROW_CONFIG}</div>
            <div class="mt-1">
              <small class="text-muted">{ADMIN_CONFIG_ROW_CONFIG_MORE}</small>
            </div>
          </div>
          <div class="col-md-1 col-sm-12">
            <div class="btn-group">
              <a href="{ADMIN_CONFIG_ROW_CONFIG_MORE_URL}" class="btn btn-success btn-sm">
                <i class="fas fa-sync"></i>
                <span>{PHP.L.Reset}</span>
              </a>
            </div>
          </div>
        </div>
        <hr>
        <!-- END: ADMIN_CONFIG_ROW_OPTION -->
        <!-- BEGIN: ADMIN_CONFIG_FIELDSET_END -->
        <!-- END: ADMIN_CONFIG_FIELDSET_END -->
		</li>
		
        <!-- END: ADMIN_CONFIG_ROW -->
		</ul>
      </div>
      <div class="card-footer d-flex justify-content-md-end justify-content-center py-3">
        <button type="submit" class="mx-3 btn bg-gradient-primary btn-lg elevation-4">
          <i class="fas fa-sync"></i> {PHP.L.Update} </button>
        <!-- IF {PHP.o} == plug -->
        <a href="{PHP.p|cot_url('admin','m=extensions&a=details&pl=$this')}" class="btn bg-gradient-primary btn-lg elevation-4">
          <i class="fas fa-reply"></i> {PHP.L.Back} </a>
        <!-- ENDIF -->
      </div>
    </form>
  </div>
  <!-- END: EDIT -->
</div>
<!-- BEGIN: DEFAULT -->
<!-- BEGIN: ADMIN_CONFIG_COL -->
<div class="col-md-4">
  <div class="card card-danger card-outline elevation-2">
    <div class="card-header" style="background-color: var(--bs-dark-bg-subtle);">
      <!-- About using style="background-color: var(--bs-dark-bg-subtle);" read here https://getbootstrap.com/docs/5.3/customize/color/#colors -->
      <div class="row">
        <div class="col-md-6 col-sm-10 d-flex align-items-center">
          <h3 class="badge bg-danger color-palette card-title d-flex align-items-center">
            <i class="fa-solid fa-cog fs-5 flex-shrink-0"></i>
            <span class="flex-grow-1 ms-3 text-uppercase p-1">
              <strong>{ADMIN_CONFIG_COL_CAPTION}:</strong>
            </span>
          </h3>
        </div>
      </div>
    </div>
    <div class="card-body">
      <div class="overflow-auto" style="max-height: 600px;">
        <ul class="list-group list-group-flush">
          <!-- BEGIN: ADMIN_CONFIG_ROW -->
          <li class="list-group-item">
            <a href="{ADMIN_CONFIG_ROW_URL}" class="ajax d-flex align-items-center" data-bs-toggle="tooltip" data-bs-placement="top" data-bs-title="{ADMIN_CONFIG_ROW_DESC}">
              <!-- IF {ADMIN_CONFIG_ROW_ICO} -->
              <img src="{ADMIN_CONFIG_ROW_ICO}" class="flex-shrink-0" />
              <!-- ELSE -->
              <i class="fa-solid fa-cog fs-3 flex-shrink-0 text-navy"></i>
              <!-- ENDIF -->
              <span class="flex-grow-1 ms-3 text-uppercase p-1">
                <strong>{ADMIN_CONFIG_ROW_NAME}</strong>
              </span>
            </a>
          </li>
          <!-- END: ADMIN_CONFIG_ROW -->
        </ul>
      </div>
    </div>
  </div>
</div>
<!-- END: ADMIN_CONFIG_COL -->
<!-- END: DEFAULT -->
<!-- END: MAIN -->