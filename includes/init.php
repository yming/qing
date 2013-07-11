<?php

	set_include_path(get_include_path().PATH_SEPARATOR."main");
	// set_include_path(get_include_path().PATH_SEPARATOR."");
	set_include_path(get_include_path().PATH_SEPARATOR."app/controllers");
	set_include_path(get_include_path().PATH_SEPARATOR."app/models");
	set_include_path(get_include_path().PATH_SEPARATOR."app/views");
	function __autoload($object) {
		require_once("{$object}.php");
	}
?>