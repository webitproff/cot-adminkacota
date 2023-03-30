<!-- BEGIN: MAIN -->
<div class="card-header" style="background-color: var(--bs-dark-bg-subtle);">
<!-- About using style="background-color: var(--bs-dark-bg-subtle);" read here https://getbootstrap.com/docs/5.3/customize/color/#colors -->
  <h3 class="card-title d-flex align-items-center">
    <i class="fa-regular fa-newspaper text-indigo fs-3 flex-shrink-0"></i><span class="flex-grow-1 ms-3">{PHP.L.Pages}</span>
  </h3>
</div>
<div class="card-body p-0">
  <ul class="list-group">
    <li class="list-group-item">
      <a href="{ADMIN_HOME_URL}"><span class="me-3">{PHP.L.adm_valqueue}</span><span class="px-3 py-1 badge badge-danger">{ADMIN_HOME_PAGESQUEUED}</span></a>
    </li>
    <li class="list-group-item">
      <a href="{PHP|cot_url('page','m=add')}"><span>{PHP.L.Add}</span></a>
    </li>
    <li class="list-group-item">
      <a href="{PHP.db_pages|cot_url('admin','m=extrafields&n=$this')}"><span>{PHP.L.home_ql_b2_2}</span></a>
    </li>
  </ul>
</div>
<!-- END: MAIN -->
