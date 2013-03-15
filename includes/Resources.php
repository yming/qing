<?php
/**
* 资源管理、调度基础类, 是所有其他类的基类
* @author yangming
*/
class Resources {
    public $_tpl = null;

    public function __construct() {
        require_once "ExtSmarty.php"; 
        $this->_tpl = new ExtSmarty();
    }

    /*
    * @param string $db_string
    * @return object of Zend_Db_Adapter_Pdo_Mysql
    */
    public function getDb($db_string='qing') {
        require 'Zend/Db.php';
        $config = array(
                    'host' => 'localhost',
                    'port' => '3306',
                    'dbname' => 'qing',
                    'username' => 'root',
                    'password' => 'root',);
        return Zend_Db::factory('PDO_MYSQL', $config);
    }
}

?>