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
          <a data-bs-toggle="tooltip" data-bs-title="{PHP.L.Home}" href="{PHP|cot_url('admin')}" class="nav-link text-light d-flex align-items-center">
            <i class="fa-solid fa-house-flag fs-3 flex-shrink-0 text-primary"></i>
            <span class="flex-grow-1 ms-2 d-inline-block text-truncate" style="max-width: 150px;">{PHP.L.Home}</span>
          </a>
        </li>
        <li class="nav-item">
          <a data-bs-toggle="tooltip" data-bs-title="{PHP.L.config_title}" href="{PHP|cot_url('admin', 'm=config')}" class="nav-link text-light d-flex align-items-center">
            <img src="themes/admin/adminkacota/img/config.svg" class="flex-shrink-0" width="32" height="32">
            <span class="flex-grow-1 ms-2 d-inline-block text-truncate" style="max-width: 150px;">{PHP.L.Configuration}</span>
          </a>
        </li>
        <li class="nav-item">
          <a data-bs-toggle="tooltip" data-bs-title="{PHP.L.ext_title}" href="{PHP|cot_url('admin', 'm=extensions', '&sort=cat')}" class="nav-link text-light d-flex align-items-center">
            <img src="themes/admin/adminkacota/img/extensions.svg" class="flex-shrink-0" width="32" height="32">
            <span class="flex-grow-1 ms-2 d-inline-block text-truncate" style="max-width: 150px;">{PHP.L.Extensions}</span>
          </a>
        </li>
        <li class="nav-item">
          <a data-bs-toggle="tooltip" data-bs-title="{PHP.L.Users}" href="{PHP|cot_url('admin', 'm=users')}" class="nav-link text-light d-flex align-items-center">
            <img src="themes/admin/adminkacota/img/users.svg" class="flex-shrink-0" width="32" height="32">
            <span class="flex-grow-1 ms-2 d-inline-block text-truncate" style="max-width: 150px;">{PHP.L.Users}</span>
          </a>
        </li>
        <li class="nav-item">
          <a data-bs-toggle="tooltip" data-bs-title="{PHP.L.Structure}" href="{PHP|cot_url('admin', 'm=structure')}" class="nav-link text-light d-flex align-items-center">
            <img src="themes/admin/adminkacota/img/structure.svg" class="flex-shrink-0" width="32" height="32">
            <span class="flex-grow-1 ms-2 d-inline-block text-truncate" style="max-width: 150px;">{PHP.L.Structure}</span>
          </a>
        </li>
        <li class="nav-item">
          <a data-bs-toggle="tooltip" data-bs-title="{PHP.L.extrafield_title}" href="{PHP|cot_url('admin', 'm=extrafields')}" class="nav-link text-light d-flex align-items-center">
            <img src="themes/admin/adminkacota/img/extrafields.svg" class="flex-shrink-0" width="32" height="32">
            <span class="flex-grow-1 ms-2 d-inline-block ">{PHP.L.extrafield_forms}</span>
          </a>
        </li>
        <li class="nav-item">
          <a data-bs-toggle="tooltip" data-bs-title="{PHP.L.Addition_Other}" href="{PHP|cot_url('admin', 'm=other')}" class="nav-link text-light d-flex align-items-center">
            <img src="themes/admin/adminkacota/img/addition.svg" class="flex-shrink-0" width="32" height="32">
            <span class="flex-grow-1 ms-2 d-inline-block text-truncate" style="max-width: 150px;">{PHP.L.Addition_Other}</span>
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
      <a class="btn btn-block bg-gradient-navy btn-lg elevation-4" data-widget="pushmenu" href="#" data-bs-toggle="tooltip" data-bs-placement="bottom" data-bs-title="{PHP.L.Menu}">
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
      <a class="btn btn-block bg-gradient-fuchsia btn-lg elevation-4 p-1" href="{PHP|cot_url('admin', 'm=page', '&filter=all')}" data-bs-toggle="tooltip" data-bs-placement="bottom" data-bs-title="{PHP.L.Pages}">
        <img src="themes/admin/adminkacota/img/pages.svg" class="flex-shrink-0" width="38" height="38">
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
      <a class="btn btn-block bg-gradient-green btn-lg elevation-4" href="{PHP|cot_url('admin', 'm=pfs')}" data-bs-toggle="tooltip" data-bs-placement="bottom" data-bs-title="{PHP.L.pfs_module_title_adm}">
        <i class="fa-solid fa-file-zipper"></i>
      </a>
    </li>
    <!-- ENDIF -->
    <!-- IF {PHP.cot_plugins_active.comments} -->
    <li class="nav-item d-none d-sm-inline-block mx-1">
      <a class="btn btn-block bg-gradient-warning  btn-lg elevation-4" href="{PHP|cot_url('admin','m=other&p=comments')}" data-bs-toggle="tooltip" data-bs-placement="bottom" data-bs-title="{PHP.L.comments_title_adm}">
        <i class="fa-solid fa-comment-dots"></i>
      </a>
    </li>
    <!-- ENDIF -->
    <!-- IF {PHP.cot_plugins_active.contact} -->
    <li class="nav-item d-none d-sm-inline-block mx-1">
      <!-- IF {PHP.notify_contact.1} -->
      <a class="btn btn-block bg-gradient-fuchsia  btn-lg elevation-4" href="{PHP|cot_url('admin','m=other&p=contact')}" data-bs-toggle="tooltip" data-bs-placement="bottom" data-bs-title="{PHP.notify_contact.1}">
        <i class="fa-solid fa-comment-sms fa-spin"></i>
      </a>
      <!-- ELSE -->
      <a class="btn btn-block bg-lightblue  btn-lg elevation-4" href="{PHP|cot_url('admin','m=other&p=contact')}" data-bs-toggle="tooltip" data-bs-placement="bottom" data-bs-title="{PHP.L.Contacts_form_feedback}">
        <i class="fa-solid fa-envelope"></i>
      </a>
      <!-- ENDIF -->
    </li>
    <!-- ENDIF -->
  </ul>
  <!-- Right navbar links -->
  <ul class="navbar-nav ml-auto">
    <!-- Messages Menu -->
    <!-- IF {PHP.cot_modules.pm} -->
    <li class="nav-item">
      <a data-bs-toggle="tooltip" data-bs-title="{PHP.L.Private_Messages}" href="{PHP|cot_url('pm')}" class="nav-link text-light 
				<!-- IF !{PHP.m} -->active 
				<!-- ENDIF--> d-flex align-items-center">
        <i class="fa-solid fa-envelope-open-text fs-3 flex-shrink-0 text-primary"></i>
        <span class="flex-grow-1 d-inline-block"></span>
        <!-- IF {PHP.usr.messages} -->
        <span class="badge badge-danger navbar-badge">{PHP.usr.messages}</span>
        <!-- ELSE -->
        <span class="badge badge-secondary navbar-badge">0</span>
        <!-- ENDIF-->
      </a>
    </li>
    <!-- ENDIF-->
    <!-- view frontend -->
    <li class="nav-item mx-1">
      <a class="btn btn-block bg-gradient-success btn-lg elevation-4" href="{PHP.cfg.mainurl}" target="_blank" data-bs-toggle="tooltip" data-bs-placement="bottom" data-bs-title="{PHP.L.hea_viewsite}">
        <i class="fa-solid fa-person-walking-arrow-right"></i>
      </a>
    </li>
    <li class="nav-item d-none d-sm-inline-block mx-1">
      <a data-widget="control-sidebar" data-slide="true" href="#" role="button" class="btn btn-block bg-gradient-navy  btn-lg elevation-4" data-bs-toggle="tooltip" data-bs-placement="bottom" data-bs-title="{PHP.L.magic_menu}">
        <i class="fa-solid fa-wand-magic-sparkles"></i>
      </a>
    </li>
    <!-- Logout -->
    <li class="nav-item d-none d-sm-inline-block mx-1">
      <a id="logout" class="btn btn-block bg-gradient-maroon  btn-lg elevation-4" href="{PHP.sys.xk|cot_url('login', 'out=1&x=$this', '', 0, 1)}" data-bs-toggle="tooltip" data-bs-placement="bottom" data-bs-title="{PHP.L.Logout}">
        <i class="fa-solid fa-power-off"></i>
      </a>
    </li>
  </ul>
</nav>
<!--  Wrapper  Contains page content -->
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
      <div id="ajaxBlock" class="row">
        <!-- BEGIN: BODY --> {ADMIN_MAIN}
        <!-- IF {ADMIN_HELP} -->
        <div class="col-12 py-4">
          <div class="uk-card uk-border-rounded border-primary uk-card-small uk-alert-primary" uk-alert>
            <a class="uk-alert-close text-navy" uk-close></a>
            <div class="uk-card-header">
              <div class="uk-grid-small uk-flex-middle" uk-grid>
                <div class="uk-width-auto">
                  <i class="fa-solid fa-circle-question fs-1"></i>
                </div>
                <div class="uk-width-expand">
                  <h3 class="uk-card-title text-navy uk-margin-remove-bottom">{PHP.L.Help}</h3>
                </div>
              </div>
            </div>
            <div class="uk-card-body"> {ADMIN_HELP} </div>
          </div>
        </div>
        <!-- ENDIF -->
        <!-- END: BODY -->
      </div>
    </div>
  </section>
</div>
<!-- END: MAIN -->