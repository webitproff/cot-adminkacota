<!-- BEGIN: MAIN -->
<div class="card card-outline card-primary">
  <div class="card-header">
    <h3 class="card-title">Simple Full Width</h3>
    <div class="card-tools">
      <!-- IF {PAGE_TOP_PAGINATION} -->
      <ul class="pagination pagination-sm float-right"> {PAGE_TOP_PAGEPREV}{PAGE_TOP_PAGINATION}{PAGE_TOP_PAGENEXT} </ul>
      <!-- ENDIF -->
    </div>
  </div>
  <div class="card-body table-responsive p-0">
    <table class="table table-hover">
      <thead>
        <tr>
          <th>#</th>
          <th>Заголовок</th>
          <th>Автор</th>
          <th>Дата</th>
        </tr>
      </thead>
      <tbody>
        <!-- BEGIN: PAGE_ROW -->
        <tr>
          <td>{PAGE_ROW_ID}</td>
          <td class="w-50">
            <a href="{PAGE_ROW_URL}">{PAGE_ROW_SHORTTITLE}</a>
            <p class="m-0"><small> {PAGE_ROW_TEXT|strip_tags($this)|mb_substr($this, 0, 70)}</small> </p>
          </td>
          <td class="w-20">{PAGE_ROW_OWNER_NAME} <br> ID# <span class="badge badge-primary">{PAGE_ROW_OWNER_ID}</span>
          </td>
          <td class="w-20">{PAGE_ROW_DATE_STAMP|cot_date('d.m.Y', $this)} </span>
          </td>
        </tr>
        <!-- END: PAGE_ROW -->
      </tbody>
    </table>
  </div>
</div>
<!-- END: MAIN -->