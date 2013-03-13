<?php

    require_once "../include/initsmarty.php";
    //~ echo(__DIR__);
    
    require_once "../libs/";
    
    $db = new mysqli('localhost', 'root', 'root', 'qing');
    $sql = 'select * from posts limit 10';
    $result = $db->query($sql);
    $r_num = $result->num_rows;
    $row = $result->fetch_row();var_export($row);exit;
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
?>
