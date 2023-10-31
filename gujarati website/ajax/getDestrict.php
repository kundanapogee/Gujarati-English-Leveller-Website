<?php
 // ini_set('display_errors', 1);
 // ini_set('display_startup_errors', 1);
 // error_reporting(E_ALL);

require '../include/connection.php';

if ((!empty($_POST['state_id'])) ) {

	$state_id = $_POST['state_id'];
	$district_name = "";

	
	$query = $conn->prepare("SELECT id,district_name FROM district where state_id = :state_id");
	$query->bindParam(':state_id',$state_id);
	$query->execute();
	$district_result = $query->fetchAll();
	$district_row = count($district_result);
	if ($district_row>0) {
		foreach($district_result as $value) {	
			$district_name .= '<option value="'.$value['id'].'">'.$value["district_name"].'</option>';
			// $district_name .= '<option>kundan</option>';
		}
	}	

	echo "<option value='0'>Select One</option>".$district_name;
}

?>