<?php
define('PROJECT_NAME', 'qing');
define('BASE_PATH','/data/www/'.PROJECT_NAME.'/');
define('SMARTY_PATH','includes/libs/smarty/');
define('HTML_PATH','/data/www/'.PROJECT_NAME.'/htdocs/');
require BASE_PATH.SMARTY_PATH.'libs/Smarty.class.php';

$smarty = new Smarty;

$smarty->template_dir = BASE_PATH.'tpl/';
$smarty->compile_dir = BASE_PATH.SMARTY_PATH.'templates_c/';
$smarty->config_dir = BASE_PATH.SMARTY_PATH.'config/';
$smarty->cache_dir = BASE_PATH.SMARTY_PATH.'cache/';

$smarty->cache_lifetime = 120;
$smarty->left_delimiter = "{{";
$smarty->right_delimiter = "}}";

if (isset($_GET['smartydebug'])){
    $smarty->debugging = true;
}
?>
