<?php
/**
* 
*/
require_once 'Config.php';
require BASE_PATH.SMARTY_PATH.'libs/Smarty.class.php';

class ExtSmarty extends Smarty
{
	
	function __construct()
	{
		parent::__construct();
		$this->template_dir = BASE_PATH.'tpl/';
		$this->compile_dir = BASE_PATH.SMARTY_PATH.'templates_c/';
		$this->config_dir = BASE_PATH.SMARTY_PATH.'config/';
		$this->cache_dir = BASE_PATH.SMARTY_PATH.'cache/';

		$this->cache_lifetime = 120;
		$this->left_delimiter = "{{";
		$this->right_delimiter = "}}";

		if (isset($_GET['smartydebug'])){
		    $this->debugging = true;
		}
	}
}

?>
