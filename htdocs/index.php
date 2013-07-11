<?php
/**
* 
*/

require_once "Resources.php";
require_once "init.php";
class index extends Resources {
    
    function __construct() {
        parent::__construct();
        $this->index();
    }

    public function index() {
        //~ echo(__DIR__);
        $db =$this->getDb();

        $id = '1';
        $sql = 'select * from qb_posts where id = ?';
        $row = $db->fetchRow($sql, $id);
        
        
        $post = $row;

        $this->_tpl->assign('title', '主页');
        $this->_tpl->assign('post', $row);

        $this->_tpl->display('index.tpl');

        // $this->var_log($row);
        // $this->var_log(__FUNCTION__);
        // $this->var_log($_GET);
        $uri = $_SERVER['REQUEST_URI'];
        $this->var_log($uri);
        $this->var_log(pathinfo($uri));
        $this->var_log(get_include_path());

    }
}
new index();
?>
