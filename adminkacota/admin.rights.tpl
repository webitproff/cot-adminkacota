<!-- BEGIN: MAIN -->
<div class="col-md-12">
    {FILE "{PHP.cfg.themes_dir}/admin/{PHP.cfg.admintheme}/warnings.tpl"}
    <div class="card">
        <div class="card-header rounded-0 bg-red">
            <h3 class="card-title"><i class="fas fa-lock"></i> {PHP.L.Rights}</h3>
            <div class="card-tools">
                <button type="button" class="btn bg-red btn-sm" data-card-widget="collapse"><i class="fas fa-plus"></i></button>
            </div>
        </div>
        <div class="card-body">
            <form name="saverights" id="saverights" action="{ADMIN_RIGHTS_FORM_URL}" method="post" class="ajax">
                <div class="btn-group mb-3">
                    <a class="btn btn-danger" href="{ADMIN_RIGHTS_ADVANCED_URL}"><i class="fa fa-hand-o-right"></i> {PHP.L.ReadMore}</a>
                </div>
                 <!-- IF {PHP.g} > 5 -->
                <div class="table-responsive">
                    <table class="table table-bordered table-hover table-striped">
                        <tr>
                            <td>
                                <input type="checkbox" class="checkbox" name="ncopyrightsconf" />{PHP.L.adm_copyrightsfrom}: {ADMIN_RIGHTS_SELECTBOX_GROUPS}
                                <input type="submit" class="submit" value="{PHP.L.Update}" />
                            </td>
                        </tr>
                    </table>
                </div>
                <!-- ENDIF -->
                <!-- BEGIN: RIGHTS_SECTION -->
                <div class="card-header rounded-0 bg-dark">
                    <h3 class="card-title">{RIGHTS_SECTION_TITLE}</h3>
                </div>
                <div class="table-responsive">
                    <table class="table table-bordered table-hover table-striped">
                        <thead>
                            <tr class="text-center">
                                <th class="w-auto" rowspan="2"></th>
                                <th class="w-auto" rowspan="2">{PHP.L.Section}</th>
                                <th class="w-auto" colspan="{ADMIN_RIGHTS_ADV_COLUMNS}">{PHP.L.Rights}</th>
                                <th class="w-auto" rowspan="2">{PHP.L.adm_rightspergroup}</th>
                                <th class="w-auto" rowspan="2">{PHP.L.adm_setby}</th>
                            </tr>
                            <tr class="text-center">
                                <th class="">{PHP.R.admin_icon_auth_r}</th>
                                <th class="">{PHP.R.admin_icon_auth_w}</th>
                                <th class="">{PHP.R.admin_icon_auth_1}</th>
                                <!-- IF {PHP.advanced} -->
                                <th class="">{PHP.R.admin_icon_auth_2}</th>
                                <th class="">{PHP.R.admin_icon_auth_3}</th>
                                <th class="">{PHP.R.admin_icon_auth_4}</th>
                                <th class="">{PHP.R.admin_icon_auth_5}</th>
                                <!-- ENDIF -->
                                <th class="">{PHP.R.admin_icon_auth_a}</th>
                            </tr>
                        </thead>
                        <!-- BEGIN: RIGHTS_ROW -->
                        <tr>
                            <td class="text-center">					
                                <!-- IF {ADMIN_RIGHTS_ROW_ICO} --> 
                                <img src="{ADMIN_RIGHTS_ROW_ICO}"/>
                                <!-- ELSE -->
                                <img src="{PHP.cfg.system_dir}/admin/img/plugins32.png"/>
                                <!-- ENDIF -->
                            </td>
                            <td><a class="" href="{ADMIN_RIGHTS_ROW_LINK}">{ADMIN_RIGHTS_ROW_TITLE}</a></td>
                            <!-- BEGIN: RIGHTS_ROW_ITEMS -->
                            <td class="text-center">
                                    <!-- IF {PHP.out.tpl_rights_parseline_locked} AND {PHP.out.tpl_rights_parseline_state} -->
                                <input type="hidden" name="{ADMIN_RIGHTS_ROW_ITEMS_NAME}" value="1" />
                                {PHP.R.admin_icon_discheck1}
                                    <!-- ENDIF -->
                                <!-- IF {PHP.out.tpl_rights_parseline_locked} AND !{PHP.out.tpl_rights_parseline_state} -->{PHP.R.admin_icon_discheck0}<!-- ENDIF -->
                                    <!-- IF !{PHP.out.tpl_rights_parseline_locked} -->
                                    <input type="checkbox" class="checkbox" name="{ADMIN_RIGHTS_ROW_ITEMS_NAME}"{ADMIN_RIGHTS_ROW_ITEMS_CHECKED}{ADMIN_RIGHTS_ROW_ITEMS_DISABLED} />
                                    <!-- ENDIF -->
                                </td>
                                <!-- END: RIGHTS_ROW_ITEMS -->
                                <td class="text-center">
                                    <div class="btn-group">
                                        <a class="btn btn-default btn-sm" title="{PHP.L.Rights}" href="{ADMIN_RIGHTS_ROW_RIGHTSBYITEM}"><i class="fas fa-lock"></i> <span>{PHP.L.Rights}</span></a>
                                        <a class="btn btn-default btn-sm" title="{PHP.L.Rights}" href="{ADMIN_RIGHTS_ROW_LINK}"><i class="fas fa-folder-open"></i> <span>{PHP.L.Open}</span></a>
                                    </div>
                                </td>
                                <td class="text-center">{ADMIN_RIGHTS_ROW_USER}{ADMIN_RIGHTS_ROW_PRESERVE}</td>
                            </tr>
                            <!-- END: RIGHTS_ROW -->
                        </table>
                    </div>
                    <!-- END: RIGHTS_SECTION -->
                    <p><button type="submit" class="submit btn bg-dark"><i class="fas fa-synk"></i> {PHP.L.Update}</button></p>
                </form>
            </div>
        </div>
    </div>

    <!-- END: MAIN -->

    <!-- BEGIN: RIGHTS_HELP -->
    <p>{PHP.R.admin_icon_auth_r}&nbsp; {PHP.L.Read}</p>
    <p>{PHP.R.admin_icon_auth_w}&nbsp; {PHP.L.Write}</p>
    <p>{PHP.R.admin_icon_auth_1}&nbsp; {PHP.L.Custom} #1</p>
    <!-- IF {PHP.advanced} -->
    <p>{PHP.R.admin_icon_auth_2}&nbsp; {PHP.L.Custom} #2</p>
    <p>{PHP.R.admin_icon_auth_3}&nbsp; {PHP.L.Custom} #3</p>
    <p>{PHP.R.admin_icon_auth_4}&nbsp; {PHP.L.Custom} #4</p>
    <p>{PHP.R.admin_icon_auth_5}&nbsp; {PHP.L.Custom} #5</p>
    <!-- ENDIF -->
    <p>{PHP.R.admin_icon_auth_a}&nbsp; {PHP.L.Administration}</p>

    <!-- END: RIGHTS_HELP -->











