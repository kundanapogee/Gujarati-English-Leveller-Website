<?php 
session_start();
if (isset($_POST['submitFormBtn'])) {
require '../include/connection.php';

	$id = $_POST['userid'];
	$password1 = $_POST['password'];
	$updated_at = date('Y-m-d h:i:s');
	$password = base64_encode($password1); 

	// base64_encode($password1)

	
	$query = $conn->prepare("UPDATE admin SET 
																	password = :password,
																	updated_at = :updated_at where id = :id ");
	$query->bindParam(':password',$password);
	$query->bindParam(':updated_at',$updated_at);
	$query->bindParam(':id',$id);

	if($query->execute()){
		$_SESSION['amsg'] = '<div class="alert alert-success alert-dismissible myAlertBox">
                      <button type="button" class="close" data-dismiss="alert">&times;</button>
                      Updated successfully.
                    </div>';
    	// header("location:../headerContentList.php");
    ?>
    <meta http-equiv = "refresh" content = "0; url = ../change_password.php" />
    <?php
    }else{
    	$_SESSION['amsg'] = '<div class="alert alert-danger alert-dismissible myAlertBox">
                      <button type="button" class="close" data-dismiss="alert">&times;</button>
                      Something went wrong.
                    </div>';
    	// header("location:../headerContentList.php");	
    ?>
    <meta http-equiv = "refresh" content = "0; url = ../change_password.php" />
    <?php		    			
    }
}else{
	// header("location:../login.php");
	?>
    <meta http-equiv = "refresh" content = "0; url = ../login.php" />
  <?php
}





?>