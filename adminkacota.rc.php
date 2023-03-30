<?php
/**
 * Admin Theme
 * Load resources
 *
 * @package Cotonti
 * @subpackage
 * @author
 * @copyright ©
 */
defined('COT_CODE') or die('Wrong URL.');

Resources::addFile('themes/admin/adminkacota/_allsrc/_uikit3/css/uikit.min.css', 'css', 200);
// https://getuikit.com/docs/introduction 
// модульный front-end framework для разработки быстрых и мощных веб-интерфейсов.
// не отключать!
Resources::addFile('themes/admin/adminkacota/_allsrc/_bs5/css/bootstrap.min.css', 'css', 200);


// Theme style
Resources::addFile('themes/admin/adminkacota/_allsrc/dist/css/adminlte.min.css', 'css', 200);
Resources::addFile('themes/admin/adminkacota/_allsrc/_libs/overlayScrollbars/css/OverlayScrollbars.min.css', 'css', 200);
Resources::addFile('themes/admin/adminkacota/css/adminkacota.css', 'css', 200);

Resources::linkFileFooter(cot::$cfg['themes_dir'].'/admin/adminkacota/_allsrc/_uikit3/js/uikit.min.js', 'js', 300);

// https://getuikit.com/docs/introduction 
// модульный front-end framework для разработки быстрых и мощных веб-интерфейсов.
// не отключать!

Resources::linkFileFooter(cot::$cfg['themes_dir'].'/admin/adminkacota/js/adminkacota-script.js', 'js', 300);
Resources::linkFileFooter(cot::$cfg['themes_dir'].'/admin/adminkacota/_allsrc/_bs5/js/bootstrap.bundle.min.js', 'js', 300);
Resources::linkFileFooter(cot::$cfg['themes_dir'].'/admin/adminkacota/_allsrc/_libs/overlayScrollbars/js/OverlayScrollbars.min.js', 'js', 300);
Resources::linkFileFooter(cot::$cfg['themes_dir'].'/admin/adminkacota/_allsrc/dist/js/adminlte.min.js', 'js', 300);


