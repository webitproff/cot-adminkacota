<?php

defined('COT_CODE') or die('Wrong URL');




//Form
// EXTRAFIELDS
$R['input_textarea_field_html'] = '<textarea class="exfldhtml form-control col-sm-12" name="{$name}" rows="3" {$attrs}>{$value}</textarea>{$error}';
$R['input_textarea_field_params'] = '<textarea class="exfldparams form-control col-sm-12" name="{$name}" rows="2" {$attrs}>{$value}</textarea>{$error}';
$R['input_textarea_field_variants'] = '<textarea class="exfldvariants form-control col-sm-12" name="{$name}" rows="2" {$attrs}>{$value}</textarea>{$error}';
$R['input_textarea_field_default'] = '<input class="exflddefault form-control w-100" type="text" name="{$name}" value="{$value}" {$attrs} id="{$name}-{$value}" />{$error}';
$R['input_checkbox_field_enabled'] = '<input class="uk-border-roundeduk-checkbox" type="hidden" name="{$name}" value="{$value_off}" /><label><input type="checkbox" class="uk-checkbox uk-border-rounded" name="{$name}" value="{$value}"{$checked}{$attrs} /> {$title}</label>';
$R['input_checkbox_field_required'] = '<input class="uk-border-roundeduk-checkbox" type="hidden" name="{$name}" value="{$value_off}" /><label><input type="checkbox" class="uk-checkbox uk-border-rounded" name="{$name}" value="{$value}" {$checked} {$attrs} /> {$title}</label>';

//EXTRAFIELDS

//other_forms
$R['input_textarea'] = '<textarea class="form-control col-sm-12" name="{$name}" rows="{$rows}" {$attrs}>{$value}</textarea>{$error}';
$R['input_radio'] = '<div class="custom-control custom-radio">
<input class="custom-control-input" id="{$name}{$value}" type="radio" name="{$name}" value="{$value}" {$checked} />
<label for="{$name}{$value}" class="custom-control-label"> {$title}</label>
</div>';
$R['input_check'] = '<div class="custom-control custom-checkbox">
<input id="customCheckbox{$name}" class="custom-control-input" type="checkbox" name="{$name}" value="{$value}"{$checked}{$attrs} />
<label for="customCheckbox{$name}" class="custom-control-label">{$title}</label>
</div>';
$R['input_text'] = '<input class="form-control w-100" type="text" name="{$name}" value="{$value}" {$attrs} />{$error}';
$R['input_select'] = '<div class="form-group"><select id="inlineFormCustomSelect" class=" w-100 custom-select col-12" name="{$name}"{$attrs}>{$options}</select>{$error}</div>';
/* $R['input_text'] = '<input class="form-control w-100" type="text" name="{$name}" value="{$value}" {$attrs} id="{$name}-{$value}" />{$error}'; */
/* $R['input_checkbox'] = '<div class="custom-control custom-checkbox"><input type="hidden" name="{$name}" value="{$value_off}" />
<input class="custom-control-input" name="{$name}" type="checkbox" id="{$name}{$value}" value="{$value}"{$checked}{$attrs} />
<label for="{$name}{$value}" class="custom-control-label">{$title}</label>
</div>'; */
$R['input_checkbox'] = '<input class="uk-border-roundeduk-checkbox" type="hidden" name="{$name}" value="{$value_off}" /><label><input type="checkbox" class="uk-checkbox uk-border-rounded" name="{$name}" value="{$value}"{$checked}{$attrs} /> {$title}</label>';
// Redefine Paginatio
$R['link_pagenav_main'] = '<li class="page-item"><a class="page-link" href="{$url}"{$event}{$rel}>{$num}</a></li>';
$R['link_pagenav_current'] = '<li class="page-item active"><a class="page-link" href="{$url}"{$event}{$rel}>{$num}</a></li>';
$R['link_pagenav_prev'] = '<li class="page-item"><a class="page-link" href="{$url}"{$event}{$rel}>'.cot::$L['pagenav_prev'].'</a></li>';
$R['link_pagenav_next'] = '<li class="page-item"><a class="page-link" href="{$url}"{$event}{$rel}>'.cot::$L['pagenav_next'].'</a></li>';
$R['link_pagenav_first'] = '<li class="page-item"><a class="page-link" href="{$url}"{$event}{$rel}>'.cot::$L['pagenav_first'].'</a></li>';
$R['link_pagenav_last'] = '<li class="page-item"><a class="page-link" href="{$url}"{$event}{$rel}>'.cot::$L['pagenav_last'].'</a></li>';
$R['link_pagenav_gap'] = '<li class="page-item"><span>...</span></li>';



$R['input_text_metatitle'] = '<textarea name="{$name}" rows="2" cols="64" maxlength="255" class="input-block-level">{$value}</textarea>';
$R['input_text_metadesc'] = '<textarea name="{$name}" rows="2" cols="64" maxlength="255" class="input-block-level">{$value}</textarea>';

// Template Settings row.fp_posterip
$out['forums_posts_row_posterip'] = '<a href="{$url}" class="text-white">{$title}-{$value} '.cot::$L['Edit'].'</a>';
$R['res_host'] = '<span class="text-yellow">{$title}-{$value} '.cot::$L['Edit'].'</span>';
// Status indicators
$R['admin_code_missing'] = '<span class="badge bg-gradient-danger">'.cot::$L['adm_missing'].'</span>';
$R['admin_code_paused'] = '<span class="badge bg-gradient-warning">'.cot::$L['adm_paused'].'</span>';
$R['admin_code_running'] = '<span class="badge bg-gradient-success">'.cot::$L['adm_running'].'</span>';
$R['admin_code_partrunning'] = '<span class="badge bg-gradient-orange">'.cot::$L['adm_partrunning'].'</span>';
$R['admin_code_notinstalled'] = '<span class="badge bg-gradient-secondary">'.cot::$L['adm_notinstalled'].'</span>';
$R['admin_code_present'] = '<span class="badge bg-gradient-lime">'.cot::$L['adm_present'].'</span>';

require_once cot::$cfg['themes_dir'].'/admin/adminkacota/adminkacota.rc.php';
require_once cot::$cfg['themes_dir'].'/admin/adminkacota/adminkacota.resources.php';