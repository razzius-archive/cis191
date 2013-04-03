<!doctype html>
<html>
<body>
<h2>
  You are visitor:
</h2>
<?php
echo '<h1>';
$cmd = system('python count.cgi', $count);
echo '</h2>';
echo '<br>';
echo 'Favorite User-Agents:';
echo '<hr>';
$agent = $_SERVER['HTTP_USER_AGENT'];
//$agent = explode(' ',trim($agent));
//$agent = $agent[0];
$sys = 'python agents.cgi \'%s\'';
//echo $sys;
$sys = sprintf($sys, $agent);
$agents = system(($sys), $ret);
?>
<div>
  Thx 4 stoppng by!
</div>
</body>
</html>
