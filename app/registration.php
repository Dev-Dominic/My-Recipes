<!DOCTYPE html>
<html>
<head>
	<title>Registration</title>
</head>
<style type="text/css">
	div {

}
</style>
<body>
	<?php
	if (isset($_POST['sub']))
	{
		$firstname = $_POST['firstname'];
		$lastname = $_POST['lastname'];
		$email = $_POST['email'];
		$password = $_POST['pass'];
		$con = mysqli_connect("localhost", "root","");
		$sel = mysqli_select_db($con,"sample");
		$val = mysqlii_query($con, "SELECT ... FROM ... WHERE ... = '$email'");
		if(mysqli_num_rows($val)==0)
		{
			$que = mysqli_query($con,"INSERT INTO " );
			if($que)
			{
				echo "<script>alert('Registration Success')</script>"
			}
		}
		else
		{
			echo "<script>alert('Email already exists.... </script>"
		}



	}
	?>
	<div align="center">
		<h2>Register</h2>
<form method="post" name="registration" onsubmit="return check();">
	<label>First Name:</label>
	<input type="text" name="firstname" placeholder="Enter First Name"><br><br>
	<label>Last Name:</label>
	<input type="text" name="lastname" placeholder="Enter Last Name"><br><br>
	<label>Email:</label>
	<input type="email" name="email" placeholder="Enter Email"><br><br>
	<label>Password:/label>
	<input type="Password" name="pass" placeholder="Password"><br><br>
	<label>Re-Enter Password:</label>
	<input type="Password" name="repass" placeholder="Password"><br><br>
	<input type="submit" name="sub" value="Register">
</form>	
</div>
<script type="text/javascript">
	function check()
	{
		var firstname = document.registration.firstname.value;
		var lastname = document.registration.lastname.value;
		var email = document.registration.email.value;
		var pass = document.registration.pass.value;
		var repass = document.registration.repass.value;
		if(firstname!="" && lastname!="" && email!="" && pass!="" && repass!="")
		{
			if (pass == repass) 
			{
				return true;
			}
			else
			{
				alert("Password Does Not Match");
				return false;
			}
		}
		else
		{
			alert("Please fill all the fields!");
			return false;
		}

	}
</script>
</body>
</html>