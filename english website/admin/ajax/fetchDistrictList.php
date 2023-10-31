<?php
require '../include/connection.php';
// echo "string";

if ((!empty($_POST['stateID']))) { 
	$stateID = $_POST['stateID'];
	$query = $conn->prepare("SELECT * From district where state_id = :stateID");
	$query->bindParam(':stateID',$stateID);
  	$query->execute();
  	$districtResult = $query->fetchAll();
  	$districtRow = count($districtResult);
  	if (isset($districtRow)) {
  		foreach ($districtResult as $value) {
  			$districtID = $value['id'];
  			$district_name = $value['district_name'];
  			?>
  			<option value="<?php echo $districtID; ?>"><?php echo $district_name; ?></option>
  			<?php
  		}
  	}
}
?>