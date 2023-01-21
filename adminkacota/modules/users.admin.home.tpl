<!-- BEGIN: MAIN -->
<div class="card-header" style="background-color: var(--bs-dark-bg-subtle);">
<!-- About using style="background-color: var(--bs-dark-bg-subtle);" read here https://getbootstrap.com/docs/5.3/customize/color/#colors -->
  <h3 class="card-title d-flex align-items-center">
    <i class="fa-solid fa-user-group text-navy fs-3 flex-shrink-0"></i><span class="flex-grow-1 ms-3">{PHP.L.Users}</span>
  </h3>
</div>
<div class="card-body p-0">
  <ul class="list-group">
    <li class="list-group-item">
      <a href="{PHP|cot_url('admin','m=config&amp;n=edit&amp;o=module&amp;p=users')}">{PHP.L.home_ql_b3_1}</a>
    </li>
    <li class="list-group-item">
      <a href="{PHP.db_users|cot_url('admin','m=extrafields&amp;n=$this')}">{PHP.L.home_ql_b3_2}</a>
    </li>
    <li class="list-group-item">
      <a href="{PHP|cot_url('admin','m=users')}">{PHP.L.home_ql_b3_4}</a>
    </li>
  </ul>
</div>
<!-- END: MAIN -->
