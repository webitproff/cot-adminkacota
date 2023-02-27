<!-- BEGIN: MAIN -->

<div class="col-md-12">
    {FILE "{PHP.cfg.themes_dir}/admin/{PHP.cfg.admintheme}/warnings.tpl"}
    <div class="card card-navy card-outline">
        <div class="card-header" style="background-color: var(--bs-dark-bg-subtle);">
		<!-- About using style="background-color: var(--bs-dark-bg-subtle);" read here https://getbootstrap.com/docs/5.3/customize/color/#colors -->
          <div class="row">
            <div class="col-md-6 col-sm-10 d-flex align-items-center">
              <h3 class="badge bg-navy color-palette card-title d-flex align-items-center">
                <i class="fa-solid fa-server fs-5 flex-shrink-0"></i>
                <span class="flex-grow-1 ms-3 text-uppercase p-1"><strong>{PHP.L.adm_extrafields}</strong></span><span class="d-none d-lg-block flex-grow-1 ms-3 text-uppercase p-1">{PHP.adminpath.3.1}</span>
              </h3>
            </div>
            <div class="col-md-6 col-sm-2 d-flex justify-content-end">
              <a class="btn bg-gradient-primary btn-lg elevation-4 me-2" href="{PHP.R.Link_Info_Extrafields}" target="_blank" data-bs-toggle="tooltip" data-bs-placement="top" data-bs-title="{PHP.L.Find_out_more}">
                <i class="fa-solid fa-book"></i>
              </a>
              <a class="btn bg-gradient-primary btn-lg elevation-4 " href="{PHP.R.Link_Forum_Cotonti}" target="_blank" data-bs-toggle="tooltip" data-bs-placement="top" data-bs-title="{PHP.L.Ask_Engine_community_forum}">
                <i class="fa-solid fa-comments"></i>
              </a>
            </div>
          </div>
        </div>
        <div class="card-body">
            <!-- BEGIN: TABLELIST -->	
            <div class="table-responsive">
                <table class="table table-bordered table-hover table-striped">
                    <!-- BEGIN: ROW -->	
                    <tr>
                        <td class="text-center w-auto"><img src="<!-- IF {ADMIN_EXTRAFIELDS_ROW_ICO} -->{ADMIN_EXTRAFIELDS_ROW_ICO}<!-- ELSE -->system/admin/img/plugins32.png<!-- ENDIF -->"></td>
                        <td class="text-center w-auto">{ADMIN_EXTRAFIELDS_ROW_ITEMNAME}</td>
                        <td class="text-center w-auto">{ADMIN_EXTRAFIELDS_ROW_TABLE}</td>
                        <td class="text-center w-auto">{ADMIN_EXTRAFIELDS_ROW_TYPE}</td>
                        <td class="text-center w-auto">
                            <div class="btn-group">
                                <a href="{ADMIN_EXTRAFIELDS_ROW_TABLEURL}" class="btn bg-purple btn-sm"><i class="fas fa-folder-open"></i> <span>{PHP.L.Open}</span></a>
                            </div>
                        </td>
                    </tr>
                    <!-- END: ROW -->
                </table>
            </div>
            <div class="btn-group">
                <a class="btn bg-purple" href="{ADMIN_EXTRAFIELDS_ALLTABLES}">{PHP.L.adm_extrafields_all}</a>
            </div>
            <!-- END: TABLELIST -->
            <!-- BEGIN: TABLE -->	
            <form action="{ADMIN_EXTRAFIELDS_URL_FORM_EDIT}" method="post">
                <div class="table-responsive">
                    <table class="table table-bordered table-hover table-striped">
                        <thead>
                            <tr>
                                <th class="">#</th>
                                <th class="">{PHP.L.extf_Name}</th>
                                <th class="">{PHP.L.extf_Type}</th>
                                <th class="">{PHP.L.adm_extrafield_params}</th>
                                <th class="">{PHP.L.Action}</th>
                            </tr>
                        </thead>
                        <!-- BEGIN: EXTRAFIELDS_ROW -->	
                        <tr id="ex{ADMIN_EXTRAFIELDS_ROW_ID}">
                            <td class="{ADMIN_EXTRAFIELDS_ROW_ODDEVEN}">
                                {ADMIN_EXTRAFIELDS_ROW_ENABLED}
                            </td>
                            <td class="{ADMIN_EXTRAFIELDS_ROW_ODDEVEN}">
                                {ADMIN_EXTRAFIELDS_ROW_NAME}
                                <p class="small">{PHP.L.extf_Description}</p>
                                {ADMIN_EXTRAFIELDS_ROW_DESCRIPTION}
                                <p class="small">{PHP.L.extf_Base_HTML}</p>
                                {ADMIN_EXTRAFIELDS_ROW_HTML}
                            </td>
                            <td class="{ADMIN_EXTRAFIELDS_ROW_ODDEVEN}">
                                {ADMIN_EXTRAFIELDS_ROW_SELECT}
                                <p class="small">{PHP.L.adm_extrafield_parse}</p>
                                {ADMIN_EXTRAFIELDS_ROW_PARSE}
                                <p class="small">{ADMIN_EXTRAFIELDS_ROW_REQUIRED}{PHP.L.adm_extrafield_required}</p>

                            </td>
                            <td class="{ADMIN_EXTRAFIELDS_ROW_ODDEVEN}">
                                {ADMIN_EXTRAFIELDS_ROW_PARAMS}
                                <p class="small">{PHP.L.adm_extrafield_selectable_values}</p>
                                {ADMIN_EXTRAFIELDS_ROW_VARIANTS}						
                                <p class="small">{PHP.L.adm_extrafield_default}</p>
                                {ADMIN_EXTRAFIELDS_ROW_DEFAULT}
                            </td>
                            <td class="centerall {ADMIN_EXTRAFIELDS_ROW_ODDEVEN}">
                                <a title="{PHP.L.Delete}" href="{ADMIN_EXTRAFIELDS_ROW_DEL_URL}" class="ajax btn btn-danger btn-sm"><i class="fas fa-times"></i> <span>{PHP.L.Delete}</span></a>
                            </td>
                        </tr>
                        <!-- END: EXTRAFIELDS_ROW -->
                        <tr>
                            <td class="valid" colspan="5">
                                <button type="submit" onclick="location.href = '{ADMIN_EXTRAFIELDS_ROW_FORM_URL}'" class="btn bg-purple"><i class="fas fa-sync"></i> {PHP.L.Update}</button>
                            </td>
                        </tr>
                    </table>
                </div>
            </form>
            <p class="text-center">{PHP.L.Total}: {ADMIN_EXTRAFIELDS_TOTALITEMS}, <span class="lower">{PHP.L.Onpage}:</span> {ADMIN_EXTRAFIELDS_COUNTER_ROW}</p>
            <!-- IF {ADMIN_EXTRAFIELDS_PAGNAV} -->
            <div>
                <ul class="pagination pagination-md m-0 float-right">{ADMIN_EXTRAFIELDS_PAGINATION_PREV}{ADMIN_EXTRAFIELDS_PAGNAV}{ADMIN_EXTRAFIELDS_PAGINATION_NEXT}</ul>
            </div>
            <!-- ENDIF -->         
        </div>
    </div>
    <div class="card">
        <div class="card-header rounded-0 bg-purple">
            <h3 class="card-title"><i class="fas fa-plus-circle"></i> {PHP.L.adm_extrafield_new}:</h3>
            <div class="card-tools">
                <button type="button" class="btn bg-purple btn-sm" data-card-widget="collapse"><i class="fas fa-plus"></i></button>
            </div>
        </div>
        <div class="card-body">
            <form action="{ADMIN_EXTRAFIELDS_URL_FORM_ADD}" method="post">
                <div class="table-responsive">
                    <table class="table table-bordered table-hover table-striped">
                        <thead>
                            <tr>
                                <th class="w-auto">{PHP.L.extf_Name}</th>
                                <th class="w-auto">{PHP.L.extf_Type}</th>
                                <th class="w-auto">{PHP.L.adm_extrafield_params}</th>
                            </tr>
                        </thead>
                        <tr id="exnew">
                            <td>
                                {ADMIN_EXTRAFIELDS_NAME}
                                <p class="small">{PHP.L.extf_Description}</p>
                                {ADMIN_EXTRAFIELDS_DESCRIPTION}
                                <p class="small">{PHP.L.extf_Base_HTML}</p>
                                {ADMIN_EXTRAFIELDS_HTML}	
                            </td>
                            <td>
                                {ADMIN_EXTRAFIELDS_SELECT}
                                <p class="small">{PHP.L.adm_extrafield_parse}</p>
                                {ADMIN_EXTRAFIELDS_PARSE}
                                <p class="small">{ADMIN_EXTRAFIELDS_REQUIRED}{PHP.L.adm_extrafield_required}</p>
                            </td>
                            <td>
                                {ADMIN_EXTRAFIELDS_PARAMS}
                                <p class="small">{PHP.L.adm_extrafield_selectable_values}</p>
                                {ADMIN_EXTRAFIELDS_VARIANTS}					
                                <p class="small">{PHP.L.adm_extrafield_default}</p>
                                {ADMIN_EXTRAFIELDS_DEFAULT}
                            </td>
                        </tr>
                        <tr>
                            <td class="valid" colspan="3">
                                <div class="custom-control custom-checkbox">
                                    <input class="custom-control-input" name="field_noalter" type="checkbox" id="valid1" />
                                    <label for="valid1" class="custom-control-label">{PHP.L.adm_extrafield_noalter}</label>
                                </div>
                                <button type="submit" class="mt-2 confirm btn bg-purple"><i class="fas fa-plus"></i> {PHP.L.Add}</button>
                            </td>
                        </tr>
                    </table>
                </div>
            </form>
            <!-- END: TABLE -->
        </div>
    </div>
    <script type="text/javascript">
    //<![CDATA[
        var exFLDHELPERS = "{ADMIN_EXTRAFIELDS_TAGS}";
        var exnovars = "{PHP.L.adm_extrafields_help_notused}";
        var exvariants = "{PHP.L.adm_extrafields_help_variants}";
        var exrange = "{PHP.L.adm_extrafields_help_range}";
        var exdata = "{PHP.L.adm_extrafields_help_data}";
        var exregex = "{PHP.L.adm_extrafields_help_regex}";
        var exfile = "{PHP.L.adm_extrafields_help_file}";
        var exseparator = "{PHP.L.adm_extrafields_help_separator}";
        $(document).ready(function () {
            $('.exfldtype').live("change", function () {
                var exParent = $(this).closest('tr');
                var exvalid = $(this).attr('value');
                if (exvalid == 'select' || exvalid == 'radio' || exvalid == 'checklistbox')
                {
                    $(exParent).find('.exfldvariants').attr('title', exvariants);
                    $(exParent).find('.exfldvariants').removeAttr("disabled");
                } else
                {
                    $(exParent).find('.exfldvariants').attr('title', exnovars);
                    $(exParent).find('.exfldvariants').attr('disabled', 'disabled');

                }
                switch (exvalid)
                {
                    case 'input':
                        $(exParent).find('.exfldparams').attr('title', exregex);
                        $(exParent).find('.exfldparams').removeAttr("disabled");
                        break;
                    case 'inputint':
                        $(exParent).find('.exfldparams').attr('title', exrange);
                        $(exParent).find('.exfldparams').removeAttr("disabled");
                        break;
                    case 'currency':
                        $(exParent).find('.exfldparams').attr('title', exrange);
                        $(exParent).find('.exfldparams').removeAttr("disabled");
                        break;
                    case 'double':
                        $(exParent).find('.exfldparams').attr('title', exrange);
                        $(exParent).find('.exfldparams').removeAttr("disabled");
                        break;
                    case 'textarea':
                        $(exParent).find('.exfldparams').attr('title', exnovars);
                        $(exParent).find('.exfldparams').attr('disabled', 'disabled');
                        break;
                    case 'select':
                        $(exParent).find('.exfldparams').attr('title', exnovars);
                        $(exParent).find('.exfldparams').attr('disabled', 'disabled');
                        break;
                    case 'checkbox':
                        $(exParent).find('.exfldparams').attr('title', exnovars);
                        $(exParent).find('.exfldparams').attr('disabled', 'disabled');
                        break;
                    case 'radio':
                        $(exParent).find('.exfldparams').attr('title', exnovars);
                        $(exParent).find('.exfldparams').attr('disabled', 'disabled');
                        break;
                    case 'datetime':
                        $(exParent).find('.exfldparams').attr('title', exdata);
                        $(exParent).find('.exfldparams').removeAttr("disabled");
                        break;
                    case 'file':
                        $(exParent).find('.exfldparams').attr('title', exfile);
                        $(exParent).find('.exfldparams').removeAttr("disabled");
                        break;
                    case 'country':
                        $(exParent).find('.exfldparams').attr('title', exnovars);
                        $(exParent).find('.exfldparams').attr('disabled', 'disabled');
                        break;
                    case 'range':
                        $(exParent).find('.exfldparams').attr('title', exrange);
                        $(exParent).find('.exfldparams').removeAttr("disabled");
                        break;
                    case 'checklistbox':
                        $(exParent).find('.exfldparams').attr('title', exseparator);
                        $(exParent).find('.exfldparams').removeAttr("disabled");
                        break;
                }
                if ($(exParent).find('.exfldname').attr('value') != '')
                {
                    var exhelper = $(exParent).find('.exfldname').attr('value').toUpperCase();
                    exhelper = exFLDHELPERS.replace(/XXXXX/g, exhelper);
                    $(exParent).find('.exfldname').attr('title', exhelper);
                    $(exParent).find('.exflddesc').attr('title', exhelper);
                } else
                {
                    $(exParent).find('.exfldname').removeAttr("title");
                    $(exParent).find('.exflddesc').removeAttr("title");
                }
            });
            $(".exfldtype").change();
        });
        ;
    //]]>
    </script>
</div>
<!-- END: MAIN -->