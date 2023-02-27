<!-- BEGIN: MAIN -->
<div class="col-md-12">
    {FILE "{PHP.cfg.themes_dir}/admin/{PHP.cfg.admintheme}/warnings.tpl"}
    <div class="card">
        <div class="card-header rounded-0 bg-red">
            <h3 class="card-title"><i class="fas fa-lock"></i> {PHP.L.Rights}</h3>
            <div class="card-tools">
                <button type="button" class="btn bg-red btn-sm" data-card-widget="collapse"> <i class="fas fa-plus"></i></button>
            </div>
        </div>
        <div class="card-body">
            <div class="btn-group mb-3">
                <a class="btn btn-danger" href="{ADMIN_RIGHTSBYITEM_ADVANCED_URL}"><i class="fas fa-hand-o-right"></i> {PHP.L.ReadMore}</a>
            </div>
            <form name="saverightsbyitem" id="saverightsbyitem" action="{ADMIN_RIGHTSBYITEM_FORM_URL}" method="post" class="ajax">
                <div class="table-responsive">
                    <table class="table table-bordered table-hover table-striped">
                        <thead>
                            <tr class="text-center">
                                <th class="w-auto" rowspan="2"></th>
                                <th class="w-auto" rowspan="2">{PHP.L.Groups}</th>
                                <th class="w-auto" colspan="{ADMIN_RIGHTSBYITEM_ADV_COLUMNS}">{PHP.L.Rights}</th>
                                <th class="w-auto" rowspan="2">{PHP.L.Open}</th>
                                <th class="w-auto" rowspan="2">{PHP.L.adm_setby}</th>
                            </tr>
                            <tr class="text-center">
                                <th class="">{PHP.R.admin_icon_auth_r}</th>
                                <th class="">{PHP.R.admin_icon_auth_w}</th>
                                <!-- IF {PHP.advanced} OR {PHP.ic} == 'page' --><th class="">{PHP.R.admin_icon_auth_1}</th><!-- ENDIF -->
                                <!-- IF {PHP.advanced} --><th class="">{PHP.R.admin_icon_auth_2}</th>
                                <th class="">{PHP.R.admin_icon_auth_3}</th>
                                <th class="">{PHP.R.admin_icon_auth_4}</th>
                                <th class="">{PHP.R.admin_icon_auth_5}</th><!-- ENDIF -->
                                <th class="">{PHP.R.admin_icon_auth_a}</th>
                            </tr>
                        </thead>
                        <tbody>
                            <!-- BEGIN: RIGHTSBYITEM_ROW -->
                            <tr>
                                <td class="text-center"><img src="{PHP.cfg.system_dir}/admin/img/users.png"/></td>
                                <td><a href="{ADMIN_RIGHTSBYITEM_ROW_LINK}">{ADMIN_RIGHTSBYITEM_ROW_TITLE}</a></td>
                                <!-- BEGIN: ROW_ITEMS -->
                                <td class="text-center">
                                        <!-- IF {PHP.out.tpl_rights_parseline_locked} AND {PHP.out.tpl_rights_parseline_state} --><input type="hidden" name="{ADMIN_RIGHTSBYITEM_ROW_ITEMS_NAME}" value="1" />
                                    {PHP.R.admin_icon_discheck1}
                                        <!-- ENDIF -->
                                    <!-- IF {PHP.out.tpl_rights_parseline_locked} AND !{PHP.out.tpl_rights_parseline_state} -->{PHP.R.admin_icon_discheck0}<!-- ENDIF -->
                                        <!-- IF !{PHP.out.tpl_rights_parseline_locked} --><input type="checkbox" class="checkbox" name="{ADMIN_RIGHTSBYITEM_ROW_ITEMS_NAME}"{ADMIN_RIGHTSBYITEM_ROW_ITEMS_CHECKED}{ADMIN_RIGHTSBYITEM_ROW_ITEMS_DISABLED} /><!-- ENDIF -->
                                    </td>
                                    <!-- END: ROW_ITEMS -->
                                    <td class="text-center">
                                        <div class="btn-group">
                                            <a class="btn btn-default btn-sm" title="{PHP.L.Open}" href="{ADMIN_RIGHTSBYITEM_ROW_JUMPTO}"><i class="fas fa-folder-open"></i> {PHP.L.Open}</a>
                                            <a class="btn btn-default btn-sm" title="{PHP.L.Open}" href="{ADMIN_RIGHTSBYITEM_ROW_LINK}"><i class="fas fa-lock"></i> {PHP.L.Rights}</a> </td>
                                    </div>
                                    <td class="text-center">{ADMIN_RIGHTSBYITEM_ROW_USER}{ADMIN_RIGHTSBYITEM_ROW_PRESERVE}</td>
                                </tr>
                                <!-- END: RIGHTSBYITEM_ROW -->
                                <tr>
                                    <td colspan="{ADMIN_RIGHTSBYITEM_4ADV_COLUMNS}"><button type="submit" class="submit btn btn-danger"><i class="fas fa-sync"></i> {PHP.L.Update}</button></td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                </form>
            </div>
        </div>
    </div>

    <!-- END: MAIN -->

    <!-- BEGIN: RIGHTSBYITEM_HELP -->
    <p>{PHP.R.admin_icon_auth_r}&nbsp; {PHP.L.Read}</p>
    <p>{PHP.R.admin_icon_auth_w}&nbsp; {PHP.L.Write}</p>
    <!-- IF {PHP.advanced} OR {PHP.ic} == 'page' -->
    <p>{PHP.R.admin_icon_auth_1}&nbsp; {PHP.l_custom1}</p>
    <!-- ENDIF -->
    <!-- IF {PHP.advanced} -->
    <p>{PHP.R.admin_icon_auth_2}&nbsp; {PHP.L.Custom} #2</p>
    <p>{PHP.R.admin_icon_auth_3}&nbsp; {PHP.L.Custom} #3</p>
    <p>{PHP.R.admin_icon_auth_4}&nbsp; {PHP.L.Custom} #4</p>
    <p>{PHP.R.admin_icon_auth_5}&nbsp; {PHP.L.Custom} #5</p>
    <!-- ENDIF -->
    <p>{PHP.R.admin_icon_auth_a}&nbsp; {PHP.L.Administration}</p>
    <!-- END: RIGHTSBYITEM_HELP -->