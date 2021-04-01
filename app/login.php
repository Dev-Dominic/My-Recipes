<!DOCTYPE html>
<html>
<head>
	<title>Registration</title>
</head>
<style type="text/css">
	div {
	position: fixed;
	top: 50px;
	left: 50px;
	width: 30em;
	height: 18em;
	margin-top: -9em;
	margin-left: -15em;
	border: 1px solid #ccc;
	background-color: #f3f3f3;
}
</style>
<body>
	<?php
	if (isset($_POST['login']))
	{
		$email = $_POST['email'];
		$password = $_POST['pass'];
		$flag = flase
		$con = mysqli_connect("localhost", "root","");
		$sel = mysqli_select_db($con,"sample");
		$val = mysqlii_query($con, "SELECT userid, email, password FROM ... ");
		while($res=mysqli_fetch_array($val))
		{
			if(($res['email']==$email) && ($res['password']==$pass))
			{
				$userid = $res['userID'];
				$flag = true;
				break;
			}
		}
		if($flag)
		{
			echo "<script>alert('Welcome $userid Your Login is Successful... </script>";
		}
		else
		{
			echo "<script>alert('No Records Found </script>";
		}



	}
	?>
	<div align="center">
		<h2>Login</h2>
<form method="post" name="login" onsubmit="return Login();">
	
	<label>Email:</label>
	<input type="email" name="email" placeholder="Enter Email"><br><br>
	<label>Password:/label>
	<input type="Password" name="pass" placeholder="Password"><br><br>
	<input type="submit" name="sub" value="Login">
</form>	
</div>
<script type="text/javascript">
	function Login()
	{
		
		var email = document.login.email.value;
		var pass = document.login.pass.value;
		if(email!="" && pass!="" )
		{
			return true;
		}
		else
		{
			alert("Enter Email and Password");
			return false;
		}

	}
</script>
</body>
</html>