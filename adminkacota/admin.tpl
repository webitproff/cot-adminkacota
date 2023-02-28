<!-- BEGIN: MAIN -->
<!-- Main Sidebar Container -->
<style>
  .overlay-primary {
    background: rgba(10, 50, 111, 0.76);
  }
</style>
<aside class="main-sidebar  sidebar-dark-navy elevation-4 uk-background-fixed uk-background-center-center uk-height-medium" style="background-image: url(themes/admin/adminkacota/img/aside.jpg);">
  <!-- Sidebar -->
  <div class="overlay-primary uk-position-cover">
    <!-- Sidebar Menu -->
    <nav class="mt-2 sidebar">
      <ul class="nav flex-column" data-widget="treeview" role="menu" data-accordion="false">
        <li class="nav-item">
          <a data-bs-toggle="tooltip" data-bs-title="{PHP.L.Home}" href="{PHP|cot_url('admin')}" class="nav-link text-light <!-- IF !{PHP.m} -->active <!-- ENDIF--> d-flex align-items-center">
            <i class="fa-solid fa-house-flag fs-3 flex-shrink-0 text-primary"></i>
            <span class="flex-grow-1 ms-2 d-inline-block text-truncate" style="max-width: 150px;">{PHP.L.Home}</span>
          </a>
        </li>
        <li class="nav-item">
          <a data-bs-toggle="tooltip" data-bs-title="{PHP.L.config_title}" href="{PHP|cot_url('admin', 'm=config')}" class="nav-link text-light <!-- IF {PHP.m} == 'config' -->active <!-- ENDIF--> d-flex align-items-center">
            <i class="fa-solid fa-cog fs-3 flex-shrink-0 text-danger"></i>
            <span class="flex-grow-1 ms-2 d-inline-block text-truncate" style="max-width: 150px;">{PHP.L.Configuration}</span>
          </a>
        </li>
        <li class="nav-item">
          <a data-bs-toggle="tooltip" data-bs-title="{PHP.L.ext_title}" href="{PHP|cot_url('admin', 'm=extensions')}" class="nav-link text-light <!-- IF !{PHP.m} -->active <!-- ENDIF--> d-flex align-items-center">
            <i class="fa-solid fa-screwdriver-wrench fs-3 flex-shrink-0 text-warning"></i>
            <span class="flex-grow-1 ms-2 d-inline-block text-truncate" style="max-width: 150px;">{PHP.L.Extensions}</span>
          </a>
        </li>
        <li class="nav-item">
          <a data-bs-toggle="tooltip" data-bs-title="{PHP.L.Users}" href="{PHP|cot_url('admin', 'm=users')}" class="nav-link text-light <!-- IF {PHP.m} == 'config' -->active <!-- ENDIF--> d-flex align-items-center">
            <i class="fa-solid fa-users-gear fs-3 flex-shrink-0 text-lime"></i>
            <span class="flex-grow-1 ms-2 d-inline-block text-truncate" style="max-width: 150px;">{PHP.L.Users}</span>
          </a>
        </li>
        <li class="nav-item">
          <a data-bs-toggle="tooltip" data-bs-title="{PHP.L.Structure}" href="{PHP|cot_url('admin', 'm=structure')}" class="nav-link text-light <!-- IF {PHP.m} == 'structure' -->active <!-- ENDIF--> d-flex align-items-center">
            <i class="fa-solid fa-list-ol fs-3 flex-shrink-0 text-orange"></i>
            <span class="flex-grow-1 ms-2 d-inline-block text-truncate" style="max-width: 150px;">{PHP.L.Structure}</span>
          </a>
        </li>
        <li class="nav-item">
          <a data-bs-toggle="tooltip" data-bs-title="{PHP.L.extrafield_title}" href="{PHP|cot_url('admin', 'm=extrafields')}" class="nav-link text-light <!-- IF {PHP.m} == 'extrafields' -->active <!-- ENDIF--> d-flex align-items-center">
            <i class="fa-solid fa-shapes fs-3 flex-shrink-0 text-maroon"></i>
            <span class="flex-grow-1 ms-2 d-inline-block ">{PHP.L.extrafield_forms}</span>
          </a>
        </li>
        <li class="nav-item">
          <a data-bs-toggle="tooltip" data-bs-title="{PHP.L.Other}" href="{PHP|cot_url('admin', 'm=other')}" class="nav-link text-light d-flex align-items-center">
            <i class="fa-solid fa-building-circle-exclamation fs-3 flex-shrink-0 text-olive"></i>
            <span class="flex-grow-1 ms-2 d-inline-block text-truncate" style="max-width: 150px;">{PHP.L.Other}</span>
          </a>
        </li>
        <li class="nav-item">
          <a data-bs-toggle="tooltip" data-bs-title="{PHP.L.Info}" href="{PHP.db_users|cot_url('admin','m=infos')}" class="nav-link text-light d-flex align-items-center">
            <i class="fa-solid fa-circle-info fs-3 flex-shrink-0 text-info"></i>
            <span class="flex-grow-1 ms-2 d-inline-block text-truncate" style="max-width: 150px;">{PHP.L.Info}</span>
          </a>
        </li>
        <li class="nav-item progress progress-xxs my-2">
          <span class="progress-bar bg-warning" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 100%"></span>
        </li>
        <li class="nav-item">
          <a data-bs-toggle="tooltip" data-bs-title="{PHP.L.adm_log}" href="{PHP.db_users|cot_url('admin','m=log')}" class="nav-link text-light d-flex align-items-center">
            <i class="fa-solid fa-timeline fs-3 flex-shrink-0 text-green"></i>
            <span class="flex-grow-1 ms-2 d-inline-block text-truncate" style="max-width: 150px;">{PHP.L.adm_log}</span>
          </a>
        </li>
        <!-- 
 d-inline-block text-truncate" style="max-width: 150px;"
 это пример как в BS5 обрезать текст, если не вмещается
 https://getbootstrap.com/docs/5.3/helpers/text-truncation/
  -->
        <li class="nav-item">
          <a data-bs-toggle="tooltip" data-bs-title="{PHP.L.Cache_title_adm}" href="{PHP.db_users|cot_url('admin','m=cache&s=disk')}" class="nav-link text-light d-flex align-items-center">
            <i class="fa-solid fa-arrows-spin fa-spin fs-3 flex-shrink-0 text-fuchsia"></i>
            <span class="flex-grow-1 ms-2 d-inline-block text-truncate" style="max-width: 150px;">{PHP.L.adm_diskcache}</span>
          </a>
        </li>
        <li class="nav-item progress progress-xxs my-2">
          <span class="progress-bar bg-warning" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 100%"></span>
        </li>
        <li class="nav-item">
          <a target="_blank" data-bs-toggle="tooltip" data-bs-title="{PHP.L.Ask_Engine_community_forum}" href="https://www.cotonti.com/forums?m=topics&s=12" class="nav-link text-light d-flex align-items-center">
            <i class="fa-solid fa-circle-question fs-3 flex-shrink-0 text-orange"></i>
            <span class="flex-grow-1 ms-2 d-inline-block text-truncate" style="max-width: 150px;">{PHP.L.helpme_title_adm}</span>
          </a>
        </li>
      </ul>
    </nav>
  </div>
</aside>
<!-- Navbar -->
<nav class="main-header navbar navbar-expand navbar-white navbar-light" style="min-height: 64px;">
  <!-- Left navbar links -->
  <ul class="navbar-nav">
    <li class="nav-item mx-1">
      <a class="btn btn-block bg-gradient-secondary btn-lg elevation-4" data-widget="pushmenu" href="#" data-bs-toggle="tooltip" data-bs-placement="bottom" data-bs-title="{PHP.L.Menu}">
        <i class="fa-solid fa-outdent"></i>
      </a>
    </li>
    <li class="nav-item d-none d-sm-inline-block mx-1">
      <a class="btn btn-block bg-gradient-primary btn-lg elevation-4" href="{PHP|cot_url('admin')}" data-bs-toggle="tooltip" data-bs-placement="bottom" data-bs-title="{PHP.L.Home}">
        <i class="fa-solid fa-house-user"></i>
      </a>
    </li>
    <!-- IF {PHP.cot_modules.forums} -->
    <li class="nav-item d-none d-sm-inline-block mx-1">
      <a class="btn btn-block bg-gradient-lime btn-lg elevation-4" href="{PHP|cot_url('admin', 'm=forums')}" data-bs-toggle="tooltip" data-bs-placement="bottom" data-bs-title="{PHP.L.Forums}">
        <i class="fa-solid fa-comments"></i>
      </a>
    </li>
    <!-- ENDIF -->
    <!-- IF {PHP.cot_modules.page} -->
    <li class="nav-item d-none d-sm-inline-block mx-1">
      <a class="btn btn-block bg-gradient-fuchsia btn-lg elevation-4" href="{PHP|cot_url('admin', 'm=page', '&filter=all')}" data-bs-toggle="tooltip" data-bs-placement="bottom" data-bs-title="{PHP.L.Pages}">
        <i class="fa-solid fa-chalkboard-user"></i>
      </a>
    </li>
    <!-- ENDIF -->
    <!-- IF {PHP.cot_modules.polls} -->
    <li class="nav-item d-none d-sm-inline-block mx-1">
      <a class="btn btn-block bg-gradient-indigo btn-lg elevation-4" href="{PHP|cot_url('admin', 'm=polls', '&filter=all')}" data-bs-toggle="tooltip" data-bs-placement="bottom" data-bs-title="{PHP.L.Polls}">
        <i class="fa-solid fa-square-poll-vertical"></i>
      </a>
    </li>
    <!-- ENDIF -->
    <!-- IF {PHP.cot_modules.pfs} -->
    <li class="nav-item d-none d-sm-inline-block mx-1">
      <a class="btn btn-block bg-gradient-navy btn-lg elevation-4" href="{PHP|cot_url('admin', 'm=pfs')}" data-bs-toggle="tooltip" data-bs-placement="bottom" data-bs-title="{PHP.L.pfs_module_title_adm}">
        <i class="fa-solid fa-file-zipper"></i>
      </a>
    </li>
    <!-- ENDIF -->
    <!-- IF {PHP.cot_plugins_active.comments} -->
    <li class="nav-item d-none d-sm-inline-block mx-1">
      <a class="btn btn-block bg-gradient-warning color-palette btn-lg elevation-4" href="{PHP|cot_url('admin','m=other&p=comments')}" data-bs-toggle="tooltip" data-bs-placement="bottom" data-bs-title="{PHP.L.comments_title_adm}">
        <i class="fa-solid fa-comment-dots"></i>
      </a>
    </li>
    <!-- ENDIF -->
    <!-- IF {PHP.cot_plugins_active.contact} -->
    <li class="nav-item d-none d-sm-inline-block mx-1">
      <!-- IF {PHP.notify_contact.1} -->
      <a class="btn btn-block bg-gradient-fuchsia color-palette btn-lg elevation-4" href="{PHP|cot_url('admin','m=other&p=contact')}" data-bs-toggle="tooltip" data-bs-placement="bottom" data-bs-title="{PHP.notify_contact.1}">
        <i class="fa-solid fa-comment-sms fa-spin"></i>
      </a>
      <!-- ELSE -->
      <a class="btn btn-block bg-lightblue color-palette btn-lg elevation-4" href="{PHP|cot_url('admin','m=other&p=contact')}" data-bs-toggle="tooltip" data-bs-placement="bottom" data-bs-title="{PHP.L.Contacts_form_feedback}">
        <i class="fa-solid fa-envelope"></i>
      </a>
      <!-- ENDIF -->
    </li>
    <!-- ENDIF -->
  </ul>
  <!-- Right navbar links -->
  <ul class="navbar-nav ml-auto">
    <!-- Messages Menu -->
    <li class="nav-item">
      <a data-bs-toggle="tooltip" data-bs-title="{PHP.L.Home}" href="{PHP|cot_url('admin')}" class="nav-link text-light <!-- IF !{PHP.m} -->active <!-- ENDIF--> d-flex align-items-center">
        <i class="fa-solid fa-envelope-open-text fs-3 flex-shrink-0 text-primary"></i>
        <span class="flex-grow-1 d-inline-block"></span>
        <!-- IF {PHP.usr.messages} -->
        <span class="badge badge-danger navbar-badge">{PHP.usr.messages}</span>
        <!-- ELSE -->
        <span class="badge badge-secondary navbar-badge">0</span>
        <!-- ENDIF-->
      </a>
    </li>
    <!-- Go Sait -->
    <li class="nav-item d-none d-sm-inline-block mx-1">
      <a id="logout" class="btn btn-block bg-gradient-success color-palette btn-lg elevation-4" href="{PHP.cfg.mainurl}" target="_blank" data-bs-toggle="tooltip" data-bs-placement="bottom" data-bs-title="{PHP.L.hea_viewsite}">
        <i class="fa-solid fa-person-walking-arrow-right"></i>
      </a>
    </li>
    <li class="nav-item d-none d-sm-inline-block mx-1">
      <a data-widget="control-sidebar" data-slide="true" href="#" role="button" class="btn btn-block bg-gradient-navy color-palette btn-lg elevation-4" data-bs-toggle="tooltip" data-bs-placement="bottom" data-bs-title="{PHP.L.magic_menu}">
        <i class="fa-solid fa-wand-magic-sparkles"></i>
      </a>
    </li>
    <!-- Logout -->
    <li class="nav-item d-none d-sm-inline-block mx-1">
      <a id="logout" class="btn btn-block bg-gradient-maroon color-palette btn-lg elevation-4" href="{PHP.sys.xk|cot_url('login', 'out=1&x=$this', '', 0, 1)}" data-bs-toggle="tooltip" data-bs-placement="bottom" data-bs-title="{PHP.L.Logout}">
        <i class="fa-solid fa-power-off"></i>
      </a>
    </li>
  </ul>
</nav>
<!-- /.navbar -->
<!-- Content Wrapper. Contains page content -->
<div class="content-wrapper">
  <!-- Content Header (Page header) -->
  <div class="content-header">
    <div class="container-fluid">
      <div class="row">
        <div class="col-sm-3">
          <!-- IF {ADMIN_SUBTITLE} -->{ADMIN_SUBTITLE}
          <!-- ENDIF -->
        </div>
        <div class="col-sm-9">
          <ol id="breadcrumbs" class="breadcrumb float-sm-right">
            <li class="breadcrumb-item">
              <span class="fs-5 text-dark">{ADMIN_BREADCRUMBS}</span>
            </li>
          </ol>
        </div>
      </div>
    </div>
  </div>
  <section id="content" class="content">
    <div class="container-fluid">
      <!-- IF {PHP.sys.uri_curr} == 'admin' AND {PHP.sys.online_location} == 'administration' -->
      <div class="col-md-12">
        <div class="callout callout-danger bg-navy disabled color-palette mb-5 elevation-4" style="background-color: #586c81 !important;">
          <dl class="row">
            <dt class="col-sm-3">{PHP.L.cfg_maintitle}</dt>
            <dd class="col-sm-9">
              <h3>{PHP.cfg.maintitle}</h3>
            </dd>
            <dt class="col-sm-3">{PHP.L.cfg_subtitle}</dt>
            <dd class="col-sm-9">
              <p>{PHP.cfg.subtitle}</p>
            </dd>
            <dt class="col-sm-3">{PHP.L.mainurl}</dt>
            <dd class="col-sm-9">
              <a class="text-orange" href="{PHP.cfg.mainurl}" target="_blank" title="{PHP.L.hea_viewsite}">{PHP.cfg.mainurl}</a>
            </dd>
            <dt class="col-sm-3">{PHP.L.System} & {PHP.L.Version}</dt>
            <dd class="col-sm-9">
              <p>
                <span class="text-info">{PHP.R.copyright}</span> v. {PHP.cfg.version}
              </p>
            </dd>
            <dt class="col-sm-3">{PHP.L.core_time}</dt>
            <dd class="col-sm-9">
              <p>
                <span class="text-light"> {PHP|$this,cot_date("datetime_fulltext")}
              </p>
            </dd>
          </dl>
        </div>
      </div>
      <!-- ENDIF -->
      <div id="ajaxBlock" class="row">
        <!-- BEGIN: BODY --> {ADMIN_MAIN}
        <!-- IF {ADMIN_HELP} -->
        <div class="col-md-12">
          <div class="alert alert-info  alert-dismissible">
            <button type="button" class="close" data-dismiss="alert" aria-hidden="true">×</button>
            <h5>
              <i class="icon fas fa-info"></i> {PHP.L.Help}:
            </h5>
            <p>{ADMIN_HELP}</p>
          </div>
        </div>
        <!-- ENDIF -->
        <!-- END: BODY -->
      </div>
    </div>
  </section>
</div>
<!-- END: MAIN -->