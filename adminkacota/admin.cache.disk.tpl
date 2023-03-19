<!-- BEGIN: MAIN -->
<div class="container px-0">
  <div class="card card-navy card-outline mb-5">
    <div class="card-header" style="background-color: var(--bs-dark-bg-subtle);">
      <!-- About using style="background-color: var(--bs-dark-bg-subtle);" read here https://getbootstrap.com/docs/5.3/customize/color/#colors -->
      <div class="row g-2">
        <div class="col-md-6 col-10 d-flex align-items-center">
          <h3 class="badge bg-gradient-maroon card-title d-flex align-items-center">
            <i class="fa-solid fa-hard-drive fs-5 flex-shrink-0"></i>
            <span class="flex-grow-1 ms-3 text-uppercase p-1">
              <strong>{PHP.L.adm_diskcache}</strong>
            </span>
            <span class="d-none d-lg-block flex-grow-1 ms-3 text-navy p-1">{PHP.L.adm_diskcache_desc}</span>
          </h3>
        </div>
        <div class="col-md-6 col-2 d-flex justify-content-end">
          <a class="btn bg-gradient-primary btn-lg elevation-4 " href="{PHP.R.Link_Forum_Cotonti}" target="_blank" data-bs-toggle="tooltip" data-bs-placement="top" data-bs-title="{PHP.L.Ask_Engine_community_forum}">
            <i class="fa-solid fa-comments"></i>
          </a>
        </div>
      </div>
    </div>
  </div>
<div>
{FILE "{PHP.cfg.themes_dir}/admin/adminkacota/warnings.tpl"}
</div>
  <div class="card px-0 card-primary card-outline mb-3">
    <div class="card-header">
      <div class="row g-2 align-items-center text-xs-center text-md-start text-lg-start">
        <div class="col-lg-6 col-md-6 col-12">
          <a href="{ADMIN_DISKCACHE_URL_REFRESH}" class="btn bg-gradient-success btn-block">
            <i class="fa-solid fa-arrows-spin me-2"></i>
            <span>{PHP.L.Refresh}</span>
          </a>
        </div>
        <div class="col-lg-6 col-md-6 col-12">
          <a href="{ADMIN_DISKCACHE_URL_PURGE}" class="btn bg-gradient-maroon btn-block">
            <i class="fa-solid fa-circle-xmark me-2"></i>
            <span>{PHP.L.adm_purgeall}</span>
          </a>
        </div>
      </div>
    </div>
    <div class="card-body bg-light">
      <div class="uk-child-width-expand@s" uk-grid>
        <div>
          <div class="uk-grid-small" uk-grid>
            <div class="uk-width-expand" uk-leader="fill: -"><span class="badge badge-primary">{PHP.L.Files}</span> {PHP.L.Total}:</div>
            <div><span class="badge badge-primary">{ADMIN_DISKCACHE_CACHEFILES}</span></div>
          </div>
        </div>
        <div>
          <div class="uk-grid-small" uk-grid>
            <div class="uk-width-expand" uk-leader="fill: -"><span class="badge bg-orange ">{PHP.L.Size}</span> {PHP.L.Total}: </div>
            <div><span class="badge bg-orange ">{ADMIN_DISKCACHE_CACHESIZE}</span> {PHP.L.bytes}</div>
          </div>
        </div>
      </div>
      <ul class="uk-list uk-list-striped my-5">
        <!-- BEGIN: ADMIN_DISKCACHE_ROW -->
        <li>
          <div class="row g-2 align-items-center text-xs-center text-md-start text-lg-start">
            <div class="col-lg-4 col-md-4 col-6">{ADMIN_DISKCACHE_ITEM_NAME}</div>
            <div class="col-lg-4 col-md-3 col-6 d-none d-md-block"><span class="badge badge-primary">{ADMIN_DISKCACHE_FILES}</span></div>
            <div class="col-lg-2 col-md-2 col-6 d-none d-md-block"><span class="badge bg-orange ">{ADMIN_DISKCACHE_SIZE}</span></div>
            <div class="col-lg-2 col-md-3 col-6">
              <a href="{ADMIN_DISKCACHE_ITEM_DEL_URL}" class="btn bg-gradient-maroon btn-block">
                <i class="fa-solid fa-circle-xmark me-2"></i>
                <span>{PHP.L.Delete}</span>
              </a>
            </div>
          </div>
        </li>
        <!-- END: ADMIN_DISKCACHE_ROW -->
      </ul>
    </div>
  </div>
</div>
<!-- END: MAIN -->