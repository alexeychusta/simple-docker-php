<?php
echo "<center><h3>Simple Docker php application</h3></center>";
$db_host = getenv('MYSQL_HOST');
$db_name = getenv('MYSQL_DATABASE');
$db_user = getenv('MYSQL_USER');
$db_pass = getenv('MYSQL_PASSWORD');


phpinfo();
?>
