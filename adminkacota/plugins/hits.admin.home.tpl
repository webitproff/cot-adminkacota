<!-- BEGIN: MAIN -->
<div class="row">
  <div class="col-md-8 col-sm-12">
    <!-- BEGIN: STAT -->
    <div class="card card-primary card-outline">
      <div class="card-header" style="background-color: var(--bs-dark-bg-subtle);">
        <!-- About using style="background-color: var(--bs-dark-bg-subtle);" read here https://getbootstrap.com/docs/5.3/customize/color/#colors -->
        <h3 class="card-title d-flex align-items-center">
          <i class="fa-solid fa-chart-line text-danger fs-3 flex-shrink-0"></i>
          <span class="flex-grow-1 ms-3">{HITS_STAT_HEADER}</span>
        </h3>
      </div>
      <div class="card-body p-0">
        <div class="table-responsive">
          <table class="table align-items-center mb-0">
            <!-- BEGIN: ADMIN_HOME_ROW -->
            <tr>
              <td class="w-20">{ADMIN_HOME_DAY}</td>
              <td class="w-50">
                <div class="progress-wrapper">
                  <div class="progress w-100">
                    <div class="progress-bar bg-primary" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width:{ADMIN_HOME_PERCENTBAR}%;"></div>
                  </div>
                </div>
              </td>
              <td class="w-10">{ADMIN_HOME_PERCENTBAR}%</td>
              <td class="w-10"> {ADMIN_HOME_HITS}</td>
              <td class="w-10">{PHP.L.Hits}</td>
            </tr>
            <!-- END: ADMIN_HOME_ROW -->
          </table>
        </div>
      </div>
      <div class="card-footer p-3 text-end">
        <a class="btn bg-gradient-primary btn-sm me-2" href="{ADMIN_HOME_MORE_HITS_URL}">{PHP.L.ReadMore}</a>
      </div>
    </div>
    <!-- END: STAT -->
  </div>
  <div class="col-md-4 col-sm-12">
    <!-- BEGIN: ACTIVITY -->
    <div class="card card-primary card-outline">
      <div class="card-header" style="background-color: var(--bs-dark-bg-subtle);">
        <!-- About using style="background-color: var(--bs-dark-bg-subtle);" read here https://getbootstrap.com/docs/5.3/customize/color/#colors -->
        <h3 class="card-title d-flex align-items-center">
          <i class="fa-solid fa-chart-pie text-primary fs-3 flex-shrink-0"></i>
          <span class="flex-grow-1 ms-3">{ACTIVITY_STAT_HEADER}</span>
        </h3>
      </div>
      <div class="card-body p-0">
        <div class="table-responsive">
          <table class="table align-items-center mb-0">
            <tr>
              <td class="">
                <a href="{ADMIN_HOME_NEWUSERS_URL}">{PHP.L.home_newusers}</a>
              </td>
              <td class="">{ADMIN_HOME_NEWUSERS}</td>
            </tr>
            <tr>
              <td>
                <a href="{ADMIN_HOME_NEWPAGES_URL}">{PHP.L.home_newpages}</a>
              </td>
              <td class="">{ADMIN_HOME_NEWPAGES}</td>
            </tr>
            <!-- IF {PHP.cot_modules.forums} -->
            <tr>
              <td>
                <a href="{ADMIN_HOME_NEWTOPICS_URL}">{PHP.L.home_newtopics}</a>
              </td>
              <td class="">{ADMIN_HOME_NEWTOPICS}</td>
            </tr>
            <tr>
              <td>
                <a href="{ADMIN_HOME_NEWPOSTS_URL}">{PHP.L.home_newposts}</a>
              </td>
              <td class="">{ADMIN_HOME_NEWPOSTS}</td>
            </tr>
            <!-- ENDIF -->
            <!-- IF {PHP.cot_modules.pm} -->
            <tr>
              <td>{PHP.L.home_newpms}</td>
              <td class="">{ADMIN_HOME_NEWPMS}</td>
            </tr>
            <!-- ENDIF -->
          </table>
        </div>
      </div>
    </div>
    <!-- END: ACTIVITY -->
  </div>
</div>
<!-- END: MAIN -->