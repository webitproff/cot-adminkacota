<!-- BEGIN: MAIN --> 
{ADMIN_HELP}
<!-- BEGIN: UPDATE -->
<div class="col-md-12">
  <div class="alert alert-danger">
    <h4>{PHP.L.adminqv_update_notice}:</h4>
    <p>{ADMIN_HOME_UPDATE_REVISION} {ADMIN_HOME_UPDATE_MESSAGE}</p>
  </div>
</div>
<!-- END: UPDATE -->
<!-- IF {ERROR_ROW_MSG} -->
<div class="col-md-12"> {FILE "{PHP.cfg.themes_dir}/admin/{PHP.cfg.admintheme}/warnings.tpl"} </div>
<!-- ENDIF -->
<!-- BEGIN: MAINPANEL -->
		{ADMIN_HOME_MAINPANEL}
<!-- END: MAINPANEL -->
<div class="container-fluid">
  <div class="d-grid gap d-md-flex d-md-block">
    <!-- BEGIN: SIDEPANEL -->
    <div class="col-md-6 col-sm-12">
      <div class="card card-primary card-outline">{ADMIN_HOME_SIDEPANEL}</div>
    </div>
    <!-- END: SIDEPANEL -->
  </div>
</div>
<!-- IF {PHP.cot_plugins_active.pagelist} -->
<div class="container-fluid">
  <div class="row">
    <div class="col-md-6 col-sm-12">
		{PHP|cot_pagelist('pagelist.admin', 7, 'page_count DESC', 'page_count > 0')}
	</div>
    <div class="col-md-6 col-sm-12">
		{PHP|cot_pagelist('pagelist.admin', '7', 'page_date DESC')}
	</div>
  </div>
</div>
<!-- ENDIF -->
<!-- IF {PHP.cot_plugins_active.adminstats} -->
<div class="container-fluid">
<div class="row">
  <div class="col-md-6 col-sm-12">
    <div class="card mx-xs-n2">
      <div class="card-header bg-info">
        <h3 class="card-title">
          <i class="fas fa-code"></i> {PHP.L.Database}:
        </h3>
        <div class="card-tools">
          <button type="button" class="btn btn-tool" data-card-widget="collapse">
            <i class="fas fa-minus"></i>
          </button>
          <button type="button" class="btn btn-tool" data-card-widget="remove">
            <i class="fas fa-times"></i>
          </button>
        </div>
      </div>
      <div class="card-body p-0">
        <div class="table-responsive">
          <table class="table table-bordered table-hover table-striped">
            <tr>
              <td>{PHP.adminstats.database.title}</td>
              <td class="text-right">{PHP.adminstats.database.value}</td>
            </tr>
            <tr>
              <td>{PHP.adminstats.mysqlcharset.title}</td>
              <td class="text-right">{PHP.adminstats.mysqlcharset.value}</td>
            </tr>
            <tr>
              <td>{PHP.adminstats.db_counts.title}</td>
              <td class="text-right">{PHP.adminstats.db_counts.value}</td>
            </tr>
            <tr>
              <td>{PHP.adminstats.db_rows.title}</td>
              <td class="text-right">{PHP.adminstats.db_rows.value}</td>
            </tr>
            <tr>
              <td>{PHP.adminstats.db_indexsize.title}</td>
              <td class="text-right">{PHP.adminstats.db_indexsize.value}</td>
            </tr>
            <tr>
              <td>{PHP.adminstats.db_datassize.title}</td>
              <td class="text-right">{PHP.adminstats.db_datassize.value}</td>
            </tr>
            <tr>
              <td>{PHP.adminstats.db_totalsize.title}</td>
              <td class="text-right">{PHP.adminstats.db_totalsize.value}</td>
            </tr>
          </table>
        </div>
      </div>
    </div>
  </div>
  <div class="col-md-6 col-sm-12">
    <div class="card">
      <div class="card-header bg-info">
        <h3 class="card-title">
          <i class="fas fa-code"></i> {PHP.L.Cache}:
        </h3>
        <div class="card-tools">
          <button type="button" class="btn btn-tool" data-card-widget="collapse">
            <i class="fas fa-minus"></i>
          </button>
          <button type="button" class="btn btn-tool" data-card-widget="remove">
            <i class="fas fa-times"></i>
          </button>
        </div>
      </div>
      <div class="card-body p-0">
        <div class="table-responsive">
          <table class="table table-bordered table-hover table-striped">
            <tr>
              <td>{PHP.adminstats.cache.title}</td>
              <td class="text-right lower">{PHP.adminstats.cache.value}</td>
            </tr>
            <!-- IF {PHP.adminstats.cache.value} != {PHP.L.Disabled} -->
            <tr>
              <td>{PHP.adminstats.cache_drv.title}</td>
              <td class="text-right">{PHP.adminstats.cache_drv.value}</td>
            </tr>
            <!-- ENDIF -->
            <tr>
              <td>{PHP.adminstats.xtpl_cache.title}</td>
              <td class="text-right lower">{PHP.adminstats.xtpl_cache.value}</td>
            </tr>
            <tr>
              <td>{PHP.adminstats.html_cleanup.title}</td>
              <td class="text-right lower">{PHP.adminstats.html_cleanup.value}</td>
            </tr>
            <tr>
              <td>{PHP.adminstats.cache_index.title}</td>
              <td class="text-right lower">{PHP.adminstats.cache_index.value}</td>
            </tr>
            <tr>
              <td>{PHP.adminstats.cache_page.title}</td>
              <td class="text-right lower">{PHP.adminstats.cache_page.value}</td>
            </tr>
            <tr>
              <td>{PHP.adminstats.cache_forums.title}</td>
              <td class="text-right lower">{PHP.adminstats.cache_forums.value}</td>
            </tr>
          </table>
        </div>
      </div>
    </div>
  </div>
  <div class="col-md-6 col-sm-12">
    <div class="card">
      <div class="card-header bg-info">
        <h3 class="card-title">
          <i class="fas fa-puzzle-piece"></i> {PHP.L.Extensions}:
        </h3>
        <div class="card-tools">
          <button type="button" class="btn btn-tool" data-card-widget="collapse">
            <i class="fas fa-minus"></i>
          </button>
          <button type="button" class="btn btn-tool" data-card-widget="remove">
            <i class="fas fa-times"></i>
          </button>
        </div>
      </div>
      <div class="card-body p-0">
        <div class="table-responsive">
          <table class="table table-bordered table-hover table-striped">
            <tr>
              <td>{PHP.adminstats.active_modules.title}</td>
              <td class="text-right">{PHP.adminstats.active_modules.value} {PHP.L.Of} {PHP.adminstats.modules.value}</td>
            </tr>
            <tr>
              <td>{PHP.adminstats.active_plugins.title}</td>
              <td class="text-right">{PHP.adminstats.active_plugins.value} {PHP.L.Of} {PHP.adminstats.plugins.value}</td>
            </tr>
            <tr>
              <td>{PHP.adminstats.active_hooks.title}</td>
              <td class="text-right">{PHP.adminstats.active_hooks.value} {PHP.L.Of} {PHP.adminstats.hooks.value}</td>
            </tr>
          </table>
        </div>
      </div>
    </div>
  </div>
  <div class="col-md-6 col-sm-12">
    <div class="card">
      <div class="card-header bg-info">
        <h3 class="card-title">
          <i class="fas fa-code"></i> {PHP.L.Security}:
        </h3>
        <div class="card-tools">
          <button type="button" class="btn btn-tool" data-card-widget="collapse">
            <i class="fas fa-minus"></i>
          </button>
          <button type="button" class="btn btn-tool" data-card-widget="remove">
            <i class="fas fa-times"></i>
          </button>
        </div>
      </div>
      <div class="card-body p-0">
        <div class="table-responsive">
          <table class="table table-bordered table-hover table-striped">
            <tr>
              <td>{PHP.adminstats.debug_mode.title}</td>
              <td class="text-right lower">{PHP.adminstats.debug_mode.value}</td>
            </tr>
            <tr>
              <td>{PHP.adminstats.display_errors.title}</td>
              <td class="text-right lower">{PHP.adminstats.display_errors.value}</td>
            </tr>
            <tr>
              <td>{PHP.adminstats.ipcheck.title}</td>
              <td class="text-right lower">{PHP.adminstats.ipcheck.value}</td>
            </tr>
            <tr>
              <td>{PHP.adminstats.authcache.title}</td>
              <td class="text-right lower">{PHP.adminstats.authcache.value}</td>
            </tr>
            <tr>
              <td>{PHP.adminstats.useremailduplicate.title}</td>
              <td class="text-right lower">{PHP.adminstats.useremailduplicate.value}</td>
            </tr>
          </table>
        </div>
      </div>
    </div>
  </div>
</div>
</div>
<!-- ENDIF -->

<!-- END: MAIN -->