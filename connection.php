<?php

define('HOST', 'localhost');
define('USER', 'root');
define('PASS', '');
define('DB', 'datapasien');

$connection = mysqli_connect(HOST, USER, PASS, DB) or die('Unable Connect');
