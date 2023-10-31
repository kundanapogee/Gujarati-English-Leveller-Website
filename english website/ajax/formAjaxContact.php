<?php
require '../include/connection.php';

if ((!empty($_POST['queryName'])) && (!empty($_POST['queryMobile'])) && (!empty($_POST['queryLocation'])) && (!empty($_POST['queryEmail']))) {

	$queryName = $_POST['queryName'];
	$queryLocation = $_POST['queryLocation'];
	$queryMobile = $_POST['queryMobile'];
	$queryEmail = $_POST['queryEmail'];
	$queryMessage = $_POST['queryMessage'];
	$created_at = date('Y-m-d h:i:s');
	$status = 1;
	$from_website = "www.apogeeleveller.com";

	$query = $conn->prepare("INSERT into contact_form_query(name,location,mobile,email,message,status,from_website,created_at) values(:name,:location,:mobile,:email,:message,:status,:from_website,:created_at)");
	$query->bindParam(':name',$queryName);
	$query->bindParam(':location',$queryLocation);
	$query->bindParam(':mobile',$queryMobile);
	$query->bindParam(':email',$queryEmail);
	$query->bindParam(':message',$queryMessage);
	$query->bindParam(':status',$status);
	$query->bindParam(':from_website',$from_website);
	$query->bindParam(':created_at',$created_at);
	if($query->execute()){
		$to = "sales.apogeeleveller@gmail.com, marketing@apogeeprecision.com, apogeepre@gmail.com";
		$subject = "Query from Apogee Leveller Website (www.apogeeleveller.com)";
		$message = "
		<html>
		<head>
		<title>Apogee Precision Lasers</title>
		</head>
		<body>
		<p>Contact Information</p>
		<table>
		<tr>
		<th>Name: </th>
		<td>".$queryName."</td>
		</tr>
		<tr>
		<th>Location: </th>
		<td>".$queryLocation."</td>
		</tr>
		<tr>
		<th>Mobile: </th>
		<td>".$queryMobile."</td>
		</tr>
		<tr>
		<th>Email: </th>
		<td>".$queryEmail."</td>
		</tr>
		<tr>
		<th>From Website: </th>
		<td>".$from_website."</td>
		</tr>
		<tr>
		<th>Message: </th>
		<td>".$queryMessage."</td>
		</tr>
		</table>
		</body>
		</html>
		";
		$headers = "MIME-Version: 1.0" . "\r\n";
		$headers .= "Content-type:text/html;charset=UTF-8" . "\r\n";
		$headers .= 'From: <apogeepre@gmail.com>' . "\r\n";
		// $headers .= 'Cc: myboss@example.com' . "\r\n";
		if(mail($to,$subject,$message,$headers)){
			echo '<div class="alert alert-success bgGreen text-white fontFourteen">
					<strong>Success!</strong> Your message has been sent successfully. We contact to you soon..
				</div>';
		}else{
			echo '<div class="alert alert-danger bgRed text-white fontFourteen">
				<strong>Sorry!</strong> Your message has not been sent. Please try again.
			</div>';
		}
	}else{
			echo '<div class="alert alert-danger bgRed text-white fontFourteen">
				<strong>Sorry!</strong> Somthing went wrong.
			</div>';
		}
}else{
	echo '<div class="alert alert-danger bgRed text-white fontFourteen">
		<strong>Sorry!</strong> Please fill required f     ield.
	</div>';
}
?>