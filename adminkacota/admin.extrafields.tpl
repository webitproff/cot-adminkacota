<!-- BEGIN: MAIN -->
<div class="col-md-12">
<div class="card card-navy card-outline">
    <div class="card-header" style="background-color: var(--bs-dark-bg-subtle);">
      <!-- About using style="background-color: var(--bs-dark-bg-subtle);" read here https://getbootstrap.com/docs/5.3/customize/color/#colors -->
      <div class="row">
        <div class="col-md-6 col-sm-10 d-flex align-items-center">
          <h3 class="card-title d-flex align-items-center">
            <img src="themes/admin/adminkacota/img/extrafields.svg" class="flex-shrink-0" width="56" height="56">
            <span class="flex-grow-1 ms-3 text-uppercase p-1 badge bg-gradient-maroon ">
              <strong>{PHP.L.adm_extrafields}</strong>
            </span>
            <span class="d-none d-lg-block flex-grow-1 ms-3 text-uppercase p-1">{PHP.adminpath.3.1}</span>
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
  </div>
<div>
{FILE "{PHP.cfg.themes_dir}/admin/adminkacota/warnings.tpl"}
</div>
  <!-- BEGIN: TABLELIST -->
  <div class="container px-0 rounded-3 bg-body-secondary">
    <ul class="uk-list uk-list-striped my-5">
      <!-- BEGIN: ROW -->
      <li>
        <div class="row g-2 align-items-center text-xs-center text-md-start text-lg-start">
          <div class="col-lg-1 col-md-1 col-2">
            <!-- IF {PHP.ext_info.legacyIcon} -->
            <img src="{PHP.ext_info.legacyIcon}" />
            <!-- ELSE -->
            <i class="fa-solid fa-shapes fs-3 text-maroon"></i>
            <!-- ENDIF -->
          </div>
          <div class="col-lg-3 col-md-4 col-6"> {ADMIN_EXTRAFIELDS_ROW_ITEMNAME} </div>
          <div class="col-lg-4 col-md-3 col-6 d-none d-md-block"> {ADMIN_EXTRAFIELDS_ROW_TABLE} </div>
          <div class="col-lg-2 col-md-2 col-6 d-none d-md-block"> {ADMIN_EXTRAFIELDS_ROW_TYPE} </div>
          <div class="col-lg-2 col-md-2 col-4">
            <a href="{ADMIN_EXTRAFIELDS_ROW_TABLEURL}" class="btn bg-gradient-primary">
              <i class="fas fa-folder-open"></i>
              <span>{PHP.L.Open}</span>
            </a>
          </div>
        </div>
      </li>
      <!-- END: ROW -->
    </ul>
  </div>
  <!-- END: TABLELIST -->
  <!-- BEGIN: TABLE -->
  <form action="{ADMIN_EXTRAFIELDS_URL_FORM_ADD}" method="post">
    <div class="card px-0 card-primary card-outline mb-3">
      <div class="card-header">
        <h3 class="card-title">
          <i class="fa-solid fa-circle-plus text-maroon me-2"></i> {PHP.L.adm_extrafield_new}:
        </h3>
      </div>
      <div class="card-body bg-light" id="exnew">
        <div class="row g-md-3">
          <div class="col-lg-5 col-md-6 col-12">
            <div class="row g-3">
              <div class="mb-1 col-md-12 col-12">
                <label class="form-label">
                  <!-- link trigger modal  by UIkit3 -->
                  <a title="{PHP.L.Help}" data-toggle="modal" href="#help_Name" class="d-flex align-items-center" data-bs-toggle="tooltip" data-bs-title="{PHP.L.Help}" uk-toggle>
                    <i class="fa-solid fa-circle-question text-primary flex-shrink-0"></i>
                    <span class="flex-grow-1 text-secondary ms-3"> {PHP.L.extf_Name} </span>
                  </a>
                </label> {ADMIN_EXTRAFIELDS_NAME}
              </div>
              <div class="mb-1 col-md-12 col-12">
                <label class="form-label">
                  <!-- link trigger modal  by UIkit3 -->
                  <a title="{PHP.L.Help}" data-toggle="modal" href="#help_Description" class="d-flex align-items-center" data-bs-toggle="tooltip" data-bs-title="{PHP.L.Help}" uk-toggle>
                    <i class="fa-solid fa-circle-question text-primary flex-shrink-0"></i>
                    <span class="flex-grow-1 text-secondary ms-3"> {PHP.L.extf_Description} </span>
                  </a>
                </label> {ADMIN_EXTRAFIELDS_DESCRIPTION}
              </div>
              <div class="mb-1 col-md-12 col-12">
                <label class="form-label">
                  <!-- link trigger modal  by UIkit3 -->
                  <a title="{PHP.L.Help}" data-toggle="modal" href="#help_Base_HTML" class="d-flex align-items-center" data-bs-toggle="tooltip" data-bs-title="{PHP.L.Help}" uk-toggle>
                    <i class="fa-solid fa-circle-question text-primary flex-shrink-0"></i>
                    <span class="flex-grow-1 text-secondary ms-3"> {PHP.L.extf_Base_HTML} </span>
                  </a>
                </label> {ADMIN_EXTRAFIELDS_HTML}
              </div>
            </div>
          </div>
          <div class="col-lg-5 col-md-6 col-12">
            <div class="mb-3">
              <label class="form-label">
                <!-- link trigger modal  by UIkit3 -->
                <a title="{PHP.L.Help}" data-toggle="modal" href="#help_params" class="d-flex align-items-center" data-bs-toggle="tooltip" data-bs-title="{PHP.L.Help}" uk-toggle>
                  <i class="fa-solid fa-circle-question text-primary flex-shrink-0"></i>
                  <span class="flex-grow-1 text-secondary ms-3"> {PHP.L.adm_extrafield_params} </span>
                </a>
              </label> {ADMIN_EXTRAFIELDS_PARAMS}
            </div>
            <div class="mb-3">
              <label class="form-label">
                <!-- link trigger modal  by UIkit3 -->
                <a title="{PHP.L.Help}" data-toggle="modal" href="#help_variants" class="d-flex align-items-center" data-bs-toggle="tooltip" data-bs-title="{PHP.L.Help}" uk-toggle>
                  <i class="fa-solid fa-circle-question text-primary flex-shrink-0"></i>
                  <span class="flex-grow-1 text-secondary ms-3"> {PHP.L.title_field_variants} </span>
                </a>
              </label> {ADMIN_EXTRAFIELDS_VARIANTS}
            </div>
            <div class="mb-3">
              <label class="form-label">
                <!-- link trigger modal  by UIkit3 -->
                <a title="{PHP.L.Help}" data-toggle="modal" href="#help_default" class="d-flex align-items-center" data-bs-toggle="tooltip" data-bs-title="{PHP.L.Help}" uk-toggle>
                  <i class="fa-solid fa-circle-question text-primary flex-shrink-0"></i>
                  <span class="flex-grow-1 text-secondary ms-3"> {PHP.L.adm_extrafield_default} </span>
                </a>
              </label> {ADMIN_EXTRAFIELDS_DEFAULT}
            </div>
          </div>
          <div class="col-lg-2 col-md-12 col-12">
            <div class="row g-3">
              <div class="mb-1  col-md-6 col-lg-12">
                <label class="form-label">
                  <!-- link trigger modal  by UIkit3 -->
                  <a title="{PHP.L.Help}" data-toggle="modal" href="#help_Type" class="d-flex align-items-center" data-bs-toggle="tooltip" data-bs-title="{PHP.L.Help}" uk-toggle>
                    <i class="fa-solid fa-circle-question text-primary flex-shrink-0"></i>
                    <span class="flex-grow-1 text-secondary ms-3"> {PHP.L.extf_Type} </span>
                  </a>
                </label> {ADMIN_EXTRAFIELDS_SELECT} <div class="mb-1">
                  <label class="form-label">
                    <!-- link trigger modal  by UIkit3 -->
                    <a title="{PHP.L.Help}" data-toggle="modal" href="#help_parse" class="d-flex align-items-center" data-bs-toggle="tooltip" data-bs-title="{PHP.L.Help}" uk-toggle>
                      <i class="fa-solid fa-circle-question text-primary flex-shrink-0"></i>
                      <span class="flex-grow-1 text-secondary ms-3"> {PHP.L.adm_extrafield_parse} </span>
                    </a>
                  </label> {ADMIN_EXTRAFIELDS_PARSE}
                </div>
              </div>
              <div class=" col-md-6  col-lg-12">
                <div class="mb-3">
                  <label class="form-label ms-3 fw-normal text-sm">
                    <input class="uk-checkbox uk-border-rounded" type="checkbox" name="field_noalter" /> {PHP.L.adm_extrafield_noalter} </label>
                </div>
                <button type="submit" class="confirm btn btn-block bg-gradient-lime btn-md elevation-1 d-flex align-items-center" data-bs-toggle="tooltip" data-bs-title="{PHP.L.Add}">
                  <i class="fa-solid fa-circle-check flex-shrink-0"></i>
                  <span class="flex-grow-1 ms-3"> {PHP.L.Add} </span>
                </button>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </form>
  <form action="{ADMIN_EXTRAFIELDS_URL_FORM_EDIT}" method="post">
    <!-- BEGIN: EXTRAFIELDS_ROW -->
    <div class="card px-0 card-primary card-outline mb-3">
      <div class="card-header">
        <h3 class="card-title">
          <i class="fas fa-edit"></i> {PHP.L.edit_extrafield_title}
        </h3>
      </div>
      <div class="card-body bg-light" id="ex{ADMIN_EXTRAFIELDS_ROW_ID}">
        <div class="row g-md-3">
          <div class="col-lg-5 col-md-6 col-12">
            <div class="row g-3">
              <div class="mb-1 col-md-12 col-12">
                <label class="form-label">
                  <!-- link trigger modal  by UIkit3 -->
                  <a title="{PHP.L.Help}" data-toggle="modal" href="#help_Name" class="d-flex align-items-center" data-bs-toggle="tooltip" data-bs-title="{PHP.L.Help}" uk-toggle>
                    <i class="fa-solid fa-circle-question text-primary flex-shrink-0"></i>
                    <span class="flex-grow-1 text-secondary ms-3"> {PHP.L.extf_Name} </span>
                  </a>
                </label> {ADMIN_EXTRAFIELDS_ROW_NAME}
              </div>
              <div class="mb-1 col-md-12 col-12">
                <label class="form-label">
                  <!-- link trigger modal  by UIkit3 -->
                  <a title="{PHP.L.Help}" data-toggle="modal" href="#help_Description" class="d-flex align-items-center" data-bs-toggle="tooltip" data-bs-title="{PHP.L.Help}" uk-toggle>
                    <i class="fa-solid fa-circle-question text-primary flex-shrink-0"></i>
                    <span class="flex-grow-1 text-secondary ms-3"> {PHP.L.extf_Description} </span>
                  </a>
                </label> {ADMIN_EXTRAFIELDS_ROW_DESCRIPTION}
              </div>
              <div class="mb-1 col-md-12 col-12">
                <label class="form-label">
                  <!-- link trigger modal  by UIkit3 -->
                  <a title="{PHP.L.Help}" data-toggle="modal" href="#help_Base_HTML" class="d-flex align-items-center" data-bs-toggle="tooltip" data-bs-title="{PHP.L.Help}" uk-toggle>
                    <i class="fa-solid fa-circle-question text-primary flex-shrink-0"></i>
                    <span class="flex-grow-1 text-secondary ms-3"> {PHP.L.extf_Base_HTML} </span>
                  </a>
                </label> {ADMIN_EXTRAFIELDS_ROW_HTML}
              </div>
            </div>
          </div>
          <div class="col-lg-5 col-md-6 col-12">
            <div class="mb-3">
              <label class="form-label">
                <!-- link trigger modal  by UIkit3 -->
                <a title="{PHP.L.Help}" data-toggle="modal" href="#help_params" class="d-flex align-items-center" data-bs-toggle="tooltip" data-bs-title="{PHP.L.Help}" uk-toggle>
                  <i class="fa-solid fa-circle-question text-primary flex-shrink-0"></i>
                  <span class="flex-grow-1 text-secondary ms-3"> {PHP.L.adm_extrafield_params} </span>
                </a>
              </label> {ADMIN_EXTRAFIELDS_ROW_PARAMS}
            </div>
            <div class="mb-3">
              <label class="form-label">
                <!-- link trigger modal  by UIkit3 -->
                <a title="{PHP.L.Help}" data-toggle="modal" href="#help_variants" class="d-flex align-items-center" data-bs-toggle="tooltip" data-bs-title="{PHP.L.Help}" uk-toggle>
                  <i class="fa-solid fa-circle-question text-primary flex-shrink-0"></i>
                  <span class="flex-grow-1 text-secondary ms-3"> {PHP.L.title_field_variants} </span>
                </a>
              </label> {ADMIN_EXTRAFIELDS_ROW_VARIANTS}
            </div>
            <div class="mb-3">
              <label class="form-label">
                <!-- link trigger modal  by UIkit3 -->
                <a title="{PHP.L.Help}" data-toggle="modal" href="#help_default" class="d-flex align-items-center" data-bs-toggle="tooltip" data-bs-title="{PHP.L.Help}" uk-toggle>
                  <i class="fa-solid fa-circle-question text-primary flex-shrink-0"></i>
                  <span class="flex-grow-1 text-secondary ms-3"> {PHP.L.adm_extrafield_default} </span>
                </a>
              </label> {ADMIN_EXTRAFIELDS_ROW_DEFAULT}
            </div>
          </div>
          <div class="col-lg-2 col-md-12 col-12">
            <div class="row g-3">
              <div class="mb-1  col-md-6 col-lg-12">
                <label class="form-label">
                  <!-- link trigger modal  by UIkit3 -->
                  <a title="{PHP.L.Help}" data-toggle="modal" href="#help_Type" class="d-flex align-items-center" data-bs-toggle="tooltip" data-bs-title="{PHP.L.Help}" uk-toggle>
                    <i class="fa-solid fa-circle-question text-primary flex-shrink-0"></i>
                    <span class="flex-grow-1 text-secondary ms-3"> {PHP.L.extf_Type} </span>
                  </a>
                </label> {ADMIN_EXTRAFIELDS_ROW_SELECT} <div class="mb-1">
                  <label class="form-label">
                    <!-- link trigger modal  by UIkit3 -->
                    <a title="{PHP.L.Help}" data-toggle="modal" href="#help_parse" class="d-flex align-items-center" data-bs-toggle="tooltip" data-bs-title="{PHP.L.Help}" uk-toggle>
                      <i class="fa-solid fa-circle-question text-primary flex-shrink-0"></i>
                      <span class="flex-grow-1 text-secondary ms-3"> {PHP.L.adm_extrafield_parse} </span>
                    </a>
                  </label> {ADMIN_EXTRAFIELDS_ROW_PARSE}
                </div>
              </div>
              <div class=" col-md-6  col-lg-12">
                <div class="mb-1 "> {ADMIN_EXTRAFIELDS_ROW_REQUIRED} <label class="form-label ms-3">{PHP.L.adm_extrafield_required}</label>
                  <div class="mb-1"> {ADMIN_EXTRAFIELDS_ROW_ENABLED} <label class="form-label ms-3"> {PHP.L.Enabled} </label>
                  </div>
                  <button type="submit" class="btn btn-block bg-gradient-lime btn-md elevation-1 d-flex align-items-center" data-bs-toggle="tooltip" data-bs-title="{PHP.L.apply_changes_tooltip}" onclick="location.href = '{ADMIN_EXTRAFIELDS_ROW_FORM_URL}'">
                    <i class="fa-solid fa-circle-check flex-shrink-0"></i>
                    <span class="flex-grow-1 ms-3"> {PHP.L.apply_changes_title} </span>
                  </button>
                  <a type="submit" title="{PHP.L.Delete}" href="{ADMIN_EXTRAFIELDS_ROW_DEL_URL}" class="btn bg-gradient-maroon btn-block btn-md elevation-1 d-flex align-items-center" data-bs-toggle="tooltip" data-bs-title="{PHP.L.Delete}">
                    <i class="fa-solid fa-circle-xmark flex-shrink-0"></i>
                    <span class="flex-grow-1 ms-3"> {PHP.L.Delete} </span>
                  </a>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <!-- END: EXTRAFIELDS_ROW -->
  </form>
  <p class="text-center">{PHP.L.Total}: {ADMIN_EXTRAFIELDS_TOTALITEMS}, <span class="lower">{PHP.L.Onpage}:</span> {ADMIN_EXTRAFIELDS_COUNTER_ROW} </p>
  <!-- IF {ADMIN_EXTRAFIELDS_PAGNAV} -->
  <div>
    <ul class="pagination pagination-md m-0 float-right">{ADMIN_EXTRAFIELDS_PAGINATION_PREV}{ADMIN_EXTRAFIELDS_PAGNAV}{ADMIN_EXTRAFIELDS_PAGINATION_NEXT}</ul>
  </div>
  <!-- ENDIF -->
  <!-- END: TABLE -->
</div>
{FILE "{PHP.cfg.themes_dir}/admin/{PHP.cfg.admintheme}/inc/modal_extrafilds.tpl"}
<!-- END: MAIN -->