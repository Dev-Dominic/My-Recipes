<?php
$db_hostname = 'localhost';
$db_userid = 'user_id';
$db_password = 'pass';
$db_database = 'enter database name';

// Database Connection String
$con = mysql_connect($db_hostname,$db_userid,$db_password);
if (!$con)
  {
  die('Could not connect: ' . mysql_error());
  }

mysql_select_db($db_database, $con);
?>

<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8" />
        <title></title>
    </head>
    <body>
<form action="" method="post">  
Search: <input type="text" name="term" /><br />  
<input type="submit" value="Submit" />  
</form>  
<?php

$sql = 'SELECT userid, recipeid FROM ...';  /* Here you use your table name */
   mysql_select_db('enter database name');
   $retval = mysql_query( $sql, $conn );
   
   if(! $retval ) {
      die('Could not get data: ' . mysql_error());
   }
   
   while($row = mysql_fetch_array($retval, MYSQL_ASSOC)) {
      echo "User ID :{$row['user_id']}  <br> ".
         "Recipe ID : {$row['recipe_id']} <br> ".
         "--------------------------------<br>";
   }
   
   echo "Fetched data successfully\n";
   
   mysql_close($conn);
?>
?>
    </body>
</html>