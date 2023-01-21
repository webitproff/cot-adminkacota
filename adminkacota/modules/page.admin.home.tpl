<!-- BEGIN: MAIN -->
<div class="card-header bg-info">
  <h3 class="card-title">
    <i class="fas fa-puzzle-piece"></i> {PHP.L.Pages}
  </h3>
  <div class="card-tools">
    <button type="button" class="btn btn-tool" data-card-widget="collapse">
      <i class="fas fa-minus"></i>
    </button>
    <button type="button" class="btn btn-tool" data-card-widget="remove">
      <i class="fas fa-times"></i>
    </button>
  </div>
</div>
<div class="card-body p-0">
  <ul class="list-group list-group-flush">
    <li class="list-group-item">
      <a href="{ADMIN_HOME_URL}">{PHP.L.adm_valqueue}<span class="ps-3 badge badge-danger">{ADMIN_HOME_PAGESQUEUED}</span></a>
    </li>
    <li class="list-group-item">
      <a href="{PHP|cot_url('page','m=add')}">{PHP.L.Add}</a>
    </li>
    <li class="list-group-item">
      <a href="{PHP.db_pages|cot_url('admin','m=extrafields&n=$this')}">{PHP.L.home_ql_b2_2}</a>
    </li>
  </ul>
</div>
<!-- END: MAIN -->
