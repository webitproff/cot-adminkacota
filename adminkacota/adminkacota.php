<?php

defined('COT_CODE') or die('Wrong URL');




//Form
$R['input_textarea'] = '<textarea class="form-control col-sm-12" name="{$name}" rows="{$rows}" {$attrs}>{$value}</textarea>{$error}';
$R['input_radio'] = '<div class="custom-control custom-radio mr-3">
<input class="custom-control-input" id="{$name}{$value}" type="radio" name="{$name}" value="{$value}" {$checked} />
<label for="{$name}{$value}" class="custom-control-label"> {$title}</label>
</div>';
$R['input_check'] = '<div class="custom-control custom-checkbox">
<input id="customCheckbox{$name}" class="custom-control-input" type="checkbox" name="{$name}" value="{$value}"{$checked}{$attrs} />
<label for="customCheckbox{$name}" class="custom-control-label">{$title}</label>
</div>';
$R['input_select'] = '<div class="form-group"><select id="inlineFormCustomSelect" class="custom-select col-12" name="{$name}"{$attrs}>{$options}</select>{$error}</div>';
$R['input_text'] = '<input class="form-control w-100" type="text" name="{$name}" value="{$value}" {$attrs} id="{$name}-{$value}" />{$error}';
$R['input_checkbox'] = '<div class="custom-control custom-checkbox"><input type="hidden" name="{$name}" value="{$value_off}" />
<input class="custom-control-input" name="{$name}" type="checkbox" id="{$name}{$value}" value="{$value}"{$checked}{$attrs} />
<label for="{$name}{$value}" class="custom-control-label">{$title}</label>
</div>';

// Redefine Paginatio
$R['link_pagenav_main'] = '<li class="page-item"><a class="page-link" href="{$url}"{$event}{$rel}>{$num}</a></li>';
$R['link_pagenav_current'] = '<li class="page-item active"><a class="page-link" href="{$url}"{$event}{$rel}>{$num}</a></li>';
$R['link_pagenav_prev'] = '<li class="page-item"><a class="page-link" href="{$url}"{$event}{$rel}>'.$L['pagenav_prev'].'</a></li>';
$R['link_pagenav_next'] = '<li class="page-item"><a class="page-link" href="{$url}"{$event}{$rel}>'.$L['pagenav_next'].'</a></li>';
$R['link_pagenav_first'] = '<li class="page-item"><a class="page-link" href="{$url}"{$event}{$rel}>'.$L['pagenav_first'].'</a></li>';
$R['link_pagenav_last'] = '<li class="page-item"><a class="page-link" href="{$url}"{$event}{$rel}>'.$L['pagenav_last'].'</a></li>';
$R['link_pagenav_gap'] = '<li class="page-item"><span>...</span></li>';



$R['input_text_metatitle'] = '<textarea name="{$name}" rows="2" cols="64" maxlength="255" class="input-block-level">{$value}</textarea>';
$R['input_text_metadesc'] = '<textarea name="{$name}" rows="2" cols="64" maxlength="255" class="input-block-level">{$value}</textarea>';

// Template Settings


// Status indicators
$R['admin_code_missing'] = '<span class="btn btn-xs btn-outline-danger">'.$L['adm_missing'].'</span>';
$R['admin_code_paused'] = '<span class="btn btn-xs btn-outline-warning">'.$L['adm_paused'].'</span>';
$R['admin_code_running'] = '<span class="btn btn-xs btn-outline-success">'.$L['adm_running'].'</span>';
$R['admin_code_partrunning'] = '<span class="btn btn-xs btn-outline-warning">'.$L['adm_partrunning'].'</span>';
$R['admin_code_notinstalled'] = '<span class="btn btn-xs btn-outline-danger">'.$L['adm_notinstalled'].'</span>';
$R['admin_code_present'] = '<span class="btn btn-xs btn-outline-success">'.$L['adm_present'].'</span>';

require_once cot::$cfg['themes_dir'].'/admin/adminkacota/adminkacota.rc.php';
require_once cot::$cfg['themes_dir'].'/admin/adminkacota/adminkacota.resources.php';