<!-- BEGIN: MAIN -->

<!-- Main Sidebar Container -->
<style>
.overlay-primary {
  background: rgba(10, 50, 111, 0.76);
}
</style>
<aside class="main-sidebar sidebar-dark-navy elevation-4 uk-background-fixed uk-background-center-center uk-height-medium" style="background-image: url(themes/admin/adminkacota/img/aside.jpg);">
    <!-- Brand Logo -->
    <a href="{PHP|cot_url('admin')}" class="brand-link" style="min-height: 64px;">
        <img src="{PHP.cfg.themes_dir}/admin/{PHP.cfg.admintheme}/img/logo.png" alt="{PHP.cfg.maintitle}" class="brand-image img-circle elevation-3"
             style="opacity: .8" data-bs-title="This top tooltip is themed via CSS variables.">
        <span class="brand-text font-weight-light">{PHP.cfg.maintitle}</span>
    </a>
    <!-- Sidebar -->
    <div class="sidebar overlay-primary uk-position-cover">
        <div class="user-panel mt-3 pb-3 mb-3 d-flex">
            <div class="image">
                <img src="<!-- IF {PHP.usr.profile.user_avatar} -->{PHP.usr.profile.user_avatar}<!-- ELSE -->datas/defaultav/blank.png<!-- ENDIF -->" class="img-circle elevation-2" alt="{PHP.usr.profile.user_name}">
            </div>
            <div class="info">
                <a class="d-block" href="{PHP|cot_url('users','m=profile')}" data-bs-toggle="tooltip" data-bs-title="{PHP.L.Profile}">{PHP.L.admin-hi}, {PHP.usr.name}</a>
            </div>
        </div>
        <!-- Sidebar Menu -->
        <nav class="mt-2">
            <ul class="nav nav-pills nav-sidebar flex-column" data-widget="treeview" role="menu" data-accordion="false">
                <!-- Add icons to the links using the .nav-icon class
                     with font-awesome or any other icon font library -->
                <li class="nav-item has-treeview <!-- IF ({PHP.m} == '' OR {PHP.m} == 'config' OR {PHP.m} == 'structure' OR {PHP.m} == 'extensions' OR {PHP.m} == 'users' OR {PHP.m} == 'other') AND {PHP.o} == '' -->menu-open<!-- ENDIF-->">
                    <a href="#" class="nav-link <!-- IF ({PHP.m} == '' OR {PHP.m} == 'config' OR {PHP.m} == 'structure' OR {PHP.m} == 'extensions' OR {PHP.m} == 'users' OR {PHP.m} == 'other') AND {PHP.o} == ''  -->active<!-- ENDIF-->">
                        <i class="nav-icon fas fa-list-ul"></i><p>{PHP.L.Navigation} <i class="fas fa-angle-left right"></i></p>
                    </a> 
                    <ul class="nav nav-treeview">
                        <li class="nav-item">
                            <a href="{PHP|cot_url('admin')}" class="nav-link <!-- IF !{PHP.m} -->active<!-- ENDIF-->">
                                <i class="fas fa-home nav-icon"></i>
                                <p>{PHP.L.Home}</p>
                            </a>
                        </li>
                        <li class="nav-item">
                            <a href="{PHP|cot_url('admin', 'm=config')}" class="nav-link <!-- IF {PHP.m} == 'config' -->active<!-- ENDIF-->">
                                <i class="fas fa-cog nav-icon"></i>
                                <p>{PHP.L.Configuration}</p>
                            </a>
                        </li>
                        <li class="nav-item">
                            <a href="{PHP|cot_url('admin', 'm=structure')}" class="nav-link <!-- IF {PHP.m} == 'structure' -->active<!-- ENDIF-->">
                                <i class="fas fa-sitemap nav-icon"></i>
                                <p>{PHP.L.Structure}</p>
                            </a>
                        </li>
                        <li class="nav-item">
                            <a href="{PHP|cot_url('admin', 'm=extensions')}" class="nav-link <!-- IF {PHP.m} == 'extensions' -->active<!-- ENDIF-->">
                                <i class="fas fa-puzzle-piece nav-icon"></i>
                                <p>{PHP.L.Extensions}</p>
                            </a>
                        </li>
                        <li class="nav-item">
                            <a href="{PHP|cot_url('admin', 'm=users')}" class="nav-link <!-- IF {PHP.m} == 'users' -->active<!-- ENDIF-->">
                                <i class="fas fa-user nav-icon"></i>
                                <p>{PHP.L.Users}</p>
                            </a>
                        </li>
                        <li class="nav-item">
                            <a href="{PHP|cot_url('admin', 'm=other')}" class="nav-link <!-- IF {PHP.m} == 'other' -->active<!-- ENDIF-->">
                                <i class="fas fa-wrench nav-icon"></i>
                                <p>{PHP.L.Other}</p>
                            </a>
                        </li>
                    </ul>
                </li>
                <li class="nav-item has-treeview <!-- IF {PHP.o} == 'core' OR {PHP.m} == 'extrafields' -->menu-open<!-- ENDIF-->">
                    <a href="#" class="nav-link <!-- IF {PHP.o} == 'core' OR {PHP.m} == 'extrafields' -->active<!-- ENDIF-->" >
                        <i class="nav-icon fas fa-cogs"></i><p>{PHP.L.home_ql_b1_title} <i class="fas fa-angle-left right"></i> </p>
                    </a> 
                    <ul class="nav nav-treeview">
                        <li class="nav-item">
                            <a href="{PHP|cot_url('admin','m=config&n=edit&o=core&p=main')}" class="nav-link <!-- IF {PHP.p} == 'main' -->active<!-- ENDIF-->">
                                <i class="fas fa-cog nav-icon"></i>
                                <span class="uk-text-break">{PHP.L.home_ql_b1_1}</span>
                            </a>
                        </li>
                        <li class="nav-item">
                            <a href="{PHP|cot_url('admin','m=config&n=edit&o=core&p=title')}" class="nav-link <!-- IF {PHP.p} == 'title' -->active<!-- ENDIF-->">
                                <i class="fas fa-code nav-icon"></i>
                                <p>{PHP.L.home_ql_b1_2}</p>
                            </a>
                        </li>
                        <li class="nav-item">
                            <a href="{PHP|cot_url('admin','m=config&n=edit&o=core&p=theme')}" class="nav-link <!-- IF {PHP.p} == 'theme' -->active<!-- ENDIF--> d-flex align-items-center">
                                <i class="fas fa-adjust nav-icon fs-5 flex-shrink-0"></i>
                                <span class="flex-grow-1 ms-1 d-inline-block text-truncate" style="max-width: 150px;">{PHP.L.home_ql_b1_3}</span>
                            </a>
                        </li>
<!-- 
 d-inline-block text-truncate" style="max-width: 150px;"
 это пример как в BS5 обрезать текст, если не вмещается
 https://getbootstrap.com/docs/5.3/helpers/text-truncation/
  -->
                        <li class="nav-item">
                            <a  data-bs-toggle="tooltip" data-bs-title="{PHP.L.home_ql_b1_4}" href="{PHP|cot_url('admin','m=config&n=edit&o=core&p=menus')}" class="nav-link <!-- IF {PHP.p} == 'menus' -->active<!-- ENDIF--> d-flex align-items-center">
                                <i class="fas fa-tasks nav-icon fs-5 flex-shrink-0"></i>
                                <span class="flex-grow-1 ms-1 d-inline-block text-truncate" style="max-width: 150px;">{PHP.L.home_ql_b1_4}</span>
                            </a>
                        </li>
<!--  
d-flex align-items-center
это выравнивать по вертикали текст, ему присваиваем flex-grow-1
здесь по отношению иконки слева, ей присваиваем flex-shrink-0
https://getbootstrap.com/docs/5.3/utilities/flex/#media-object
  -->
                        <li class="nav-item">
                            <a uk-tooltip="{PHP.L.Locale}" href="{PHP|cot_url('admin','m=config&n=edit&o=core&p=locale')}" class="nav-link <!-- IF {PHP.p} == 'locale' -->active<!-- ENDIF-->">
                                <i class="fas fa-globe nav-icon"></i>
                                <p>{PHP.L.Locale}</p>
                            </a>
                        </li>
                        <li class="nav-item">
                            <a href="{PHP|cot_url('admin','m=extrafields')}" class="nav-link <!-- IF {PHP.m} == 'extrafields' -->active<!-- ENDIF-->">
                                <i class="fas fa-bars nav-icon"></i>
                                <p>{PHP.L.adm_extrafields}</p>
                            </a>
                        </li>
                    </ul>
                </li>
                
                <li class="nav-item">
                    <a href="{PHP.db_users|cot_url('admin','m=infos')}" class="nav-link">
                        <i class="nav-icon fas fa-info text-info"></i>
                        <p>{PHP.L.Info}</p>
                    </a>
                </li>
                <li class="nav-item">
                    <a href="{PHP.db_users|cot_url('admin','m=log')}" class="nav-link">
                        <i class="nav-icon fas fa-history text-warning"></i>
                        <p>{PHP.L.adm_log}</p>
                    </a>
                </li>
                <li class="nav-item">
                    <a href="{PHP.db_users|cot_url('admin','m=cache')}" class="nav-link">
                        <i class="nav-icon fas fa-sync text-red"></i>
                        <p>{PHP.L.adm_internalcache}</p>
                    </a>
                </li>
                <li class="nav-item">
                    <a href="{PHP.db_users|cot_url('admin','m=cache&s=disk')}" class="nav-link">
                        <i class="nav-icon fas fa-sync-alt text-red"></i>
                        <p uk-tooltip="title: Hello World; pos: top-right">{PHP.L.adm_diskcache}</p>
                    </a>
                </li>


            </ul>
        </nav>
        <!-- /.sidebar-menu -->
    </div>
    <!-- /.sidebar -->
</aside>
<!-- Navbar -->
<nav class="main-header navbar navbar-expand navbar-white navbar-light" style="min-height: 64px;">
    <!-- Left navbar links -->
    <ul class="navbar-nav">
        <li class="nav-item mx-1">
            <a class="btn btn-block bg-gradient-secondary btn-lg elevation-4" data-widget="pushmenu" href="#" data-bs-toggle="tooltip" data-bs-placement="bottom" data-bs-title="{PHP.L.Menu}"><i class="fas fa-bars"></i></a>
        </li>
        <li class="nav-item d-none d-sm-inline-block mx-1">
            <a class="btn btn-block bg-gradient-primary btn-lg elevation-4" href="{PHP|cot_url('admin')}" data-bs-toggle="tooltip" data-bs-placement="bottom" data-bs-title="{PHP.L.Home}"><i class="fa-solid fa-house-user"></i></a>
        </li>
		<!-- IF {PHP.usr.admin_config} -->
        <li class="nav-item d-none d-sm-inline-block mx-1">
            <a class="btn btn-block bg-gradient-danger btn-lg elevation-4" href="{PHP|cot_url('admin', 'm=config')}" data-bs-toggle="tooltip" data-bs-placement="bottom" data-bs-title="{PHP.L.config_title}"><i class="fa-solid fa-cog"></i></a>
        </li>
		<!-- ENDIF -->
		<!-- IF {PHP.usr.admin_config} -->
        <li class="nav-item d-none d-sm-inline-block mx-1">
            <a class="btn btn-block bg-gradient-warning btn-lg elevation-4" href="{PHP|cot_url('admin', 'm=extensions')}" data-bs-toggle="tooltip" data-bs-placement="bottom" data-bs-title="{PHP.L.Extensions}: {PHP.L.ext_title}"><i class="fa-solid fa-puzzle-piece"></i></a>
        </li>
		<!-- ENDIF -->
		<!-- IF {PHP.usr.admin_config} -->
        <li class="nav-item d-none d-sm-inline-block mx-1">
            <a class="btn btn-block bg-navy color-palette btn-lg elevation-4" href="{PHP|cot_url('admin','m=extrafields')}" data-bs-toggle="tooltip" data-bs-placement="bottom" data-bs-title="{PHP.L.adm_extrafields}: {PHP.L.extrafield_title}"><i class="fa-solid fa-server"></i></a>
        </li>
		<!-- ENDIF -->
		<!-- IF {PHP.usr.admin_config} -->
        <li class="nav-item d-none d-sm-inline-block mx-1">
            <a class="btn btn-block bg-orange color-palette btn-lg elevation-4" href="{PHP|cot_url('admin','m=structure')}" data-bs-toggle="tooltip" data-bs-placement="bottom" data-bs-title="{PHP.L.Structure}: {PHP.L.structure_title}"><i class="fa-solid fa-list-ol"></i></a>
        </li>
		<!-- ENDIF -->
		<!-- IF {PHP.cot_plugins_active.contact} -->
        <li class="nav-item d-none d-sm-inline-block mx-1">
            <a class="btn btn-block bg-lightblue color-palette btn-lg elevation-4" href="{PHP|cot_url('admin','m=other&p=contact')}" data-bs-toggle="tooltip" data-bs-placement="bottom" data-bs-title="{PHP.L.Contacts_form_feedback}"><i class="fa-solid fa-envelope"></i></a>
        </li>
		<!-- ENDIF -->
    </ul>
    <!-- Right navbar links -->          
    <ul class="navbar-nav ml-auto">      
        <!-- Messages Menu -->
        <li class="nav-item">
            <a class="nav-link" href="{PHP|cot_url('pm')}" data-toggle="tooltip" title="{PHP.L.Private_Messages}">
                <i class="far fa-comments"></i>
                <!-- IF {PHP.usr.messages} -->
                <span class="badge badge-danger navbar-badge">{PHP.usr.messages}</span>
                <!-- ELSE -->
                <span class="badge badge-secondary navbar-badge">0</span>
                <!-- ENDIF-->
            </a>
        </li>
        <!-- Logout -->
        <li class="nav-item">
             <a  class="nav-link" href="{PHP.sys.xk|cot_url('login', 'out=1&x=$this', '', 0, 1)}" id="logout" title="{PHP.L.Logout}" data-toggle="tooltip"><i class="fas fa-sign-out-alt"></i></a>
        </li>
        <!-- Go Sait -->
        <li class="nav-item">
            <a class="nav-link" href="{PHP.cfg.mainurl}" title="{PHP.L.hea_viewsite}">
                <i class="fas fa-globe"></i> 
                <span><!-- IF {PHP.cfg.maintitle} && {PHP.cfg.maintitle|mb_strlen} < 50 -->{PHP.cfg.maintitle}<!-- ELSE -->{PHP.L.hea_viewsite}<!-- ENDIF --></span>
            </a>
        </li>
        <li class="nav-item">
            <a class="nav-link" data-widget="control-sidebar" data-slide="true" href="#" role="button">
                <i class="fas fa-th-large"></i>
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
            <div class="row mb-2">
                <div class="col-sm-6">
                    <h1 class="m-0 text-dark"><!-- IF {ADMIN_SUBTITLE} -->{ADMIN_SUBTITLE}<!-- ELSE -->{PHP.L.Home}<!-- ENDIF --></h1>
                </div><!-- /.col -->
                <div class="col-sm-6">
                    <ol class="breadcrumb float-sm-right">
                        <li class="breadcrumb-item">{ADMIN_TITLE}</li>
                    </ol>
                </div>
            </div>
        </div>
    </div>
                          
    <section id="content" class="content">
        <div class="container-fluid">
			<!-- IF {PHP.sys.uri_curr} == 'admin' AND {PHP.sys.online_location} == 'administration' -->
            <div class="row">
                <div class="col-lg-2 col-md-4 col-sm-6 col-12">
                    <div class="small-box bg-info">
                        <div class="inner">
                            <p style="font-size: 24px">{PHP.L.Home}</p>
                        </div>
                        <div class="icon">
                            <i class="fas fa-home"></i>
                        </div>
                        <a href="{PHP|cot_url('admin', '')}" class="small-box-footer">More info <i class="fas fa-arrow-circle-right"></i></a>
                    </div>
                </div>

                <!-- IF {PHP.usr.admin_config} -->
                <div class="col-lg-2 col-md-4 col-sm-6 col-12">
                    <div class="small-box bg-success">
                        <div class="inner">
                            <p style="font-size: 24px">{PHP.L.Configuration}</p>
                        </div>
                        <div class="icon">
                            <i class="fas fa-cog"></i>
                        </div>
                        <a href="{PHP|cot_url('admin', 'm=config')}" class="small-box-footer">{PHP.L.adm_more}<i class="fas fa-arrow-circle-right"></i></a>
                    </div>
                </div>
                <!-- ENDIF -->
                <!-- IF {PHP.usr.admin_structure} -->
                <div class="col-lg-2 col-md-4 col-sm-6 col-12">
                    <div class="small-box bg-warning">
                        <div class="inner">
                            <p style="font-size: 24px">{PHP.L.Structure}</p>
                        </div>
                        <div class="icon">
                            <i class="fas fa-sitemap"></i>
                        </div>
                        <a href="{PHP|cot_url('admin', 'm=structure')}" class="small-box-footer">{PHP.L.adm_more}<i class="fas fa-arrow-circle-right"></i></a>
                    </div>
                </div>
                <!-- ENDIF -->
                <!-- IF {PHP.usr.admin_config} -->
                <div class="col-lg-2 col-md-4 col-sm-6 col-12">
                    <div class="small-box bg-primary ">
                        <div class="inner">
                            <p style="font-size: 24px">{PHP.L.Extensions}</p>
                        </div>
                        <div class="icon">
                            <i class="fas fa-puzzle-piece"></i>
                        </div>
                        <a href="{PHP|cot_url('admin', 'm=extensions')}" class="small-box-footer">More info <i class="fas fa-arrow-circle-right"></i></a>
                    </div>
                </div>
                <!-- ENDIF -->
                <!-- IF {PHP.usr.admin_users} -->
                <div class="col-lg-2 col-md-4 col-sm-6 col-12">
                    <div class="small-box bg-olive">
                        <div class="inner">
                            <p style="font-size: 24px">{PHP.L.Users}</p>
                        </div>
                        <div class="icon">
                            <i class="fas fa-users-cog"></i>
                        </div>
                        <a href="{PHP|cot_url('admin', 'm=users')}" class="small-box-footer">More info <i class="fas fa-arrow-circle-right"></i></a>
                    </div>
                </div>
                <!-- ENDIF -->
                <div class="col-lg-2 col-md-4 col-sm-6 col-12">
                    <div class="small-box bg-purple">
                        <div class="inner">
                            <p style="font-size: 24px">{PHP.L.Other}</p>
                        </div>
                        <div class="icon">
                            <i class="fas fa-wrench"></i>
                        </div>
                        <a href="{PHP|cot_url('admin', 'm=other')}" class="small-box-footer">More info <i class="fas fa-arrow-circle-right"></i></a>
                    </div>
                </div>
            </div>
			<!-- ENDIF -->
            <div id="ajaxBlock" class="row">
                <!-- BEGIN: BODY -->
                {ADMIN_MAIN}
                <!-- IF {ADMIN_HELP} -->
                <div class="col-md-12">
                    <div class="alert alert-info  alert-dismissible">
                        <button type="button" class="close" data-dismiss="alert" aria-hidden="true">×</button>
                        <h5><i class="icon fas fa-info"></i> {PHP.L.Help}:</h5>
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
