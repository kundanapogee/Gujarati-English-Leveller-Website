<?php 
session_start();
if (isset($_POST['submitFormBtn'])) {
require '../include/connection.php';

  $state_id = $_POST['state_id'];
  $district_name = $_POST['district_name'];
  $short_district_name = $_POST['short_district_name'];





  $query = $conn->prepare("INSERT INTO district(district_name,short_district_name,state_id) values(:district_name,:short_district_name,:state_id)");
  $query->bindParam(':district_name',$district_name);
  $query->bindParam(':short_district_name',$short_district_name);
  $query->bindParam(':state_id',$state_id);
  if($query->execute()){
    $_SESSION['amsg'] = '<div class="alert alert-success alert-dismissible myAlertBox">
                      <button type="button" class="close" data-dismiss="alert">&times;</button>
                      Added successfully.
                    </div>';
    //  header("location:../districtList.php");
    ?>
     <meta http-equiv = "refresh" content = "0; url = ../districtList.php" /> 
    <?php             
    }else{
      $_SESSION['amsg'] = '<div class="alert alert-danger alert-dismissible myAlertBox">
                      <button type="button" class="close" data-dismiss="alert">&times;</button>
                      Something went wrong.
                    </div>';
    //  header("location:../districtList.php");
    ?>
     <meta http-equiv = "refresh" content = "0; url = ../districtList.php" /> 
    <?php                 
    }

}else{
//  header("location:../login.php");
  ?>
     <meta http-equiv = "refresh" content = "0; url = ../login.php" /> 
    <?php 
}





?>