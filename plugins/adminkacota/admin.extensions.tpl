<!-- BEGIN: MAIN -->
<div class="col-md-12">
    {FILE "{PHP.cfg.themes_dir}/admin/{PHP.cfg.admintheme}/warnings.tpl"}
    <!-- BEGIN: DEFAULT -->
    <div class="card">
        <div class="card-header bg-gradient-navy">
            <h3 class="card-title"><i class="fas fa-puzzle-piece pe-3"></i><span class="pe-3">{PHP.L.Filter}</span></h3>
            <div class="card-tools">
                <button type="button" class="btn bg-primary btn-sm" data-card-widget="collapse"><i class="fas fa-plus"></i></button>
            </div>
        </div>
        <div class="card-body">
  <div class="d-grid gap-2 d-md-flex d-md-block">
    <div class="col"><a class="btn <!-- IF {ADMIN_EXTENSIONS_SORT_ALP_SEL} -->btn-success<!-- ELSE -->btn-secondary<!-- ENDIF --> w-100" href="{ADMIN_EXTENSIONS_SORT_ALP_URL}" type="button"><i class="fas fa-font"></i> <span>{PHP.L.adm_sort_alphabet}</span></a></div>
    <div class="col"><a class="btn btn-primary  <!-- IF {ADMIN_EXTENSIONS_SORT_CAT_SEL} -->btn-success<!-- ELSE -->btn-secondary<!-- ENDIF --> w-100" href="{ADMIN_EXTENSIONS_SORT_CAT_URL}"><i class="fas fa-sitemap"></i> <span>{PHP.L.adm_sort_category}</span></a></div>
    <div class="col"><a class="btn <!-- IF {ADMIN_EXTENSIONS_ONLY_INSTALLED_SEL} -->btn-success w-100" href="{ADMIN_EXTENSIONS_ONLY_INSTALLED_URL}"<!-- ELSE -->btn-secondary w-100" href="{ADMIN_EXTENSIONS_ONLY_INSTALLED_URL}"<!-- ENDIF -->><i class="fas fa-check-square-o"></i> <span>{PHP.L.adm_only_installed}</span></a></div>
    <div class="col"><a class="btn btn-secondary w-100" href="{ADMIN_EXTENSIONS_HOOKS_URL}"><i class="fas fa-code"></i> <span>{PHP.L.Hooks}</span></a></div>
  </div>
        </div>
    </div>
    <!-- BEGIN: SECTION -->
    <div class="card">
        <div class="card-header bg-gradient-purple">
            <h3 class="card-title"><i class="fa fa-puzzle-piece"></i> {ADMIN_EXTENSIONS_SECTION_TITLE} ({ADMIN_EXTENSIONS_CNT_EXTP})</h3>
            <div class="card-tools">
                <button type="button" class="btn bg-primary btn-sm" data-card-widget="collapse"><i class="fas fa-plus"></i></button>
            </div>
        </div>
        <div class="card-body">
            <div class="table-responsive" style="height: 540px;">
                <table class="table table-bordered table-hover table-striped">
                    <thead>
                        <tr>
                            <th class="w-auto text-center"></th>
                            <th class="w-auto text-center">{PHP.L.Name} ({PHP.L.Action})</th>
                            <th class="w-auto text-center">{PHP.L.Code}</th>
                            <th class="w-auto text-center">{PHP.L.Version}</th>
                            <th class="w-auto text-center">{PHP.L.Parts}</th>
                            <th class="w-auto text-center">{PHP.L.Status}</th>
                            <th class="w-auto text-center">{PHP.L.Description}</th>
                        </tr>
                    </thead>
                    <!-- BEGIN: ROW -->
                    <tbody>
                        <!-- BEGIN: ROW_CAT -->
                        <tr class="bg-gray">
                            <td colspan="2"><h4>{ADMIN_EXTENSIONS_CAT_TITLE}</h4></td>
                            <td class="w-auto text-center">{PHP.L.Code}</td>
                            <td class="w-auto text-center">{PHP.L.Version}</td>
                            <td class="w-auto text-center">{PHP.L.Parts}</td>
                            <td class="w-auto text-center">{PHP.L.Status}</td>
                            <td class="w-auto text-center">{PHP.L.Description}</td>
                        </tr>
                        <!-- END: ROW_CAT -->
                        <!-- BEGIN: ROW_ERROR_EXT -->
                        <tr>
                            <td>{ADMIN_EXTENSIONS_X_ERR}</td>
                            <td>{ADMIN_EXTENSIONS_ERROR_MSG}</td>
                        </tr>
                        <!-- END: ROW_ERROR_EXT -->
                        <tr>
                            <td class="text-center">
                                <!-- IF {ADMIN_EXTENSIONS_ICO} --><img src="{ADMIN_EXTENSIONS_ICO}" /><!-- ELSE --><img src="{PHP.cfg.system_dir}/admin/img/plugins32.png" /><!-- ENDIF -->
                            </td>
                            <td class="ext-cell">
                                <a href="{ADMIN_EXTENSIONS_DETAILS_URL}"><strong>{ADMIN_EXTENSIONS_NAME}</strong></a>
                                <br/>
                                <div class="btn-group mt-2">
                                    <!-- IF {ADMIN_EXTENSIONS_TOTALCONFIG} -->
                                    <a title="{PHP.L.Configuration}" href="{ADMIN_EXTENSIONS_EDIT_URL}" class="btn btn-default btn-xs"><i class="fa fa-cog"></i> <span>{PHP.L.short_config}</span></a>
                                    <!-- ENDIF -->
                                    <!-- IF {PHP.ifstruct} -->
                                    <a title="{PHP.L.Structure}" href="{ADMIN_EXTENSIONS_JUMPTO_URL_STRUCT}" class="btn btn-default btn-xs"><i class="fa fa-sitemap"></i> <span>{PHP.L.short_struct}</span></a>
                                    <!-- ENDIF -->
                                    <!-- IF {PHP.totalinstalled} -->
                                    <a title="{PHP.L.Rights}" href="{ADMIN_EXTENSIONS_RIGHTS_URL}" class="btn btn-default btn-xs"><i class="fa fa-lock"></i> <span>{PHP.L.short_rights}</span></a>
                                    <!-- ENDIF -->
                                    <!-- IF {PHP.ifthistools} -->
                                    <a title="{PHP.L.Administration}" href="{ADMIN_EXTENSIONS_JUMPTO_URL_TOOLS}" class="btn btn-default btn-xs"><i class="fa fa-user"></i> <span>{PHP.L.short_admin}</span></a>
                                    <!-- ENDIF -->
                                    <!-- IF {PHP.if_plg_standalone} -->
                                    <a title="{PHP.L.Open}" href="{ADMIN_EXTENSIONS_JUMPTO_URL}" class="btn btn-default btn-xs"><i class="fa fa-folder-open"></i> <span>{PHP.L.Open}</span></a>
                                    <!-- ENDIF -->
                                    </divp>
                            </td>
                            <td class="text-center text-maroon">{ADMIN_EXTENSIONS_CODE_X}</td>
                            <td class="text-center">{PHP.part_status}
                               <!-- IF {PHP.part_status} != 3 AND {ADMIN_EXTENSIONS_VERSION_COMPARE} > 0 -->
                                <span class="text-dahger">{ADMIN_EXTENSIONS_VERSION_INSTALLED}</span> / <span class="text-success">{ADMIN_EXTENSIONS_VERSION}</span>
                                <!-- ELSE -->
                                {ADMIN_EXTENSIONS_VERSION}
                                <!-- ENDIF -->
                            </td>
                            <td class="text-center">{ADMIN_EXTENSIONS_PARTSCOUNT}</td>
                            <td class="text-center">{ADMIN_EXTENSIONS_STATUS}</td> 
                            <td class="text-center">
                                <p class="text-muted">{ADMIN_EXTENSIONS_DESCRIPTION|cot_cutstring($this,100)}</p>
                            </td>
                        </tr>
                        <!-- END: ROW -->
                        <!-- BEGIN: ROW_ERROR -->
                        <tr>
                            <td>{ADMIN_EXTENSIONS_X}</td>
                            <td colspan="5">{PHP.L.adm_opt_setup_missing}</td>
                        </tr>
                        <!-- END: ROW_ERROR -->
                    </tbody>
                </table>
            </div>
        </div>
    </div>
    <!-- END: SECTION -->
    <!-- END: DEFAULT -->

    <!-- BEGIN: DETAILS -->
    <div class="card">
        <div class="card-header rounded-0 bg-primary">
            <h3 class="card-title"><i class="fa fa-puzzle-piece"></i> {ADMIN_EXTENSIONS_TYPE} {ADMIN_EXTENSIONS_NAME}:</h3>
            <div class="card-tools">
                <button type="button" class="btn bg-primary btn-sm" data-card-widget="collapse">
                    <i class="fas fa-plus"></i>
                </button>
            </div>
        </div>
        <div class="card-body">
           <!-- IF {PHP.isinstalled} AND {PHP.exists} -->
            <div class="btn-group m-2 flex-wrap">
                <!-- IF {ADMIN_EXTENSIONS_JUMPTO_URL} -->
                <a class="btn btn-primary btn-sm" title="{PHP.L.Open}" href="{ADMIN_EXTENSIONS_JUMPTO_URL}"><i class="fas fa-folder-open"></i> <span>{PHP.L.Open}</span></a>
                <!-- ENDIF -->
                <!-- IF {ADMIN_EXTENSIONS_JUMPTO_URL_TOOLS} -->
                <a  class="btn btn-primary btn-sm" title="{PHP.L.Administration}" href="{ADMIN_EXTENSIONS_JUMPTO_URL_TOOLS}"><i class="fas fa-user"></i> <span>{PHP.L.Administration}</span></a>
                <!-- ENDIF -->
                <!-- IF {ADMIN_EXTENSIONS_TOTALCONFIG} > 0 -->
                <a class="btn btn-success btn-sm" title="{PHP.L.Configuration}" href="{ADMIN_EXTENSIONS_CONFIG_URL}"><i class="fas fa-cog"></i> <span>{PHP.L.Configuration} ({ADMIN_EXTENSIONS_TOTALCONFIG})</span></a>
                <!-- ENDIF -->
                <a class="btn btn-danger btn-sm" title="{PHP.L.Rights}" href="{ADMIN_EXTENSIONS_RIGHTS}"><i class="fas fa-lock"></i> <span>{PHP.L.short_rights}</span></a>
                <!-- IF {ADMIN_EXTENSIONS_JUMPTO_URL_STRUCT} -->
                <a class="btn btn-warning btn-sm" title="{PHP.L.Structure}" href="{ADMIN_EXTENSIONS_JUMPTO_URL_STRUCT}"><i class="fas fa-sitemap"></i> <span>{PHP.L.Structure}</span></a>
                <!-- ENDIF -->
            </div>
            <!-- ENDIF -->
            <div class="table-responsive">
                <table class="table table-bordered table-hover table-striped">
                    <tr>
                        <td class="">{PHP.L.Code}:</td>
                        <td class="text-left">{ADMIN_EXTENSIONS_CODE}</td>
                        <td class="">{PHP.L.Description}:</td>
                        <td class="text-left">{ADMIN_EXTENSIONS_DESCRIPTION}</td>
                    </tr>
                    <tr>
                        <td class="">{PHP.L.Version}:</td>
                        <td class="text-left">
                             <!-- IF {PHP.isinstalled} AND {ADMIN_EXTENSIONS_VERSION_COMPARE} > 0 -->
                            <span class="text-danger">{ADMIN_EXTENSIONS_VERSION_INSTALLED}</span> / <span class="text-success">{ADMIN_EXTENSIONS_VERSION}</span>
                            <!-- ELSE -->
                            {ADMIN_EXTENSIONS_VERSION}
                            <!-- ENDIF -->
                        </td>
                        <td class="">{PHP.L.Date}:</td>
                        <td class="text-left">{ADMIN_EXTENSIONS_DATE}</td>
                    </tr>
                    <tr>
                        <td class="">{PHP.L.Author}:</td>
                        <td class="text-left">{ADMIN_EXTENSIONS_AUTHOR}</td>
                        <td class="">{PHP.L.Copyright}:</td>
                        <td class="text-left">{ADMIN_EXTENSIONS_COPYRIGHT}</td>
                    </tr>
                    <tr>
                        <td>{PHP.L.adm_defauth_guests}:</td>
                        <td class="text-left">{ADMIN_EXTENSIONS_ADMRIGHTS_AUTH_GUESTS} ({ADMIN_EXTENSIONS_AUTH_GUESTS})</td>
                        <td>{PHP.L.adm_deflock_guests}:</td>
                        <td class="text-left">{ADMIN_EXTENSIONS_ADMRIGHTS_LOCK_GUESTS} ({ADMIN_EXTENSIONS_LOCK_GUESTS})</td>
                    </tr>
                    <tr>
                        <td>{PHP.L.adm_defauth_members}:</td>
                        <td class="text-left">{ADMIN_EXTENSIONS_ADMRIGHTS_AUTH_MEMBERS} ({ADMIN_EXTENSIONS_AUTH_MEMBERS})</td>
                        <td>{PHP.L.adm_deflock_members}:</td>
                        <td class="text-left">{ADMIN_EXTENSIONS_ADMRIGHTS_LOCK_MEMBERS} ({ADMIN_EXTENSIONS_LOCK_MEMBERS})</td>
                    </tr>
                    <tr>
                        <!-- BEGIN: DEPENDENCIES -->
                        <td>{ADMIN_EXTENSIONS_DEPENDENCIES_TITLE}:</td>
                        <td>
                            <!-- BEGIN: DEPENDENCIES_ROW -->
                            <a href="{ADMIN_EXTENSIONS_DEPENDENCIES_ROW_URL}" class="{ADMIN_EXTENSIONS_DEPENDENCIES_ROW_CLASS}">{ADMIN_EXTENSIONS_DEPENDENCIES_ROW_NAME}</a>, 
                            <!-- END: DEPENDENCIES_ROW -->
                        </td>
                        <!-- END: DEPENDENCIES -->
                    </tr>
                    <tr>
                        <td class="">{PHP.L.Notes}:</td>
                        <td colspan="3" class="text-left">{ADMIN_EXTENSIONS_NOTES}</td>
                    </tr>
                    <tr>
                        <td>{PHP.L.Action}:</td>
                        <td colspan="3">
                            <div class="btn-group flex-wrap">
                               <!-- IF !{PHP.isinstalled} AND {PHP.dependencies_satisfied} -->
                                <a title="{PHP.L.adm_opt_install_explain}" href="{ADMIN_EXTENSIONS_INSTALL_URL}" class="ajax btn btn-success btn-sm"><i class="fas fa-plus"></i> <span>{PHP.L.adm_opt_install}</span></a>
                                <!-- ENDIF -->
                                <!-- IF {PHP.isinstalled} -->
                                <!-- IF {PHP.exists} -->
                                <a title="{PHP.L.adm_opt_install_explain}" href="{ADMIN_EXTENSIONS_UPDATE_URL}" class="ajax btn btn-dark btn-sm"><i class="fas fa-sync"></i> <span>{PHP.L.adm_opt_update}</span></a>
                                <!-- ENDIF -->
                                <a title="{PHP.L.adm_opt_uninstall_explain}" href="{ADMIN_EXTENSIONS_UNINSTALL_URL}" class="ajax btn btn-danger btn-sm"><i class="fas fa-times"></i> <span>{PHP.L.adm_opt_uninstall}</span></a>
                                <a title="{PHP.L.adm_opt_pauseall_explain}" href="{ADMIN_EXTENSIONS_PAUSE_URL}" class="ajax btn btn-dark btn-sm"><i class="fas fa-pause"></i> <span>{PHP.L.adm_opt_pauseall}</a>
                                <!-- IF {PHP.exists} -->
                                <a title="{PHP.L.adm_opt_unpauseall_explain}" href="{ADMIN_EXTENSIONS_UNPAUSE_URL}" class="ajax btn btn-dark btn-sm"><i class="fas fa-play"></i> <span>{PHP.L.adm_opt_unpauseall}</span></a>
                                <!-- ENDIF -->
                                <!-- ENDIF -->
                            </div>
                        </td>
                    </tr>
                </table>
            </div>
        </div> 
    </div>

    <div class="card">
        <div class="card-header rounded-0 bg-primary">
            <h3 class="card-title"><i class="fa fa-puzzle-piece"></i> {PHP.L.Parts} {ADMIN_EXTENSIONS_NAME}:</h3>
            <div class="card-tools">
                <button type="button" class="btn bg-primary btn-sm" data-card-widget="collapse">
                    <i class="fas fa-plus"></i>
                </button>
            </div>
        </div>
        <div class="card-body">
            <div class="table-responsive">
                <table class="table table-striped table-bordered">
                    <thead>
                        <tr>
                            <th class="w-auto">#</th>
                            <th class="w-auto">{PHP.L.Part}</th>
                            <th class="w-auto">{PHP.L.File}</th>
                            <th class="w-auto">{PHP.L.Hooks}</th>
                            <th class="w-auto">{PHP.L.Order}</th>
                            <th class="w-auto">{PHP.L.Status}</th>
                            <th class="w-auto">{PHP.L.Action}</th>
                        </tr>
                    </thead>
                    <!-- BEGIN: ROW_ERROR_PART -->
                    <tr>
                        <td colspan="3">{ADMIN_EXTENSIONS_DETAILS_ROW_X}</td>
                        <td colspan="4">{ADMIN_EXTENSIONS_DETAILS_ROW_ERROR}</td>
                    </tr>
                    <!-- END: ROW_ERROR_PART -->
                    <!-- BEGIN: ROW_PART -->
                    <tr>
                        <td class="text-center">{ADMIN_EXTENSIONS_DETAILS_ROW_I_1}</td>
                        <td class="text-center">{ADMIN_EXTENSIONS_DETAILS_ROW_PART}</td>
                        <td class="text-center">{ADMIN_EXTENSIONS_DETAILS_ROW_FILE}</td>
                        <td class="text-center">{ADMIN_EXTENSIONS_DETAILS_ROW_HOOKS}</td>
                        <td class="text-center">{ADMIN_EXTENSIONS_DETAILS_ROW_ORDER}</td>
                        <td class="text-center">{ADMIN_EXTENSIONS_DETAILS_ROW_STATUS}</td>
                        <td class="text-center">
                            <!-- BEGIN: ROW_PART_NOTINSTALLED -->
                            &ndash;
                            <!-- END: ROW_PART_NOTINSTALLED -->
                            <!-- BEGIN: ROW_PART_PAUSE -->
                            <a href="{ADMIN_EXTENSIONS_DETAILS_ROW_PAUSEPART_URL}" class="ajax btn btn-default btn-sm"><i class="fas fa-pause"></i> {PHP.L.adm_opt_pause}</a>
                            <!-- END: ROW_PART_PAUSE -->
                            <!-- BEGIN: ROW_PART_UNPAUSE -->
                            <a href="{ADMIN_EXTENSIONS_DETAILS_ROW_UNPAUSEPART_URL}" class="ajax btn btn-default btn-sm"><i class="fas fa-play"></i> {PHP.L.adm_opt_unpause}</a>
                            <!-- END: ROW_PART_UNPAUSE -->
                        </td>
                    </tr>
                    <!-- END: ROW_PART -->
                </table>
            </div>
        </div>
    </div>
    <div class="card">
        <div class="card-header rounded-0 bg-primary">
            <h3 class="card-title"><i class="fa fa-puzzle-piece"></i> {PHP.L.Tags} {ADMIN_EXTENSIONS_NAME}:</h3>
            <div class="card-tools">
                <button type="button" class="btn bg-primary btn-sm" data-card-widget="collapse">
                    <i class="fas fa-plus"></i>
                </button>
            </div>
        </div>
        <div class="card-body">
            <div class="table-responsive">
                <table class="table table-striped table-bordered">
                    <thead>
                        <tr>
                            <th class="w-auto">#</th>
                            <th class="w-auto">{PHP.L.Part}</th>
                            <th class="w-75">{PHP.L.Files} / {PHP.L.Tags}</th>
                        </tr>
                    </thead>
                    <!-- BEGIN: ROW_ERROR_TAGS -->
                    <tr>
                        <td class="text-center">{ADMIN_EXTENSIONS_DETAILS_ROW_I_1}</td>
                        <td class="text-center">{ADMIN_EXTENSIONS_DETAILS_ROW_PART}</td>
                        <td class="text-center">{PHP.L.None}</td>
                    </tr>
                    <!-- END: ROW_ERROR_TAGS -->
                    <!-- BEGIN: ROW_TAGS -->
                    <tr>
                        <td class="text-center">{ADMIN_EXTENSIONS_DETAILS_ROW_I_1}</td>
                        <td class="text-center">{ADMIN_EXTENSIONS_DETAILS_ROW_PART}</td>
                        <td>{ADMIN_EXTENSIONS_DETAILS_ROW_LISTTAGS}</td>
                    </tr>
                    <!-- END: ROW_TAGS -->
                </table>
            </div>
        </div>
    </div>     
    <!-- END: DETAILS -->

    <!-- BEGIN: HOOKS -->
    <div class="block">
        <h5><i class="fa fa-puzzle-piece"></i> {PHP.L.Hooks} ({ADMIN_EXTENSIONS_CNT_HOOK}):</h5>
        <div class="wrapper">
            <table class="table table-bordered">
                <thead>
                    <tr>
                        <th class="width40">{PHP.L.Hooks}</th>
                        <th class="width20">{PHP.L.Plugin}</th>
                        <th class="width20">{PHP.L.Order}</th>
                        <th class="width20">{PHP.L.Active}</th>
                    </tr>
                </thead>
                <tbody>
                    <!-- BEGIN: HOOKS_ROW -->
                    <tr>
                        <td>{ADMIN_EXTENSIONS_HOOK}</td>
                        <td>{ADMIN_EXTENSIONS_CODE}</td>
                        <td class="centerall">{ADMIN_EXTENSIONS_ORDER}</td>
                        <td class="centerall">{ADMIN_EXTENSIONS_ACTIVE}</td>
                    </tr>
                    <!-- END: HOOKS_ROW -->
                </tbody>
            </table>
        </div>
    </div>
    <!-- END: HOOKS -->

</div>
<!-- END: MAIN -->
