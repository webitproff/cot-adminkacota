<!-- BEGIN: MAIN -->
<div class="col-md-12">
    {FILE "{PHP.cfg.themes_dir}/admin/{PHP.cfg.admintheme}/warnings.tpl"}
    <div class="card">
        <div class="card-header rounded-0 bg-purple">
            <h3 class="card-title"><i class="fas fa-sync"></i> {PHP.L.adm_diskcache}</h3>
            <div class="card-tools"><button type="button" class="btn bg-purple btn-sm" data-card-widget="collapse"><i class="fas fa-plus"></i></button></div>
        </div>
        <div class="card-body">
            <div class="btn-group m-2 flex-wrap">
                <a href="{ADMIN_DISKCACHE_URL_PURGE}" class="ajax btn btn-danger btn-sm"><i class="fas fa-eraser"></i> {PHP.L.adm_purgeall}</a>
                <a href="{ADMIN_DISKCACHE_URL_REFRESH}" class="ajax btn bg-purple btn-sm"><i class="fas fa-sync"></i> {PHP.L.Refresh}</a>
            </div>
            <div class="table-responsive">
                <table class="table table-bordered table-hover table-striped">
                    <thead>
                        <tr class="text-center">
                            <th class="w-auto">{PHP.L.Item}</th>
                            <th class="w-auto">{PHP.L.Files}</th>
                            <th class="w-auto">{PHP.L.Size}</th>
                            <th class="w-auto">{PHP.L.Action}</th>
                        </tr>
                    </thead>
                    <tbody>
                        <!-- BEGIN: ADMIN_DISKCACHE_ROW -->
                        <tr>
                            <td class="text-center">{ADMIN_DISKCACHE_ITEM_NAME}</td>
                            <td class="text-center">{ADMIN_DISKCACHE_FILES}</td>
                            <td class="text-center">{ADMIN_DISKCACHE_SIZE}</td>
                            <td class="text-center">
                                <a title="{PHP.L.Delete}" href="{ADMIN_DISKCACHE_ITEM_DEL_URL}" class="ajax btn btn-danger btn-sm"><i class="fas fa-times"></i> <span>{PHP.L.Delete}</span></a>
                            </td>
                        </tr>
                        <!-- END: ADMIN_DISKCACHE_ROW -->
                    </tbody>
                    <thead>
                        <tr class="strong">
                            <th class="text-center">{PHP.L.Total}:</th>
                            <th class="text-center">{ADMIN_DISKCACHE_CACHEFILES}</th>
                            <th class="text-center">{ADMIN_DISKCACHE_CACHESIZE}</th>
                            <th class="text-center">&nbsp;</th>
                        </tr>
                    </thead>
                </table>
            </div>
        </div>
    </div>
</div>
<!-- END: MAIN -->