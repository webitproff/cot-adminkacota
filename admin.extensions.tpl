<!-- BEGIN: MAIN -->
<div class="col-12 px-0"> {FILE "{PHP.cfg.themes_dir}/admin/adminkacota/warnings.tpl"} </div>
<!-- BEGIN: DEFAULT -->
<div class="container-xxl px-0">
  <div class="card p-0 card-navy card-outline">
    <div class="card-header" style="background-color: var(--bs-dark-bg-subtle);">
      <h3 class="badge bg-gradient-warning color-palette card-title d-flex align-items-center">
        <i class="fa-solid fa-screwdriver-wrench fs-5 flex-shrink-0"></i>
        <span class="flex-grow-1 ms-3 text-uppercase p-1">
          <strong>{PHP.L.Extensions}</strong>
        </span>
      </h3>
      <div class="d-none d-lg-block">
        <h3 class="ms-3 card-title d-flex align-items-center">
          <i class="fa-solid fa-hand-point-right fs-4 flex-shrink-0"></i>
          <span class="flex-grow-1 ms-2 p-1">{PHP.L.ext_title}</span>
        </h3>
      </div>
      <div class="card-tools">
        <a data-bs-toggle="tooltip" data-bs-title="{PHP.L.more_on_cotonti}" href="https://www.cotonti.com/extensions/?l=ru&filters%5Bin%5D%5Bcompatibility%5D=Siena%2CGenoa%20%2B%20Siena" class=" me-x d-flex align-items-center" target="_blank">
          <i class="fa-solid fa-screwdriver-wrench fs-1 flex-shrink-0 text-navy my-0"></i>
          <span class="flex-grow-1 d-inline-block"></span>
        </a>
      </div>
    </div>
    <div class="card-body bg-light">
      <div class="d-flex justify-content-center">
        <h3 class="ms-3 card-title d-flex align-items-center">
          <i class="fa-solid fa-sort fs-3 flex-shrink-0 text-warning"></i>
          <span class="flex-grow-1 ms-2 p-1 fs-3 fw-bold">{PHP.L.adm_sort}</span>
        </h3>
      </div>
      <div class="d-grid gap-2 d-md-flex d-md-block">
        <div class="col">
          <a class="btn <!-- IF {ADMIN_EXTENSIONS_SORT_ALP_SEL} -->btn-success <!-- ELSE -->btn-secondary <!-- ENDIF --> w-100" href="{ADMIN_EXTENSIONS_SORT_ALP_URL}">
            <i class="fas fa-font"></i>
            <span>{PHP.L.adm_sort_alphabet}</span>
          </a>
        </div>
        <div class="col">
          <a class="btn btn-primary <!-- IF {ADMIN_EXTENSIONS_SORT_CAT_SEL} -->btn-success <!-- ELSE -->btn-secondary <!-- ENDIF --> w-100" href="{ADMIN_EXTENSIONS_SORT_CAT_URL}">
            <i class="fas fa-sitemap"></i>
            <span>{PHP.L.adm_sort_category}</span>
          </a>
        </div>
        <div class="col">
          <a class="btn <!-- IF {ADMIN_EXTENSIONS_ONLY_INSTALLED_SEL} -->btn-success w-100" href="{ADMIN_EXTENSIONS_ONLY_INSTALLED_URL}" <!-- ELSE -->btn-secondary w-100" href="{ADMIN_EXTENSIONS_ONLY_INSTALLED_URL}"<!-- ENDIF -->> <i class="fas fa-check-square-o"></i>
            <span>{PHP.L.adm_only_installed}</span>
          </a>
        </div>
        <div class="col">
          <a class="btn btn-secondary w-100" href="{ADMIN_EXTENSIONS_HOOKS_URL}">
            <i class="fas fa-code"></i>
            <span>{PHP.L.Hooks}</span>
          </a>
        </div>
      </div>
    </div>
  </div>
  <!-- BEGIN: SECTION -->
  <div class="card card-warning card-outline">
    <div class="card-header" style="background-color: var(--bs-dark-bg-subtle);">
      <!-- About using style="background-color: var(--bs-dark-bg-subtle);" read here https://getbootstrap.com/docs/5.3/customize/color/#colors -->
      <div class="row">
        <div class="col-md-6 col-sm-10 d-flex align-items-center justify-content-sm-start justify-content-center my-1">
          <h3 class="badge bg-gradient-warning card-title d-flex align-items-center">
            <i class="fa-solid fa-envelope fs-5 flex-shrink-0"></i>
            <span class="flex-grow-1 ms-3 text-uppercase p-1">
              <strong>{ADMIN_EXTENSIONS_SECTION_TITLE} ({ADMIN_EXTENSIONS_CNT_EXTP})</strong>
            </span>
          </h3>
        </div>
        <div class="col-md-6 col-sm-2 d-flex justify-content-md-end justify-content-center my-1">
          <a data-bs-toggle="tooltip" data-bs-title="{PHP.L.Ask_Engine_community_forum}" href="{PHP.R.Link_Forum_Cotonti}" target="_blank" class="mx-2 d-flex align-items-center">
            <i class="fa-solid fa-comments fs-1 flex-shrink-0 text-orange my-0"></i>
            <span class="flex-grow-1 d-inline-block"></span>
          </a>
        </div>
      </div>
    </div>
  </div>
  <!-- BEGIN: ROW -->
  <!-- BEGIN: ROW_CAT -->
  <!-- Если выбрана сортировка по категориям -->
  <div class="card p-md-3 p-2 mb-3 elevation-1" style="background-color: var(--bs-dark-bg-subtle);">
    <span class="text-navy fw-bold fs-5">
      <i class="fa-solid fa-square-caret-down me-3"></i>{ADMIN_EXTENSIONS_CAT_TITLE} </span>
  </div>
  <!-- END: ROW_CAT -->
  <!-- BEGIN: ROW_ERROR_EXT -->
  <div class="uk-card uk-border-rounded border-navy uk-card-small uk-alert-warning my-3" uk-alert>
    <a class="uk-alert-close text-navy" uk-close></a>
    <div class="uk-card-header">
      <div class="uk-grid-small uk-flex-middle" uk-grid>
        <div class="uk-width-auto">
          <i class="fa-solid fa-person-circle-exclamation fs-1"></i>
        </div>
        <div class="uk-width-expand">
          <h3 class="uk-card-title text-navy uk-margin-remove-bottom">{ADMIN_EXTENSIONS_X_ERR}</h3>
        </div>
      </div>
    </div>
    <div class="uk-card-body"> {ADMIN_EXTENSIONS_ERROR_MSG} </div>
  </div>
  <!-- END: ROW_ERROR_EXT -->
  <!-- Начало списка расширений -->
  <div class="card p-0 card-navy card-outline" style="background-color: var(--bs-gray-200);">
    <ul uk-accordion>
      <li>
        <div class="uk-accordion-title">
          <div class="row">
            <div class="col-10 d-flex justify-content-start">
              <h3 class="card-title mt-3 ms-3">
                <a class="" href="{ADMIN_EXTENSIONS_DETAILS_URL}">
                  <!-- IF {ADMIN_EXTENSIONS_ICO} -->
                  <img src="{ADMIN_EXTENSIONS_ICO}" />
                  <!-- ELSE -->
                  <img src="{PHP.cfg.system_dir}/admin/img/plugins32.png" />
                  <!-- ENDIF -->
                  <span class="ms-2 text-navy fs-4">{ADMIN_EXTENSIONS_NAME} </span>
                </a>
              </h3>
            </div>
            <div class="col-2 d-flex justify-content-end">
              <i class="fa-solid fa-circle-chevron-down text-navy fs-1 mt-3 me-3 z-3 "></i>
            </div>
          </div>
        </div>
        <div class="uk-accordion-content p-3 mb-0">
          <div class="">
            <a class="uk-link-reset" href="{ADMIN_EXTENSIONS_DETAILS_URL}">
              <span class="">{ADMIN_EXTENSIONS_DESCRIPTION|cot_cutstring($this,200)}</span>
            </a>
            <div class="row g-2 mt-3">
              <div class="col-lg-2 col-md-6 col-12">
                <a class="btn btn-block bg-gradient-lime elevation-1" href="{ADMIN_EXTENSIONS_DETAILS_URL}">
                  <i class="fa-brands fa-elementor"></i>
                  <span class="mx-2">{PHP.L.details_link_extention}</span>
                </a>
              </div>
              <div class="col-lg-2 col-md-6 col-12">
                <button type="button" class="btn bg-light btn-block">
                  <i class="fa-solid fa-code"></i>
                  <span class="mx-2">{PHP.L.Code}</span>
                  <code>{ADMIN_EXTENSIONS_CODE_X}</code>
                </button>
              </div>
              <div class="col-lg-2 col-md-6 col-12">
                <button type="button" class="btn bg-light btn-block">
                  <i class="fa-solid fa-code-branch"></i>
                  <span class="mx-2">{PHP.L.Version}</span>
                  <!-- IF {PHP.part_status} != 3 AND {ADMIN_EXTENSIONS_VERSION_COMPARE} > 0 -->
                  <span class="right badge badge-danger">{ADMIN_EXTENSIONS_VERSION_INSTALLED}</span> / <span class="right badge badge-warning">{ADMIN_EXTENSIONS_VERSION}</span>
                  <!-- ELSE -->
                  <span class="right badge badge-success">{ADMIN_EXTENSIONS_VERSION}</span>
                  <!-- ENDIF -->
                </button>
              </div>
              <div class="col-lg-2 col-md-6 col-12">
                <button type="button" class="btn bg-light btn-block">
                  <i class="fa-solid fa-lightbulb"></i>
                  <span class="mx-2">{PHP.L.Status}</span>{ADMIN_EXTENSIONS_STATUS} </button>
              </div>
              <div class="col-lg-2 col-md-6 col-12">
                <button type="button" class="btn bg-light btn-block">
                  <i class="fa-solid fa-tablets"></i>
                  <span class="mx-2">{PHP.L.Parts}</span>
                  <code>{ADMIN_EXTENSIONS_PARTSCOUNT}</code>
                </button>
              </div>
              <div class="col-lg-2 col-md-6 col-12">
                <div class="dropdown">
                  <button class="btn btn-danger btn-block dropdown-toggle" type="button" data-bs-toggle="dropdown" aria-expanded="false"> {PHP.L.Action} </button>
                  <ul class="dropdown-menu">
                    <!-- IF {ADMIN_EXTENSIONS_TOTALCONFIG} -->
                    <li>
                      <a class="dropdown-item" title="{PHP.L.Configuration}" href="{ADMIN_EXTENSIONS_EDIT_URL}">
                        <i class="fa fa-cog"></i>
                        <span>{PHP.L.Configuration}</span>
                      </a>
                    </li>
                    <li>
                      <hr class="dropdown-divider">
                    </li>
                    <!-- ENDIF -->
                    <!-- IF {PHP.ifstruct} -->
                    <li>
                      <a class="dropdown-item" title="{PHP.L.Structure}" href="{ADMIN_EXTENSIONS_JUMPTO_URL_STRUCT}">
                        <i class="fa-solid fa-list-ol "></i>
                        <span>{PHP.L.Structure}</span>
                      </a>
                    </li>
                    <li>
                      <hr class="dropdown-divider">
                    </li>
                    <!-- ENDIF -->
                    <!-- IF {PHP.totalinstalled} -->
                    <li>
                      <a class="dropdown-item" title="{PHP.L.Rights}" href="{ADMIN_EXTENSIONS_RIGHTS_URL}">
                        <i class="fa fa-lock"></i>
                        <span>{PHP.L.short_rights}</span>
                      </a>
                    </li>
                    <li>
                      <hr class="dropdown-divider">
                    </li>
                    <!-- ENDIF -->
                    <!-- IF {PHP.ifthistools} -->
                    <li>
                      <a class="dropdown-item" title="{PHP.L.Administration}" href="{ADMIN_EXTENSIONS_JUMPTO_URL_TOOLS}">
                        <i class="fa fa-user"></i>
                        <span>{PHP.L.Administration}</span>
                      </a>
                    </li>
                    <li>
                      <hr class="dropdown-divider">
                    </li>
                    <!-- ENDIF -->
                    <!-- IF !{PHP.status.3} AND {PHP.if_plg_standalone} -->
                    <li>
                      <a class="dropdown-item" title="{PHP.L.Open}" href="{ADMIN_EXTENSIONS_JUMPTO_URL}">
                        <i class="fa fa-folder-open"></i>
                        <span>{PHP.L.Open} </span>
                      </a>
                    </li>
                    <!-- ELSE -->
                    <li>
                      <a class="dropdown-item" title="{PHP.L.Open}" href="{ADMIN_EXTENSIONS_DETAILS_URL}">
                        <i class="fa fa-folder-open"></i>
                        <span>{PHP.L.details_link_extention}</span>
                      </a>
                    </li>
                    <!-- ENDIF -->
                  </ul>
                </div>
              </div>
            </div>
          </div>
        </div>
      </li>
    </ul>
  </div>
  <!-- конец списка расширений -->
  <!-- END: ROW -->
  <!-- BEGIN: ROW_ERROR -->
  <!-- BEGIN: ROW_ERROR_EXT -->
  <div class="uk-card uk-border-rounded border-navy uk-card-small uk-alert-warning my-3" uk-alert>
    <a class="uk-alert-close text-navy" uk-close></a>
    <div class="uk-card-header">
      <div class="uk-grid-small uk-flex-middle" uk-grid>
        <div class="uk-width-auto">
          <i class="fa-solid fa-person-circle-exclamation fs-1"></i>
        </div>
        <div class="uk-width-expand">
          <h3 class="uk-card-title text-navy uk-margin-remove-bottom">{ADMIN_EXTENSIONS_X}</h3>
        </div>
      </div>
    </div>
    <div class="uk-card-body"> {PHP.L.adm_opt_setup_missing} </div>
  </div>
  <!-- END: ROW_ERROR_EXT -->
  <!-- END: ROW_ERROR -->
  <!-- END: SECTION -->
</div>
<!-- END: DEFAULT -->
<!-- BEGIN: DETAILS -->
<div class="container-xxl px-0 px-md-3">
  <div class="card card-navy card-outline">
    <div class="card-header" style="background-color: var(--bs-dark-bg-subtle);">
      <div class="row">
        <div class="col-md-6 col-sm-10 d-flex align-items-center justify-content-sm-start justify-content-center my-1">
          <h3 class="d-flex align-items-center">
            <!-- IF {ADMIN_EXTENSIONS_ICO} -->
            <img src="{ADMIN_EXTENSIONS_ICO}" class="flex-shrink-0 my-0" width="32" height="32" />
            <!-- ELSE -->
            <img src="{PHP.cfg.system_dir}/admin/img/plugins32.png" class="flex-shrink-0 my-0" width="32" height="32" />
            <!-- ENDIF -->
            <span class="flex-grow-1 ms-3 p-1">
              <strong> «{ADMIN_EXTENSIONS_NAME}» </strong>
            </span>
          </h3>
          <div class="d-none d-lg-block">
            <div class="d-flex align-items-center">
              <span class="flex-grow-1 ms-2 text-dark"> {PHP.L.details_title_extention} </span>
            </div>
          </div>
        </div>
        <div class="col-md-6 col-sm-2 d-flex justify-content-md-end justify-content-center my-1">
          <a data-bs-toggle="tooltip" data-bs-title="{PHP.L.Ask_Engine_community_forum}" href="{PHP.R.Link_Forum_Cotonti}" target="_blank" class="mx-2 d-flex align-items-center">
            <i class="fa-solid fa-comments fs-1 flex-shrink-0 text-orange my-0"></i>
            <span class="flex-grow-1 d-inline-block"></span>
          </a>
        </div>
      </div>
    </div>
    <div class="card-body px-2 px-md-4">
      <div class="row g-3 uk-flex">
        <div class="col-lg-9 col-md-6 col-12">
          <dl class="row">
            <dt class="col-sm-4">{PHP.L.Type}:</dt>
            <dd class="col-sm-8">
              <h4 class="d-flex align-items-center">
                <span class="flex-grow-1 text-navy">
                  <strong>{ADMIN_EXTENSIONS_TYPE}</strong>
                </span>
              </h4>
            </dd>
            <dt class="col-sm-4">{PHP.L.Description}:</dt>
            <dd class="col-sm-8">{ADMIN_EXTENSIONS_DESCRIPTION}</dd>
            <!-- IF {PHP.info.Notes} -->
            <dt class="col-sm-4">{PHP.L.Notes}:</dt>
            <dd class="col-sm-8">{PHP.info.Notes}</dd>
            <!-- ENDIF -->
            <!-- IF {PHP.info.Category} -->
            <dt class="col-sm-4">{PHP.L.Category}:</dt>
            <dd class="col-sm-8">{PHP.info.Category}</dd>
            <!-- ENDIF -->
            <dt class="col-md-4 col-6">{PHP.L.Code}:</dt>
            <dd class="col-md-8 col-6">
              <code>{ADMIN_EXTENSIONS_CODE}</code>
            </dd>
            <dt class="col-md-4 col-6">{PHP.L.Version}:</dt>
            <dd class="col-md-8 col-6">
              <!-- IF {PHP.isinstalled} AND {ADMIN_EXTENSIONS_VERSION_COMPARE} > 0 -->
              <span class="text-danger">{ADMIN_EXTENSIONS_VERSION_INSTALLED}</span> / <span class="text-success">{ADMIN_EXTENSIONS_VERSION}</span>
              <!-- ELSE --> {ADMIN_EXTENSIONS_VERSION}
              <!-- ENDIF -->
            </dd>
            <dt class="col-md-4 col-6">{PHP.L.Date}:</dt>
            <dd class="col-md-8 col-6">{ADMIN_EXTENSIONS_DATE}</dd>
            <dt class="col-sm-4">{PHP.L.Author}:</dt>
            <dd class="col-sm-8">{ADMIN_EXTENSIONS_AUTHOR}</dd>
            <dt class="col-sm-4">{PHP.L.Copyright}:</dt>
            <dd class="col-sm-8">{ADMIN_EXTENSIONS_COPYRIGHT}</dd>
            <dt class="col-9 col-sm-4">{PHP.L.adm_defauth_guests}:</dt>
            <dd class="col-3 col-sm-8">{ADMIN_EXTENSIONS_ADMRIGHTS_AUTH_GUESTS} ({ADMIN_EXTENSIONS_AUTH_GUESTS})</dd>
            <dt class="col-sm-4">{PHP.L.adm_deflock_guests}:</dt>
            <dd class="col-sm-8">{ADMIN_EXTENSIONS_ADMRIGHTS_LOCK_GUESTS} ({ADMIN_EXTENSIONS_LOCK_GUESTS}) </dd>
            <dt class="col-sm-4">{PHP.L.adm_defauth_members}:</dt>
            <dd class="col-sm-8">{ADMIN_EXTENSIONS_ADMRIGHTS_AUTH_MEMBERS} ({ADMIN_EXTENSIONS_AUTH_MEMBERS})</dd>
            <dt class="col-sm-4">{PHP.L.adm_deflock_members}:</dt>
            <dd class="col-sm-8">{ADMIN_EXTENSIONS_ADMRIGHTS_LOCK_MEMBERS} ({ADMIN_EXTENSIONS_LOCK_MEMBERS})</dd>
            <!-- BEGIN: DEPENDENCIES -->
            <dt class="col-sm-4"> {ADMIN_EXTENSIONS_DEPENDENCIES_TITLE}: </dt>
            <dd class="col-sm-8">
              <!-- BEGIN: DEPENDENCIES_ROW -->
              <a href="{ADMIN_EXTENSIONS_DEPENDENCIES_ROW_URL}">
                <span class="<!-- IF {ADMIN_EXTENSIONS_DEPENDENCIES_ROW_CLASS} --> <!-- IF {ADMIN_EXTENSIONS_DEPENDENCIES_ROW_CLASS} == 'highlight_red' --> btn btn-danger btn-sm  <!-- ELSE --> btn btn-success btn-sm <!-- ENDIF --><!-- ELSE --> btn btn-primary btn-sm <!--ENDIF -->">{ADMIN_EXTENSIONS_DEPENDENCIES_ROW_NAME} </span>
              </a>
              <!-- END: DEPENDENCIES_ROW -->
            </dd>
            <!-- END: DEPENDENCIES -->
          </dl>
        </div>
        <div class="col-lg-3 col-md-6 col-12 uk-flex-first uk-flex-last@m">
          <!-- IF {PHP.isinstalled} AND {PHP.exists} -->
          <!-- IF {ADMIN_EXTENSIONS_JUMPTO_URL_TOOLS} -->
          <a class="btn btn-outline-dark btn-block d-flex align-items-center text-start" title="{PHP.L.Administration}" href="{ADMIN_EXTENSIONS_JUMPTO_URL_TOOLS}">
            <i class="ms-2 fa-solid fa-user-gear fs-3 flex-shrink-0 text-navy p-1 rounded-1 elevation-3" style="background-color: var(--bs-light-bg-subtle);"></i>
            <span class="flex-grow-1 ms-3"> {PHP.L.Administration} </span>
          </a>
          <!-- ENDIF -->
          <!-- IF {ADMIN_EXTENSIONS_TOTALCONFIG} > 0 -->
          <a class="btn btn-outline-dark btn-block d-flex align-items-center text-start" title="{PHP.L.Configuration}" href="{ADMIN_EXTENSIONS_CONFIG_URL}">
            <i class="ms-2 fa-solid fa-cog fs-3 flex-shrink-0 text-danger p-1 rounded-1 elevation-3" style="background-color: var(--bs-light-bg-subtle);"></i>
            <span class="flex-grow-1 ms-3"> {PHP.L.Configuration} ({ADMIN_EXTENSIONS_TOTALCONFIG}) </span>
          </a>
          <!-- ENDIF -->
          <a class="btn btn-block btn-outline-dark d-flex align-items-center text-start" title="{PHP.L.adm_rightspergroup}" href="{ADMIN_EXTENSIONS_RIGHTS}">
            <i class="ms-2 fa-solid fa-user-lock fs-3 flex-shrink-0 text-lime p-1 rounded-1 elevation-3" style="background-color: var(--bs-light-bg-subtle);"></i>
            <span class="flex-grow-1 ms-3"> {PHP.L.adm_rightspergroup} </span>
          </a>
          <!-- IF {ADMIN_EXTENSIONS_JUMPTO_URL_STRUCT} -->
          <a class="btn btn-outline-dark btn-block d-flex align-items-center text-start" title="{PHP.L.Structure}" href="{ADMIN_EXTENSIONS_JUMPTO_URL_STRUCT}">
            <i class="ms-2 fa-solid fa-list-ol fs-3 flex-shrink-0 text-orange p-1 rounded-1 elevation-3" style="background-color: var(--bs-light-bg-subtle);"></i>
            <span class="flex-grow-1 ms-3"> {PHP.L.Structure} </span>
          </a>
          <!-- ENDIF -->
          <!-- ENDIF -->
          <!-- IF !{PHP.isinstalled} -->
          <div class="uk-card uk-border-rounded border-navy uk-card-small uk-alert-danger my-3" uk-alert>
            <a class="uk-alert-close text-navy" uk-close></a>
            <div class="uk-card-header">
              <div class="uk-grid-small uk-flex-middle" uk-grid>
                <div class="uk-width-auto">
                  <i class="fa-solid fa-exclamation-triangle text-danger fs-1"></i>
                </div>
                <div class="uk-width-expand">
                  <h3 class="uk-card-title text-navy uk-margin-remove-bottom">{PHP.L.Warning}</h3>
                </div>
              </div>
            </div>
            <div class="uk-card-body"> {PHP.L.alert_extention} </div>
          </div>
          <a class="btn btn-outline-dark btn-block d-flex align-items-center text-start" title="{PHP.L.adm_opt_install_explain}" href="{ADMIN_EXTENSIONS_INSTALL_URL}">
            <i class="ms-2 fa-solid fa-plug-circle-plus fs-3 flex-shrink-0 text-maroon p-1 rounded-1 elevation-3" style="background-color: var(--bs-light-bg-subtle);"></i>
            <span class="flex-grow-1 ms-3"> {PHP.L.adm_opt_install} </span>
          </a>
          <!-- ELSE -->
          <!-- IF {PHP.exists} -->
          <a class="btn btn-outline-dark btn-block d-flex align-items-center text-start" title="{PHP.L.adm_opt_install_explain}" href="{ADMIN_EXTENSIONS_UPDATE_URL}">
            <i class="ms-2 fa-solid fa-repeat fs-3 flex-shrink-0 text-indigo p-1 rounded-1 elevation-3" style="background-color: var(--bs-light-bg-subtle);"></i>
            <span class="flex-grow-1 ms-3"> {PHP.L.adm_opt_update} </span>
          </a>
          <!-- ENDIF -->
          <a class="btn btn-outline-dark btn-block d-flex align-items-center text-start" title="{PHP.L.adm_opt_pauseall_explain}" href="{ADMIN_EXTENSIONS_PAUSE_URL}">
            <i class="ms-2 fa-solid fa-circle-pause fs-3 flex-shrink-0 text-lightblue p-1 rounded-1 elevation-3" style="background-color: var(--bs-light-bg-subtle);"></i>
            <span class="flex-grow-1 ms-3"> {PHP.L.adm_opt_pauseall} </span>
          </a>
          <!-- IF {PHP.exists} -->
          <a class="btn btn-outline-dark btn-block d-flex align-items-center text-start" title="{PHP.L.adm_opt_unpauseall_explain}" href="{ADMIN_EXTENSIONS_UNPAUSE_URL}">
            <i class="ms-2 fa-solid fa-circle-play fs-3 flex-shrink-0 text-teal p-1 rounded-1 elevation-3" style="background-color: var(--bs-light-bg-subtle);"></i>
            <span class="flex-grow-1 ms-3"> {PHP.L.adm_opt_unpauseall} </span>
          </a>
          <!-- ENDIF -->
          <a class="btn btn-outline-dark btn-block d-flex align-items-center text-start" title="{PHP.L.adm_opt_uninstall_explain}" href="{ADMIN_EXTENSIONS_UNINSTALL_URL}">
            <i class="ms-2 fa-solid fa-circle-xmark fs-3 flex-shrink-0 text-maroon p-1 rounded-1 elevation-3" style="background-color: var(--bs-light-bg-subtle);"></i>
            <span class="flex-grow-1 ms-3"> {PHP.L.adm_opt_uninstall} </span>
          </a>
          <!-- ENDIF -->
          <!-- IF {PHP.isinstalled} AND {PHP.exists} AND {PHP.mod} != 'page' -->
          <!-- IF {ADMIN_EXTENSIONS_JUMPTO_URL} -->
          <a class="btn btn-outline-dark btn-block d-flex align-items-center text-start" title="{PHP.L.View}" target="_blank" href="{ADMIN_EXTENSIONS_JUMPTO_URL}">
            <i class="ms-2 fa-solid fa-eye fs-3 flex-shrink-0 text-primary p-1 rounded-1 elevation-3" style="background-color: var(--bs-light-bg-subtle);"></i>
            <span class="flex-grow-1 ms-3"> {PHP.L.View} </span>
          </a>
          <!-- ENDIF -->
          <!-- ENDIF -->
        </div>
      </div>
    </div>
  </div>
  <div class="card card-navy card-outline mb-5">
    <div class="card-header" style="background-color: var(--bs-dark-bg-subtle);">
      <!-- About using style="background-color: var(--bs-dark-bg-subtle);" read here https://getbootstrap.com/docs/5.3/customize/color/#colors -->
      <div class="row g-2">
        <div class="col-md-6 col-10 d-flex align-items-center">
          <h3 class="badge bg-gradient-warning card-title d-flex align-items-center">
            <i class="fa-solid fa-file-code fs-3 flex-shrink-0"></i>
            <span class="flex-grow-1 ms-3 text-uppercase p-1">
              <strong>{ADMIN_EXTENSIONS_NAME} {PHP.L.Tags}:</strong>
            </span>
            <span class="d-none d-lg-block flex-grow-1 ms-3 text-navy p-1"></span>
          </h3>
        </div>
        <div class="col-md-6 col-2 d-flex justify-content-end">
          <a class="btn bg-gradient-primary btn-lg elevation-4 " href="https://www.cotonti.com/tpltags" target="_blank" data-bs-toggle="tooltip" data-bs-placement="top" data-bs-title="Описания тэгов в tpl-файлах скинов Cotonti">
            <i class="fa-solid fa-tags"></i>
          </a>
        </div>
      </div>
    </div>
    <div class="card-body">
      <ul class="uk-list uk-list-striped mx-0">
        <li class="row">
          <div class="col-sm-4">
            <span class="text-secondary">{PHP.L.Part}</span>
          </div>
          <div class="col-sm-8">
            <h5 class="d-flex align-items-center">
              <span class="flex-grow-1 text-secondary">
                <strong>{PHP.L.Files} / {PHP.L.Tags}</strong>
              </span>
            </h5>
          </div>
        </li>
        <!-- BEGIN: ROW_TAGS -->
        <li class="row">
          <div class="col-md-3 col-12">
            <code>{ADMIN_EXTENSIONS_DETAILS_ROW_PART}</code>
            <span class="ms-2 text-secondary">#{ADMIN_EXTENSIONS_DETAILS_ROW_I_1}</span>
          </div>
          <div class="col-md-9 col-12">
            <pre class="text-navy">{ADMIN_EXTENSIONS_DETAILS_ROW_LISTTAGS}</pre>
          </div>
        </li>
        <!-- END: ROW_TAGS -->
        <!-- BEGIN: ROW_ERROR_TAGS -->
        <li class="row">
          <div class="col-md-3 col-12">#{ADMIN_EXTENSIONS_DETAILS_ROW_I_1} <code>{ADMIN_EXTENSIONS_DETAILS_ROW_PART}</code>
          </div>
          <div class="col-md-9 col-12">
            <pre class="text-navy">{PHP.L.None}</pre>
          </div>
        </li>
        <!-- END: ROW_ERROR_TAGS -->
      </ul>
    </div>
  </div>
  <div class="card card-navy card-outline mb-5 d-none d-lg-block">
    <div class="card-header" style="background-color: var(--bs-dark-bg-subtle);">
      <div class="row g-2">
        <div class="col-md-6 col-10 d-flex align-items-center">
          <h3 class="badge bg-gradient-warning card-title d-flex align-items-center">
            <i class="fa-solid fa-boxes-stacked fs-3 flex-shrink-0"></i>
            <span class="flex-grow-1 ms-3 text-uppercase p-1">
              <strong>{PHP.L.Parts} {ADMIN_EXTENSIONS_NAME}:</strong>
            </span>
            <span class="d-none d-lg-block flex-grow-1 ms-3 text-navy p-1"></span>
          </h3>
        </div>
        <div class="col-md-6 col-2 d-flex justify-content-end"></div>
      </div>
    </div>
    <div class="card-body">
      <ul class="uk-list uk-list-striped mx-0">
        <li class="row">
          <div class="col-md-1 col-12">
            <span class="text-secondary">#</span>
          </div>
          <div class="col-md-2 col-12">
            <span class="text-secondary">{PHP.L.Part}</span>
          </div>
          <div class="col-md-2 col-12">
            <span class="text-secondary">{PHP.L.File}</span>
          </div>
          <div class="col-md-2 col-12">
            <span class="text-secondary">{PHP.L.Hooks}</span>
          </div>
          <div class="col-md-1 col-12">
            <span class="text-secondary">{PHP.L.Order}</span>
          </div>
          <div class="col-md-2 col-12">
            <span class="text-secondary">{PHP.L.Status}</span>
          </div>
          <div class="col-md-2 col-12">
            <span class="text-secondary">{PHP.L.Action}</span>
          </div>
        </li>
        <!-- BEGIN: ROW_PART -->
        <li class="row">
          <div class="col-md-1 col-12">
            <span class="text-navy">{ADMIN_EXTENSIONS_DETAILS_ROW_I_1}</span>
          </div>
          <div class="col-md-2 col-12">
            <span class="text-navy">{ADMIN_EXTENSIONS_DETAILS_ROW_PART}</span>
          </div>
          <div class="col-md-2 col-12">
            <span class="text-navy">{ADMIN_EXTENSIONS_DETAILS_ROW_FILE}</span>
          </div>
          <div class="col-md-2 col-12">
            <span class="text-navy">{ADMIN_EXTENSIONS_DETAILS_ROW_HOOKS}</span>
          </div>
          <div class="col-md-1 col-12"> {ADMIN_EXTENSIONS_DETAILS_ROW_ORDER} </div>
          <div class="col-md-2 col-12"> {ADMIN_EXTENSIONS_DETAILS_ROW_STATUS} </div>
          <div class="col-md-2 col-12">
            <!-- BEGIN: ROW_PART_NOTINSTALLED -->
            <!-- END: ROW_PART_NOTINSTALLED -->
            <!-- BEGIN: ROW_PART_PAUSE -->
            <a href="{ADMIN_EXTENSIONS_DETAILS_ROW_PAUSEPART_URL}" class="btn btn-default btn-block">
              <i class="fa-solid fa-circle-pause me-2 text-navy"></i> {PHP.L.adm_opt_pause} </a>
            <!-- END: ROW_PART_PAUSE -->
            <!-- BEGIN: ROW_PART_UNPAUSE -->
            <a href="{ADMIN_EXTENSIONS_DETAILS_ROW_UNPAUSEPART_URL}" class="btn btn-default btn-block">
              <i class="fa-solid fa-circle-play me-2 text-navy"></i> {PHP.L.adm_opt_unpause} </a>
            <!-- END: ROW_PART_UNPAUSE -->
          </div>
        </li>
        <!-- END: ROW_PART -->
        <!-- END: ROW_TAGS -->
        <!-- BEGIN: ROW_ERROR_PART -->
        <li class="row">
          <div class="col-md-6 col-12">{ADMIN_EXTENSIONS_DETAILS_ROW_X} </div>
          <div class="col-md-6 col-12"> {ADMIN_EXTENSIONS_DETAILS_ROW_ERROR} </div>
        </li>
        <!-- END: ROW_ERROR_PART -->
      </ul>
    </div>
  </div>
</div>
<!-- END: DETAILS -->
<!-- BEGIN: HOOKS -->
<div class="col-12">
  <div class="card card-navy card-outline mb-5 d-none d-lg-block">
    <div class="card-header" style="background-color: var(--bs-dark-bg-subtle);">
      <div class="row g-2">
        <div class="col-md-6 col-10 d-flex align-items-center">
          <h3 class="badge bg-gradient-warning card-title d-flex align-items-center">
            <i class="fa-solid fa-boxes-stacked fs-3 flex-shrink-0"></i>
            <span class="flex-grow-1 ms-3 text-uppercase p-1">
              <strong>{PHP.L.Hooks} ({ADMIN_EXTENSIONS_CNT_HOOK}):</strong>
            </span>
            <span class="d-none d-lg-block flex-grow-1 ms-3 text-navy p-1"></span>
          </h3>
        </div>
        <div class="col-md-6 col-2 d-flex justify-content-end"></div>
      </div>
    </div>
    <div class="card-body">
      <ul class="uk-list uk-list-striped mx-0">
        <li class="row">
          <div class="col-3">
            <span class="text-secondary">{PHP.L.Hooks}</span>
          </div>
          <div class="col-3">
            <span class="text-secondary">{PHP.L.Plugin}</span>
          </div>
          <div class="col-3">
            <span class="text-secondary">{PHP.L.Order}</span>
          </div>
          <div class="col-3">
            <span class="text-secondary">{PHP.L.Active}</span>
          </div>
        </li>
        <!-- BEGIN: HOOKS_ROW -->
        <li class="row">
          <div class="col-3">
            <span class="text-secondary">{ADMIN_EXTENSIONS_HOOK}</span>
          </div>
          <div class="col-3">
            <span class="text-secondary">{ADMIN_EXTENSIONS_CODE}</span>
          </div>
          <div class="col-3">
            <span class="text-secondary">{ADMIN_EXTENSIONS_ORDER}</span>
          </div>
          <div class="col-3">
            <span class="text-secondary">{ADMIN_EXTENSIONS_ACTIVE}</span>
          </div>
        </li>
        <!-- END: HOOKS_ROW -->
      </ul>
    </div>
  </div>
</div>
<!-- END: HOOKS -->
<!-- END: MAIN -->