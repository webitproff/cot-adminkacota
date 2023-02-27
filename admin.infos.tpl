<!-- BEGIN: MAIN -->
<div class="col-md-12">
    <div class="card card-primary card-outline">
		<div class="card-header" style="background-color: var(--bs-dark-bg-subtle);">
		<!-- About using style="background-color: var(--bs-dark-bg-subtle);" read here https://getbootstrap.com/docs/5.3/customize/color/#colors -->
		  <h3 class="card-title d-flex align-items-center">
			<i class="fa-solid fa-circle-info text-navy fs-3 flex-shrink-0"></i><span class="flex-grow-1 ms-3">{PHP.L.Info}:</span>
		  </h3>
		</div>
        <div class="card-body px-0 px-md-3">
            <div class="table-responsive">
                <table class="table table-bordered table-hover table-striped">
                    <tr>
                        <td class="w-auto">{PHP.L.adm_phpver}</td>
                        <td class="text-right width40">{ADMIN_INFOS_PHPVER}</td>
                    </tr>
                    <tr>
                        <td>{PHP.L.adm_zendver}</td>
                        <td class="text-right">{ADMIN_INFOS_ZENDVER}</td>
                    </tr>
                    <tr>
                        <td>{PHP.L.adm_interface}</td>
                        <td class="text-right">{ADMIN_INFOS_INTERFACE}</td>
                    </tr>
                    <!-- IF {ADMIN_INFOS_CACHEDRIVERS} -->
                    <tr>
                        <td>{PHP.L.adm_cachedrivers}</td>
                        <td class="text-right">{ADMIN_INFOS_CACHEDRIVERS}</td>
                    </tr>
                    <!-- ENDIF -->
                    <tr>
                        <td>{PHP.L.adm_os}</td>
                        <td class="text-right">{ADMIN_INFOS_OS}</td>
                    </tr>
                    <tr>
                        <td>{PHP.L.adm_time1}</td>
                        <td class="text-right">{ADMIN_INFOS_DATE}</td>
                    </tr>
                    <tr>
                        <td>{PHP.L.adm_time2}</td>
                        <td class="text-right">{ADMIN_INFOS_GMDATE} GMT</td>
                    </tr>
                    <tr>
                        <td>{PHP.L.adm_time3}</td>
                        <td class="text-right">{ADMIN_INFOS_GMTTIME}</td>
                    </tr>
                    <tr>
                        <td>{PHP.L.adm_time4}</td>
                        <td class="text-right">{ADMIN_INFOS_USRTIME} {ADMIN_INFOS_TIMETEXT}</td>
                    </tr>
                </table>
            </div>
        </div>
    </div>
</div>
<!-- END: MAIN -->