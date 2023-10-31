<?php 
session_start();
if (isset($_POST['submitFormBtn'])) {
require '../include/connection.php';

	$firm_name = $_POST['firm_name'];
  $dealer_name = $_POST['dealer_name'];
  $phone1 = $_POST['phone1'];
  $phone2 = $_POST['phone2'];
  $email = $_POST['email'];
  // $state_id = $_POST['state_id'];
  $district_id = $_POST['district_id'];
	$address = $_POST['address'];
  $created_at = date('Y-m-d h:i:s');


	$query = $conn->prepare("INSERT INTO dealer_firm(firm_name,dealer_name,phone1,phone2,email,address,district_id,created_at) values(:firm_name,:dealer_name,:phone1,:phone2,:email,:address,:district_id,:created_at)");
	$query->bindParam(':firm_name',$firm_name);
  $query->bindParam(':dealer_name',$dealer_name);
  $query->bindParam(':phone1',$phone1);
  $query->bindParam(':phone2',$phone2);
  $query->bindParam(':email',$email);
  $query->bindParam(':address',$address);
  $query->bindParam(':district_id',$district_id);
  $query->bindParam(':created_at',$created_at);
	if($query->execute()){
		$_SESSION['amsg'] = '<div class="alert alert-success alert-dismissible myAlertBox">
                      <button type="button" class="close" data-dismiss="alert">&times;</button>
                      Added successfully.
                    </div>';
    	// header("location:../dealerFirmList.php");
    ?>
    <meta http-equiv = "refresh" content = "0; url = ../dealerFirmList.php" />
    <?php	            
    }else{
    	$_SESSION['amsg'] = '<div class="alert alert-danger alert-dismissible myAlertBox">
                      <button type="button" class="close" data-dismiss="alert">&times;</button>
                      Something went wrong.
                    </div>';
    	// header("location:../dealerFirmList.php");
    ?>
    <meta http-equiv = "refresh" content = "0; url = ../dealerFirmList.php" />
    <?php				    			
    }

}else{
	// header("location:../login.php");
	?>
    <meta http-equiv = "refresh" content = "0; url = ../dealerFirmList.php" />
    <?php	
}





?>