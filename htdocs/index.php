<?php
/**
* 
*/

require_once 'Resources.php';
require_once "../includes/initsmarty.php";
class index extends Resources
{
    
    function __construct()
    {
        $this->index();
    }

    public function index()
    {
        //~ echo(__DIR__);
        $id = '1';
        $sql = 'select * from posts where id = ?';
        $row = $this->getDb()->fetchRow($sql, $id);
        // var_dump($row);exit;


        $db = new mysqli('localhost', 'root', 'root', 'qing');
        $sql = 'select * from posts limit 10';
        $result = $db->query($sql);
        $r_num = $result->num_rows;
        $row = $result->fetch_array();var_export($row);exit;
        //~ $m_list = array_flip($row);
        
        
        var_export($m_list);exit;
        foreach($m_list as $_m){
            echo('曲名:'.$_m['title'].'>>歌手:'.$_m['singer'].'..专辑:'.$_m['album'].'<br />');
        }
        
        
        $content = "这里就是主页哦 亲！";
        $smarty->assign('title', '主页');
        $smarty->assign('content', $content);
        $smarty->assign('r_num', $r_num);
        $smarty->display('/data/test/www/tpl/index.tpl');
    }
}
new index();
?>
