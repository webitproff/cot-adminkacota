<!-- BEGIN: FOOTER -->
<footer class="main-footer">
    <strong>Copyright &copy; {PHP|$this,cot_date("Y")} <a href="https://adminlte.io/docs/3.2/" target="blank">AdminLTE.io</a> & <a href="https://cotonti.com" target="blank">Cotonti.com</a></strong>
    All rights reserved.
    <div class="float-right d-none d-sm-inline-block">
        <b>Version</b> AdminLTE 3.0.5
        <b>Version</b> Cotonti {PHP.cfg.version}
    </div>
</footer>
<!-- Control Sidebar DEMO SCRIPTS (DELETE THIS)-->
<aside class="control-sidebar control-sidebar-dark">
    <!-- Control sidebar content goes here -->
</aside>


{FOOTER_RC}
<!-- initialization script -->
<script>
  var tooltipTriggerList = [].slice.call(document.querySelectorAll('[data-bs-toggle="tooltip"]'))
  var tooltipList = tooltipTriggerList.map(function (tooltipTriggerEl) {
    return new bootstrap.Tooltip(tooltipTriggerEl)
  })
</script>
</div>
</body>
</html>
<!-- END: FOOTER -->
