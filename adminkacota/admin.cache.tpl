<!-- BEGIN: MAIN -->
<div class="col-md-12">
    {FILE "{PHP.cfg.themes_dir}/admin/{PHP.cfg.admintheme}/warnings.tpl"}
    <div class="card">
        <div class="card-header rounded-0 bg-purple">
            <h3 class="card-title"><i class="fas fa-sync"></i> {PHP.L.adm_internalcache}</h3>
            <div class="card-tools">
                <button type="button" class="btn bg-purple btn-sm" data-card-widget="collapse"><i class="fas fa-plus"></i></button>
            </div>
        </div>
        <div class="card-body">
            <div class="btn-group flex-wrap m-2">
                <a href="{ADMIN_CACHE_URL_PURGE}" class="ajax btn btn-danger btn-sm"><i class="fas fa-eraser"></i> {PHP.L.adm_purgeall}</a>
                <a href="{ADMIN_CACHE_URL_REFRESH}" class="ajax btn bg-purple btn-sm""><i class="fas fa-sync"></i> {PHP.L.Refresh}</a>
                <a href="{ADMIN_CACHE_URL_SHOWALL}" class="ajax btn bg-purple btn-sm""><i class="fas fa-check-square"></i> {PHP.L.adm_cache_showall}</a>
            </div>
            <!-- BEGIN: ADMIN_CACHE_MEMORY -->
            <div class="card-header rounded-0 bg-purple">
                <h3 class="card-title">{ADMIN_CACHE_MEMORY_DRIVER}</h3>
            </div>
            <div class="card-body">
                <div class="project_progress">
                    <div class="progress progress-sm">
                        <div class="progress-bar bg-green" role="progressbar" aria-volumenow="{ADMIN_CACHE_MEMORY_PERCENTBAR}" aria-volumemin="0" aria-volumemax="100" style="width: {ADMIN_CACHE_MEMORY_PERCENTBAR}%">
                        </div>
                    </div>
                    <small>{PHP.L.Available}: {ADMIN_CACHE_MEMORY_AVAILABLE} / {ADMIN_CACHE_MEMORY_MAX} {PHP.L.bytes}</small>
                </div>
            </div>
            <!-- END: ADMIN_CACHE_MEMORY -->
            <div class="table-responsive">
                <table class="table table-bordered table-hover table-striped">
                    <thead>
                        <tr class="text-center">
                            <th class="w-auto">{PHP.L.Item}</th>
                            <th class="w-auto">{PHP.L.Expire}</th>
                            <th class="w-auto">{PHP.L.Size}</th>
                            <th class="w-auto">{PHP.L.Value}</th>
                            <th class="w-auto">{PHP.L.Action}</th>
                        </tr>
                    </thead>
                    <tbody>
                        <!-- BEGIN: ADMIN_CACHE_ROW -->
                        <tr>
                            <td class="text-center">{ADMIN_CACHE_ITEM_NAME}</td>
                            <td class="text-center">{ADMIN_CACHE_EXPIRE}</td>
                            <td class="text-center">{ADMIN_CACHE_SIZE}</td>
                            <td class="text-center">{ADMIN_CACHE_VALUE}</td>
                            <td class="text-center">
                                <a title="{PHP.L.Delete}" href="{ADMIN_CACHE_ITEM_DEL_URL}" class="ajax btn btn-danger btn-sm">
                                    <i class="fas fa-times"></i> <span>{PHP.L.Delete}</span>
                                </a>
                            </td>
                        </tr>
                        <!-- END: ADMIN_CACHE_ROW -->
                    </tbody>
                    <thead>
                        <tr class="strong">
                            <th class="text-center">{PHP.L.Total}:</th>
                            <th>&nbsp;</th>
                            <th class="text-center">{ADMIN_CACHE_CACHESIZE}</th>
                            <th>&nbsp;</th>
                            <th>&nbsp;</th>
                        </tr>
                    </thead>
                </table>
            </div>
        </div>
    </div>
</div>
<!-- END: MAIN -->