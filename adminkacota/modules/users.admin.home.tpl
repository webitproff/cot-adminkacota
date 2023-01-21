<!-- BEGIN: MAIN -->
<div class="card-header bg-info">
  <h3 class="card-title">
    <i class="fas fa-puzzle-piece"></i> {PHP.L.Users}
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
