<!-- BEGIN: MAIN -->
<div class="col-12">
  <div class="card card-navy card-outline mb-5">
    <div class="card-header" style="background-color: var(--bs-dark-bg-subtle);">
      <div class="row g-2">
        <div class="col-md-6 col-10 d-flex align-items-center">
          <h3 class="card-title d-flex align-items-center">
            <img src="themes/admin/adminkacota/img/core.svg" class="flex-shrink-0" width="56" height="56">
            <span class="flex-grow-1 ms-3 text-uppercase p-1">
              <strong>{PHP.L.Core}</strong>
            </span>
            <span class="d-none d-lg-block flex-grow-1 ms-3 text-navy p-1"></span>
          </h3>
        </div>
        <div class="col-md-6 col-2 d-flex justify-content-end"></div>
      </div>
    </div>
    <div class="card-body">
      <ul class="uk-list uk-list-striped mx-0">
        <li>
			<a href="{ADMIN_OTHER_URL_LOG}" class="row d-flex align-items-center">
			  <div class="col-md-1 col-4">
				<img src="themes/admin/adminkacota/img/info_system_log.svg" class="flex-shrink-0" width="56" height="56">
			  </div>
			  <div class="col-md-2 col-8">
				<span class="text-navy flex-grow-1">{PHP.L.adm_log}</span>
			  </div>
			  <div class="col-md-auto col-12">
				<span class="text-secondary">{PHP.L.adm_log_desc}</span>
			  </div>
			</a>
        </li>
        <li>
			<a href="{ADMIN_OTHER_URL_CACHE}" class="row d-flex align-items-center">
			  <div class="col-md-1 col-4">
				<img src="themes/admin/adminkacota/img/internalcache.svg" class="flex-shrink-0" width="56" height="56">
			  </div>
			  <div class="col-md-2 col-8">
				<span class="text-navy flex-grow-1">{PHP.L.adm_internalcache}</span>
			  </div>
			  <div class="col-md-auto col-12">
				<span class="text-secondary">{PHP.L.adm_internalcache_desc}</span>
			  </div>
			</a>
        </li>        
		<li>
			<a href="{ADMIN_OTHER_URL_DISKCACHE}" class="row d-flex align-items-center">
			  <div class="col-md-1 col-4">
				<img src="themes/admin/adminkacota/img/hard-disk.svg" class="flex-shrink-0" width="56" height="56">
			  </div>
			  <div class="col-md-2 col-8">
				<span class="text-navy flex-grow-1">{PHP.L.adm_diskcache}</span>
			  </div>
			  <div class="col-md-auto col-12">
				<span class="text-secondary">{PHP.L.adm_diskcache_desc}</span>
			  </div>
			</a>
        </li>
		<li>
			<a href="{ADMIN_OTHER_URL_EXFLDS}" class="row d-flex align-items-center">
			  <div class="col-md-1 col-4">
				<img src="themes/admin/adminkacota/img/extrafields.svg" class="flex-shrink-0" width="56" height="56">
			  </div>
			  <div class="col-md-2 col-8">
				<span class="text-navy flex-grow-1">{PHP.L.extrafield_forms}</span>
			  </div>
			  <div class="col-md-auto col-12">
				<span class="text-secondary">{PHP.L.adm_extrafields_desc}</span>
			  </div>
			</a>
        </li>
		<li>
			<a href="{ADMIN_OTHER_URL_INFOS}" class="row d-flex align-items-center">
			  <div class="col-md-1 col-4">
				<img src="themes/admin/adminkacota/img/info.svg" class="flex-shrink-0" width="56" height="56">
			  </div>
			  <div class="col-md-2 col-8">
				<span class="text-navy flex-grow-1">{PHP.L.adm_infos}</span>
			  </div>
			  <div class="col-md-auto col-12">
				<span class="text-secondary">{PHP.L.adm_infos_desc}</span>
			  </div>
			</a>
        </li>
		<li>
			<a href="{ADMIN_OTHER_URL_PHPINFO}" class="row d-flex align-items-center">
			  <div class="col-md-1 col-4">
				<img src="themes/admin/adminkacota/img/php.svg" class="flex-shrink-0" width="56" height="56">
			  </div>
			  <div class="col-md-2 col-8">
				<span class="text-navy flex-grow-1">{PHP.L.adm_phpinfo}</span>
			  </div>
			  <div class="col-md-auto col-12">
				<span class="text-secondary">{PHP.L.adm_phpinfo_desc}</span>
			  </div>
			</a>
        </li>
      </ul>
    </div>
  </div>
</div>
<!-- BEGIN: SECTION -->
<div class="col-12">
  <div class="card card-navy card-outline mb-5">
    <div class="card-header" style="background-color: var(--bs-dark-bg-subtle);">
      <div class="row g-2">
        <div class="col-md-6 col-10 d-flex align-items-center">
          <h3 class="card-title d-flex align-items-center">
            <img src="themes/admin/adminkacota/img/extensions.svg" class="flex-shrink-0" width="56" height="56">
            <span class="flex-grow-1 ms-3 text-uppercase p-1">
              <strong>{ADMIN_OTHER_SECTION}</strong>
            </span>
            <span class="d-none d-lg-block flex-grow-1 ms-3 text-navy p-1"></span>
          </h3>
        </div>
        <div class="col-md-6 col-2 d-flex justify-content-end"></div>
      </div>
    </div>
    <div class="card-body">
      <ul class="uk-list uk-list-striped mx-0">
	  <!-- BEGIN: ROW -->
        <li>
			<a href="{ADMIN_OTHER_EXT_URL}" class="row d-flex align-items-center">
			  <div class="col-md-1 col-4">
				<img src="{PHP.ext_info.legacyIcon}" class="flex-shrink-0" width="36" height="36">
			  </div>
			  <div class="col-md-2 col-8">
				<span class="text-navy flex-grow-1">{ADMIN_OTHER_EXT_NAME}</span>
			  </div>
			  <div class="col-md-auto col-12">
				<span class="text-secondary">{ADMIN_OTHER_EXT_DESC}</span>
			  </div>
			</a>
        </li>
			<!-- END: ROW -->
			<!-- BEGIN: EMPTY -->
			{PHP.L.adm_listisempty}
			<!-- END: EMPTY -->
      </ul>
    </div>
  </div>
</div>
<!-- END: SECTION -->

<!-- END: MAIN -->
