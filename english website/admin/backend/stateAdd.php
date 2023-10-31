<?php 
session_start();
ini_set('display_errors', 1);
ini_set('display_startup_errors', 1);
error_reporting(E_ALL);


if (isset($_POST['submitFormBtn'])) {
require '../include/connection.php';

  $state_name = $_POST['state_name'];
  $short_state_name = $_POST['short_state_name'];


  $query = $conn->prepare("INSERT INTO state(state_name,short_state_name) values(:state_name,:short_state_name)");
  $query->bindParam(':state_name',$state_name);
  $query->bindParam(':short_state_name',$short_state_name);
  if($query->execute()){
    $_SESSION['amsg'] = '<div class="alert alert-success alert-dismissible myAlertBox">
                      <button type="button" class="close" data-dismiss="alert">&times;</button>
                      Added successfully.
                    </div>';
    //  header("location:../stateList.php");
    ?>
     <meta http-equiv = "refresh" content = "0; url = ../stateList.php" /> 
    <?php             
    }else{
      $_SESSION['amsg'] = '<div class="alert alert-danger alert-dismissible myAlertBox">
                      <button type="button" class="close" data-dismiss="alert">&times;</button>
                      Something went wrong.
                    </div>';
    //  header("location:../stateList.php");
    ?>
     <meta http-equiv = "refresh" content = "0; url = ../stateList.php" /> 
    <?php                 
    }

}else{
//  header("location:../login.php");
  ?>
     <meta http-equiv = "refresh" content = "0; url = ../login.php" /> 
    <?php 
}





?>