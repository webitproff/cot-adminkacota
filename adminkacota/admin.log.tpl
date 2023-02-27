<!-- BEGIN: MAIN -->
<div class="col-md-12">
    {FILE "{PHP.cfg.themes_dir}/admin/{PHP.cfg.admintheme}/warnings.tpl"}
    <div class="card">
        <div class="card-header rounded-0 bg-purple">
            <h3 class="card-title"><i class="fas fa-cog"></i> {PHP.L.Log} ({ADMIN_LOG_TOTALDBLOG})</h3>
            <div class="card-tools">
                <button type="button" class="btn bg-purple btn-sm" data-card-widget="collapse"><i class="fas fa-plus"></i></button>
            </div>
        </div>
        <div class="card-body px-0 px-md-3">
            <!-- IF {PHP.usr.isadmin} -->
            <div class="btn-group">
                <a title="{PHP.L.adm_purgeall}" href="{ADMIN_LOG_URL_PRUNE}" class="ajax btn btn-danger"><i class="fas fa-eraser"></i> {PHP.L.adm_purgeall}</a>
            </div>
            <!-- ENDIF -->
            <form action="" class="float-right mb-2">
                <div class="input-group">
                    <div class="input-group-prepend">
                        <span class="input-group-text">{PHP.L.Group}:</span>
                    </div>
                    <select class="form-control custom-select" name="groups" size="1" onchange="redirect(this)">
                        <!-- BEGIN: GROUP_SELECT_OPTION -->
                        <option value="{ADMIN_LOG_OPTION_VALUE_URL}"{ADMIN_LOG_OPTION_SELECTED}>{ADMIN_LOG_OPTION_GRP_NAME}</option>
                        <!-- END: GROUP_SELECT_OPTION -->
                    </select>
                </div>
            </form>
            <div class="table-responsive">
                <table class="table table-bordered table-hover table-striped">
                    <thead>
                        <tr>
                            <th class="w-auto">#</th>
                            <th class="w-auto">{PHP.L.Date} (GMT)</th>
                            <th class="w-auto">{PHP.L.Ip}</th>
                            <th class="w-auto">{PHP.L.User}</th>
                            <th class="w-auto">{PHP.L.Group}</th>
                            <th class="w-auto">{PHP.L.Log}</th>
                        </tr>
                    </thead>
                    <tbody>
                        <!-- BEGIN: LOG_ROW -->
                        <tr>
                            <td class="text-center">{ADMIN_LOG_ROW_LOG_ID}</td>
                            <td class="text-center">{ADMIN_LOG_ROW_DATE}</td>
                            <td class="text-center"><a href="{ADMIN_LOG_ROW_URL_IP_SEARCH}">{ADMIN_LOG_ROW_LOG_IP}</a></td>
                            <td class="text-center">{ADMIN_LOG_ROW_LOG_NAME}&nbsp;</td>
                            <td class="text-center"><a href="{ADMIN_LOG_ROW_URL_LOG_GROUP}" class="ajax">{ADMIN_LOG_ROW_LOG_GROUP}</a></td>
                            <td>{ADMIN_LOG_ROW_LOG_TEXT}</td>
                        </tr>
                        <!-- END: LOG_ROW -->
                    </tbody>
                </table>
            </div>
            <p>{PHP.L.Total}: {ADMIN_LOG_TOTALITEMS}, <span>{PHP.L.Onpage}:</span> {ADMIN_LOG_ON_PAGE}</p>
            <!-- IF {ADMIN_LOG_PAGNAV} -->
            <div>
                <ul class="pagination pagination-md m-0 float-right">{ADMIN_LOG_PAGINATION_PREV}{ADMIN_LOG_PAGNAV}{ADMIN_LOG_PAGINATION_NEXT}</ul>
            </div>
            <!-- ENDIF -->
        </div>
    </div>
</div>
<!-- END: MAIN -->

