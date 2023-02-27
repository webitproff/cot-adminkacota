<!-- BEGIN: LIST -->

<div class="col-md-12">

    <div class="card card-orange card-outline">
        <div class="card-header" style="background-color: var(--bs-dark-bg-subtle);">
		<!-- About using style="background-color: var(--bs-dark-bg-subtle);" read here https://getbootstrap.com/docs/5.3/customize/color/#colors -->
          <div class="row">
            <div class="col-md-6 col-sm-10 d-flex align-items-center">
              <h3 class="badge bg-orange color-palette card-title d-flex align-items-center">
                <i class="fa-solid fa-list-ol fs-5 flex-shrink-0"></i>
                <span class="flex-grow-1 ms-3 text-uppercase p-1"><strong>{PHP.L.Structure}</strong></span>
              </h3>
            </div>
            <div class="col-md-6 col-sm-2 d-flex justify-content-end">
              <a class="btn bg-gradient-primary btn-lg elevation-4 me-2" href="{PHP.R.Link_Info_Structure}" target="_blank" data-bs-toggle="tooltip" data-bs-placement="top" data-bs-title="{PHP.L.Find_out_more}">
                <i class="fa-solid fa-book"></i>
              </a>
              <a class="btn bg-gradient-primary btn-lg elevation-4 " href="{PHP.R.Link_Forum_Cotonti}" target="_blank" data-bs-toggle="tooltip" data-bs-placement="top" data-bs-title="{PHP.L.Ask_Engine_community_forum}">
                <i class="fa-solid fa-comments"></i>
              </a>
            </div>
          </div>
        </div> 
        <div class="card-body">
            <div class="row">
                <!-- BEGIN: ADMIN_STRUCTURE_EXT -->
                <div class="col-12 col-sm-6 col-md-3">
				<a class="h5" href="{ADMIN_STRUCTURE_EXT_URL}" data-bs-toggle="tooltip" data-bs-placement="top" data-bs-title="{PHP.L.structure_management} &laquo;{ADMIN_STRUCTURE_EXT_NAME}&raquo; - {ADMIN_STRUCTURE_EXT_DESC}">
                    <div class="info-box">
                        <span class="info-box-icon bg-orange elevation-1"><i class="fa-solid fa-puzzle-piece"></i> </span>
                        <div class="info-box-content">
                            <span class="info-box-number">
                                <strong>{ADMIN_STRUCTURE_EXT_NAME}</strong>
                            </span>
                        </div>
                    </div>
				</a>
                </div>
                <!-- END: ADMIN_STRUCTURE_EXT -->
                <!-- BEGIN: ADMIN_STRUCTURE_EMPTY -->{PHP.L.adm_listisempty}<!-- END: ADMIN_STRUCTURE_EMPTY -->
            </div>
        </div>
    </div>
</div>	
<!-- END: LIST -->
<!-- BEGIN: MAIN -->
<div class="col-md-12">
    {FILE "{PHP.cfg.themes_dir}/admin/{PHP.cfg.admintheme}/warnings.tpl"}
    <div class="card card-orange card-outline">
        <div class="card-header" style="background-color: var(--bs-dark-bg-subtle);">
		<!-- About using style="background-color: var(--bs-dark-bg-subtle);" read here https://getbootstrap.com/docs/5.3/customize/color/#colors -->
          <div class="row">
            <div class="col-md-6 col-sm-10 d-flex align-items-center">
              <h3 class="badge bg-orange color-palette card-title d-flex align-items-center">
                <i class="fa-solid fa-list-ol fs-5 flex-shrink-0"></i>
                <span class="flex-grow-1 ms-3 text-uppercase p-1">{PHP.L.Structure}: <strong>{PHP.ext_info.name}</strong></span>
              </h3>
            </div>
            <div class="col-md-6 col-sm-2 d-flex justify-content-end">
              <a class="btn bg-gradient-primary btn-lg elevation-4 me-2 d-none d-md-block" href="{PHP.R.Link_Info_Structure}" target="_blank" data-bs-toggle="tooltip" data-bs-placement="top" data-bs-title="{PHP.L.Find_out_more}">
                <i class="fa-solid fa-book"></i>
              </a>
              <a class="btn bg-gradient-primary btn-lg elevation-4 d-none d-md-block" href="{PHP.R.Link_Forum_Cotonti}" target="_blank" data-bs-toggle="tooltip" data-bs-placement="top" data-bs-title="{PHP.L.Ask_Engine_community_forum}">
                <i class="fa-solid fa-comments"></i>
              </a>
            </div>
          </div>
        </div> 
        <div class="card-body">
            <div class="btn-group flex-wrap">
                <a href="{ADMIN_STRUCTURE_URL_EXTRAFIELDS}" class="btn btn-warning"><i class="fas fa-cog"></i> <span>{PHP.L.adm_extrafields}</span></a>
                <a href="{ADMIN_PAGE_STRUCTURE_RESYNCALL}" class="ajax btn btn-warning" title="{PHP.L.adm_tpl_resyncalltitle}"><i class="fas fa-sync"></i> <span>{PHP.L.Resync}</span></a>
                <!-- IF {ADMIN_STRUCTURE_I18N_URL} -->
                <a href="{ADMIN_STRUCTURE_I18N_URL}" class="btn btn-warning">{PHP.L.i18n_structure}</a>
                <!-- ENDIF -->
            </div>
            <!-- BEGIN: OPTIONS -->
            <form name="savestructure" id="savestructure" action="{ADMIN_STRUCTURE_UPDATE_FORM_URL}" method="post" enctype="multipart/form-data">
                <div class="table-responsive">
                    <table class="table table-striped table-hover">
                        <tbody>
                            <tr>
                                <td class="w-25">{PHP.L.Parameter}</td>
                                <td class="w-75">{PHP.L.Value}</td>
                            </tr>
                            <tr>
                                <td class="">{PHP.L.Path}:</td>
                                <td class="">{ADMIN_STRUCTURE_PATH}</td>
                            </tr>
                            <tr>
                                <td>{PHP.L.Code}:</td>
                                <td>{ADMIN_STRUCTURE_CODE}</td>
                            </tr>
                            <tr>
                                <td>{PHP.L.Title}:</td>
                                <td>{ADMIN_STRUCTURE_TITLE}</td>
                            </tr>
                            <tr>
                                <td>{PHP.L.Description}:</td>
                                <td>{ADMIN_STRUCTURE_DESC}</td>
                            </tr>
                            <tr>
                                <td>{PHP.L.Icon}:</td>
                                <td>{ADMIN_STRUCTURE_ICON}</td>
                            </tr>
                            <tr>
                                <td>{PHP.L.Locked}:</td>
                                <td>{ADMIN_STRUCTURE_LOCKED}</td>
                            </tr>
                            <tr>
                                <td>{PHP.L.adm_tpl_mode}:</td>
                                <td>
                                    {ADMIN_STRUCTURE_TPLMODE} {ADMIN_STRUCTURE_SELECT}<br />
                                    {PHP.L.adm_tpl_quickcat}: {ADMIN_STRUCTURE_TPLQUICK}
                                    </td>
                                </tr>
                                <!-- BEGIN: EXTRAFLD -->
                                <tr>
                                    <td>{ADMIN_STRUCTURE_EXTRAFLD_TITLE}:</td>
                                    <td class="{ADMIN_STRUCTURE_ODDEVEN}">{ADMIN_STRUCTURE_EXTRAFLD}</td>
                                </tr>
                                <!-- END: EXTRAFLD -->
                            </tbody>
                        </table>
                    </div>
                    <!-- BEGIN: CONFIG -->
                    {CONFIG_HIDDEN}
                    {ADMIN_CONFIG_EDIT_CUSTOM}
                    <div class="table-responsive">
                        <table class="table table-striped table-hover">
                            <tr>
                                <td class="w-25">{PHP.L.Parameter}</td>
                                <td class="w-auto">{PHP.L.Value}</td>
                                <td class="w-auto">{PHP.L.Reset}</td>
                            </tr>
                            <!-- BEGIN: ADMIN_CONFIG_ROW -->
                            <!-- BEGIN: ADMIN_CONFIG_FIELDSET_BEGIN -->
                            <tr>
                                <td class="group_begin" colspan="3">
                                    <h6>{ADMIN_CONFIG_FIELDSET_TITLE}</h6>
                                </td>
                            </tr>
                            <!-- END: ADMIN_CONFIG_FIELDSET_BEGIN -->
                            <!-- BEGIN: ADMIN_CONFIG_ROW_OPTION -->
                            <tr>
                                <td>{ADMIN_CONFIG_ROW_CONFIG_TITLE}:</td>
                                <td>
                                    {ADMIN_CONFIG_ROW_CONFIG}
                                    <div class="adminconfigmore">{ADMIN_CONFIG_ROW_CONFIG_MORE}</div>
                                </td>
                                <td class="text-center">
                                    <a href="{ADMIN_CONFIG_ROW_CONFIG_MORE_URL}" class="ajax btn btn-small">
                                        <i class="fas fa-sync"></i> <span>{PHP.L.Reset}</span>
                                    </a>
                                </td>
                            </tr>
                            <!-- END: ADMIN_CONFIG_ROW_OPTION -->
                            <!-- END: ADMIN_CONFIG_ROW -->
                        </table>
                    </div>
                    <!-- END: CONFIG -->
                    <div class="btn-group">
                        <button type="submit" class="btn btn-warning"><i class="fas fa-sync"></i> <span>{PHP.L.Update}</span></button>
                    </div>
                </form>
                <!-- END: OPTIONS -->

                <!-- BEGIN: DEFAULT -->
                <form name="savestructure" id="savestructure" action="{ADMIN_STRUCTURE_UPDATE_FORM_URL}" method="post" class="ajax" enctype="multipart/form-data" >
                    <div class="table-responsive">
                        <table class="table table-striped table-hover">
                            <thead>
                                <tr>
                                    <th class="w-auto">{PHP.L.Path}</th>
                                    <th class="w-auto">{PHP.L.Code}</th>
                                    <th class="w-auto">{PHP.L.Title}</th>
                                    <th class="w-auto">{PHP.L.TPL}</th>
                                    <th class="w-auto">{PHP.L.Pages}</th>
                                    <th class="w-auto">{PHP.L.Action}</th>
                                </tr>
                            </thead>
                            <tbody>
                                <!-- BEGIN: ROW -->
                                <tr>
                                    <td class="text-center {ADMIN_STRUCTURE_ODDEVEN}">{ADMIN_STRUCTURE_PATH}</td>
                                    <td class="text-center {ADMIN_STRUCTURE_ODDEVEN}">{ADMIN_STRUCTURE_CODE}</td>
                                    <td class="text-center {ADMIN_STRUCTURE_ODDEVEN}">{ADMIN_STRUCTURE_TITLE}</td>
                                    <td class="text-center {ADMIN_STRUCTURE_ODDEVEN}">{ADMIN_STRUCTURE_TPLQUICK}</td>
                                    <td class="text-center {ADMIN_STRUCTURE_ODDEVEN}">{ADMIN_STRUCTURE_COUNT}</td>
                                    <td class="action {ADMIN_STRUCTURE_ODDEVEN} text-center">
                                        <div class="btn-group flex-wrap">
                                            <a href="{ADMIN_STRUCTURE_OPTIONS_URL}" title="{PHP.L.Config}" class="btn btn-default btn-sm ajax "><i class="fas fa-cog"></i> <span>{PHP.L.short_config}</span></a>
                                            <!-- IF {ADMIN_STRUCTURE_RIGHTS_URL} --><a title="{PHP.L.Rights}" href="{ADMIN_STRUCTURE_RIGHTS_URL}" class="btn btn-default btn-sm"><i class="fas fa-lock"></i> <span>{PHP.L.short_rights}</span></a><!-- ENDIF -->
                                            <!-- IF {PHP.dozvil} --><a title="{PHP.L.Delete}" href="{ADMIN_STRUCTURE_UPDATE_DEL_URL}" class="confirmLink btn btn-default btn-sm"><i class="fas fa-times"></i> <span>{PHP.L.short_delete}</span></a><!-- ENDIF -->
                                            <a href="{ADMIN_STRUCTURE_JUMPTO_URL}" title="{PHP.L.Pages}" class="button btn btn-default btn-sm"><i class="fas fa-folder-open"></i> <span>{PHP.L.short_open}</span></a> 
                                        </div>
                                    </td>
                                </tr>
                                <!-- END: ROW -->
                                <tr>
                                    <td class="valid" colspan="6"><button type="submit" class="btn btn-warning"><i class="fas fa-sync"></i> <span>{PHP.L.Update}</span></button></td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                </form>
                <p class="text-center">{PHP.L.Total}: {ADMIN_STRUCTURE_TOTALITEMS}, <span class="lower">{PHP.L.Onpage}:</span> {ADMIN_STRUCTURE_COUNTER_ROW}</p>
                <!-- IF {ADMIN_STRUCTURE_PAGNAV} -->
                <div class="text-{PHP.R.admin-config-pagialign}">
                    <ul class="pagination pagination-{PHP.R.admin-config-pagisize}">{ADMIN_STRUCTURE_PAGINATION_PREV}{ADMIN_STRUCTURE_PAGNAV}{ADMIN_STRUCTURE_PAGINATION_NEXT}</ul>
                </div>
                <!-- ENDIF -->
                <!-- END: DEFAULT -->

            </div>
        </div>

        <!-- BEGIN: NEWCAT -->
        <div class="card-header bg-warning">
            <h3 class="card-title"><i class="fas fa-plus-circle"></i> {PHP.L.Add}</h3>
        </div>  

        <div class="card-body">
            <form name="addstructure" id="addstructure" action="{ADMIN_STRUCTURE_URL_FORM_ADD}" method="post" class="ajax"  enctype="multipart/form-data">
                <div class="table-responsive">
                    <table class="table table-striped table-hover">
                        <tr>
                            <td class="w-25">{PHP.L.Path}:</td>
                            <td class="w-75">{ADMIN_STRUCTURE_PATH} {PHP.L.adm_required}</td>
                        </tr>
                        <tr>
                            <td>{PHP.L.Code}:</td>
                            <td>{ADMIN_STRUCTURE_CODE} {PHP.L.adm_required}</td>
                        </tr>
                        <tr>
                            <td>{PHP.L.Title}:</td>
                            <td>{ADMIN_STRUCTURE_TITLE} {PHP.L.adm_required}</td>
                        </tr>
                        <tr>
                            <td>{PHP.L.Description}:</td>
                            <td>{ADMIN_STRUCTURE_DESC}</td>
                        </tr>
                        <tr>
                            <td>{PHP.L.Icon}:</td>
                            <td>{ADMIN_STRUCTURE_ICON}</td>
                        </tr>
                        <tr>
                            <td>{PHP.L.Locked}:</td>
                            <td>{ADMIN_STRUCTURE_LOCKED}</td>
                        </tr>
                        <!-- BEGIN: EXTRAFLD -->
                        <tr>
                            <td>{ADMIN_STRUCTURE_EXTRAFLD_TITLE}:</td>
                            <td>{ADMIN_STRUCTURE_EXTRAFLD}</td>
                        </tr>
                        <!-- END: EXTRAFLD -->
                        <tr>
                            <td class="valid" colspan="2">
                                <button type="submit" class="btn btn-warning"><i class="fas fa-plus-circle"></i> <span>{PHP.L.Add}</span></button>
                            </td>
                        </tr>
                    </table>
                </div>
            </form>
        </div>
    </div>
    <!-- END: NEWCAT -->
    <!-- END: MAIN -->
