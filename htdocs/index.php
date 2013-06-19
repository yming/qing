<?php
/**
* 
*/

require_once 'Resources.php';
class index extends Resources
{
    
    function __construct()
    {
        parent::__construct();
        $this->index();
    }

    public function index()
    {
        //~ echo(__DIR__);
        $db =$this->getDb();

        $id = '1';
        $sql = 'select * from qb_posts where id = ?';
        $row = $db->fetchRow($sql, $id);
        
        
        // $content = "这里就是主页哦 亲！";
        $post = $row;

        $this->_tpl->assign('title', '主页');
        $this->_tpl->assign('content', $post);
        // $smarty->assign('r_num', $r_num);
        $this->_tpl->assign('post', $row);

        $this->_tpl->display('index.tpl');


        $this->var_log($row);

    }
}
new index();
?>
