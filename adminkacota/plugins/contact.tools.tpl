<!-- BEGIN: MAIN -->
<div class="col-md-12">
  <div> {FILE "{PHP.cfg.themes_dir}/{PHP.usr.theme}/warnings.tpl"} </div>
  <div class="card card-lightblue card-outline elevation-2">
    <div class="card-header" style="background-color: var(--bs-dark-bg-subtle);">
      <!-- About using style="background-color: var(--bs-dark-bg-subtle);" read here https://getbootstrap.com/docs/5.3/customize/color/#colors -->
      <div class="row">
        <div class="col-md-6 col-sm-10 d-flex align-items-center">
          <h3 class="badge bg-lightblue color-palette card-title d-flex align-items-center">
            <i class="fa-solid fa-envelope fs-5 flex-shrink-0"></i>
            <span class="flex-grow-1 ms-3 text-uppercase p-1">
              <strong>{PHP.L.contact_title}</strong>
            </span>
          </h3>
          <h3 class="ms-3 badge bg-lightblue color-palette card-title d-flex align-items-center">
            <i class="fa-solid fa-gavel fs-5 flex-shrink-0"></i>
            <span class="flex-grow-1 ms-2 p-1">{PHP.L.contact_title_adm}</span>
          </h3>
        </div>
        <div class="col-md-6 col-sm-2 d-flex justify-content-end">
          <a class="btn bg-gradient-primary btn-lg elevation-4 me-2" href="{PHP.R.}" target="_blank" data-bs-toggle="tooltip" data-bs-placement="top" data-bs-title="{PHP.L.Find_out_more}">
            <i class="fa-solid fa-book"></i>
          </a>
          <a class="btn bg-gradient-primary btn-lg elevation-4 " href="{PHP.R.Link_Forum_Cotonti}" target="_blank" data-bs-toggle="tooltip" data-bs-placement="top" data-bs-title="{PHP.L.Ask_Engine_community_forum}">
            <i class="fa-solid fa-comments"></i>
          </a>
        </div>
      </div>
    </div>
    <div class="card-body table-responsive p-0">
      <table class="table table-hover">
        <thead>
          <tr>
            <th>{PHP.L.Date}</th>
            <th>{PHP.L.User}</th>
            <th>{PHP.L.Message}</th>
            <th>{PHP.L.Action}</th>
          </tr>
        </thead>
        <tbody>
          <!-- BEGIN: DATA -->
          <tr>
            <td class="w-10">
              <span>{CONTACT_DATE}</span>
              <!-- IF {CONTACT_VAL} == val -->
              <span class="badge badge-danger"> {PHP.L.contact_shortnew} </span>
              <!-- ENDIF -->
            </td>
            <td class="w-20">
              <p class="m-0">{CONTACT_USER} <br />
                <small>{CONTACT_EMAIL} </small>
              </p>
            </td>
            <td class="w-20">{CONTACT_TEXTSHORT} </span>
            </td>
            <td class="w-50">
              <div class="btn-group" role="group" aria-label="Basic mixed styles example">
                <a href="{CONTACT_VIEWLINK}" data-bs-toggle="tooltip" data-bs-placement="top" data-bs-title="{PHP.L.View}" class="btn btn-success">{PHP.L.short_open}</a>
                <!-- IF {CONTACT_VAL} == val -->
                <a href="{CONTACT_READLINK}" data-bs-toggle="tooltip" data-bs-placement="top" data-bs-title="{PHP.L.contact_markread}" class="btn btn-secondary">{PHP.L.contact_read}</a>
                <!-- ELSE -->
                <a href="{CONTACT_UNREADLINK}" data-bs-toggle="tooltip" data-bs-placement="top" data-bs-title="{PHP.L.contact_markunread}" class="btn btn-warning">{PHP.L.contact_unread}</a>
                <!-- ENDIF -->
                <a href="{CONTACT_DELLINK}" title="{PHP.L.Delete}" class="btn btn-danger">{PHP.L.Delete}</a>
              </div>
            </td>
          </tr>
          <!-- END: DATA -->
        </tbody>
      </table>
    </div>
  </div>
  <div>
    <p>{CONTACT_PREV}{CONTACT_PAGINATION}{CONTACT_NEXT}</p>
  </div>
</div>

  <!-- BEGIN: VIEW -->
<div class="col-md-12">
  <h2 class="users"></h2>
  <div class="card elevation-2">
    <div class="card-header">
      <h3 class="card-title">
        <i class="fa-solid fa-eye"></i> {PHP.L.contact_view} #{CONTACT_ID} (
        <!-- IF {CONTACT_SUBJECT} -->{CONTACT_SUBJECT}
        <!-- ELSE -->{PHP.L.contact_nosubject}
        <!-- ENDIF -->)
      </h3>
    </div>
    <form action="{CONTACT_FORM_SEND}" method="post" name="contact_form" class="form-horizontal">
      <div class="card-body">
        <div class="mb-3 row">
          <label class="col-sm-2 col-form-label">{PHP.L.Date}:</label>
          <div class="col-sm-10"> {CONTACT_DATE} </div>
        </div>
        <div class="mb-3 row">
          <label class="col-sm-2 col-form-label">{PHP.L.Username}:</label>
          <div class="col-sm-10"> {CONTACT_USER} </div>
        </div>
        <div class="mb-3 row">
          <label class="col-sm-2 col-form-label">{PHP.L.Email}:</label>
          <div class="col-sm-10"> {CONTACT_EMAIL} </div>
        </div>
        <div class="mb-3 row">
          <label class="col-sm-2 col-form-label">{PHP.L.Subject}:</label>
          <div class="col-sm-10">
            <!-- IF {CONTACT_SUBJECT} -->{CONTACT_SUBJECT}
            <!-- ELSE -->{PHP.L.contact_nosubject}
            <!-- ENDIF -->
          </div>
        </div>
        <div class="mb-3 row">
          <label class="col-sm-2 col-form-label">{PHP.L.Message}:</label>
          <div class="col-sm-10"> {CONTACT_TEXT} </div>
        </div>
        <!-- BEGIN: EXTRAFLD -->
        <div class="mb-3 row">
          <label class="col-sm-2 col-form-label">{CONTACT_EXTRAFLD_TITLE}:</label>
          <div class="col-sm-10"> {CONTACT_EXTRAFLD} </div>
        </div>
        <!-- END: EXTRAFLD -->
        <!-- IF {CONTACT_REPLY} -->
        <div class="mb-3 row">
          <label class="col-sm-2 col-form-label">{PHP.L.contact_sent}:</label>
          <div class="col-sm-10"> {CONTACT_REPLY} </div>
        </div>
        <!-- ENDIF -->
        <div class="mb-3 row">
          <label class="col-sm-2 col-form-label">{PHP.L.Reply}:</label>
          <div class="col-sm-10"> {CONTACT_FORM_TEXT} </div>
        </div>
      </div>
      <div class="card-footer">
        <button class="btn btn-info" type="submit">{PHP.L.Submit}</button>
      </div>
    </form>
  </div>
</div>
<!-- END: VIEW -->
<!-- END: MAIN -->