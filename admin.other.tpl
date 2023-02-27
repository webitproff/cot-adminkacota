<!-- BEGIN: MAIN -->
<div class="col-md-4">
    <div class="card">
        <div class="card-header rounded-0 bg-purple">
            <h3 class="card-title"><i class="fa fa-cog"></i> {PHP.L.Core}</h3>
            <div class="card-tools">
                <button type="button" class="btn bg-purple btn-sm" data-card-widget="collapse"><i class="fas fa-plus"></i></button>
            </div>
        </div>
        <div class="card-body">
            <div class="table-responsive" style="height: 540px;">
                <table class="table table-valign-middle table-hover table-striped">
                    <tbody>
                        <tr>
                            <td class="w-auto">
                                 <i class="nav-icon fas fa-sync text-red"></i>
                            </td>
                            <td class="w-25">
                                <a href="{ADMIN_OTHER_URL_CACHE}">{PHP.L.adm_internalcache}</a>
                            </td>
                            <td class="w-auto">
                                <p>{PHP.L.adm_internalcache_desc}</p>
                            </td>
                        </tr>
                        <tr>
                            <td class="w-auto">
                                 <i class="nav-icon fas fa-sync text-red"></i>
                            </td>
                            <td class="w-25">
                                <a href="{ADMIN_OTHER_URL_DISKCACHE}">{PHP.L.adm_diskcache}</a>
                            </td>
                            <td class="w-auto">
                                <p>{PHP.L.adm_diskcache_desc}</p>
                            </td>
                        </tr>
                        <tr>
                            <td class="w-auto">
                                 <i class="nav-icon fas fa-plus text-purple"></i>
                            </td>
                            <td class="w-25">
                                <a href="{ADMIN_OTHER_URL_EXFLDS}">{PHP.L.adm_extrafields}</a>
                            </td>
                            <td class="w-auto">
                                <p>{PHP.L.adm_extrafields_desc}</p>
                            </td>
                        </tr>
                        <tr>
                            <td class="w-auto">
                                 <i class="nav-icon fas fa-history text-warning"></i>
                            </td>
                            <td class="w-25">
                                <a href="{ADMIN_OTHER_URL_LOG}">{PHP.L.adm_log}</a>
                            </td>
                            <td class="w-auto">
                                <p>{PHP.L.adm_log_desc}</p>
                            </td>
                        </tr>			
                       <tr>
                            <td class="w-auto">
                                 <i class="nav-icon fas fa-info text-info"></i>
                            </td>
                            <td class="w-25">
                                <a href="{ADMIN_OTHER_URL_INFOS}">{PHP.L.adm_infos}</a>
                            </td>
                            <td class="w-auto">
                                <p>{PHP.L.adm_infos_desc}</p>
                            </td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>
    </div>
</div>
<!-- BEGIN: SECTION -->
<div class="col-md-4">
    <div class="card">
        <div class="card-header rounded-0 bg-purple">
            <h3 class="card-title"><i class="fa fa-puzzle-piece"></i> {ADMIN_OTHER_SECTION}</h3>
            <div class="card-tools">
                <button type="button" class="btn bg-purple btn-sm" data-card-widget="collapse"><i class="fas fa-plus"></i></button>
            </div>
        </div>
        <div class="card-body">
            <div class="table-responsive" style="height: 540px;">
                <table class="table table-valign-middle table-hover table-striped">
                    <tbody>
                        <!-- BEGIN: ROW -->
                        <tr>
                            <td class="w-auto">
                                <img src="<!-- IF {ADMIN_OTHER_EXT_ICO} -->{ADMIN_OTHER_EXT_ICO}<!-- ELSE -->{PHP.cfg.system_dir}/admin/img/plugins32.png<!-- ENDIF -->" class="img-circle img-size-32 mr-2">
                            </td>
                            <td class="w-25">
                                <a href="{ADMIN_OTHER_EXT_URL}">{ADMIN_OTHER_EXT_NAME}</a>
                            </td>
                            <td class="w-auto small">
                                {ADMIN_OTHER_EXT_DESC}
                            </td>
                        </tr>
                        <!-- END: ROW -->
                        <!-- BEGIN: EMPTY -->
                        <tr>
                            <td colspan="2">{PHP.L.adm_listisempty}</td>
                        </tr>
                        <!-- END: EMPTY -->
                    </tbody>
                </table>
            </div>
        </div>
    </div>
</div>
<!-- END: SECTION -->
<!-- END: MAIN -->