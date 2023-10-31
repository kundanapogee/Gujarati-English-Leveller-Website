<?php
 // ini_set('display_errors', 1);
 // ini_set('display_startup_errors', 1);
 // error_reporting(E_ALL);

require '../include/connection.php';


if ((!empty($_POST['city_id'])) ) {

	$city_id = $_POST['city_id'];

	$dealer_list = "";

	$openDIV = '<div class="owl-carousel owl-theme locationSlider" >';

	$closeDIV = '</div>';

	

	$query = $conn->prepare("SELECT city_name FROM city where city_id = :city_id");
	$query->bindParam(':city_id',$city_id);
	$query->execute();
	$city_result = $query->fetchAll();
	$city_name = $city_result[0]['city_name'];

  
  $active = 'y';
  // 3 is dealership for organisation office type
  $office_type_id = "3"; 
  $query = $conn->prepare("SELECT org_office_id,org_office_name,office_type_id,city_id,mobile_no1,mobile_no2,email_id1,address_line3 FROM org_office where city_id = :city_id and active=:active and office_type_id=:office_type_id");
  $query->bindParam(':city_id',$city_id);
  $query->bindParam(':active',$active);
  $query->bindParam(':office_type_id',$office_type_id);
  $query->execute();
  $org_office_result = $query->fetchAll();
  $org_office_row = count($org_office_result);
  if ($org_office_row>0) {
    foreach ($org_office_result as $value) {

      $org_office_id = $value['org_office_id'];
      $org_office_name = $value['org_office_name'];   
			$mobile_no1 = $value['mobile_no1'];
			$mobile_no2 = $value['mobile_no2'];
			$email_id1 = $value['email_id1'];
			$address_line3 = $value['address_line3'];

    $query = $conn->prepare("SELECT key_person_id,key_person_name FROM key_person where active=:active and org_office_id = :org_office_id");
    $query->bindParam(':active',$active);
    $query->bindParam(':org_office_id',$org_office_id);
    $query->execute();
    $key_person_result = $query->fetchAll();
    $key_person_row = count($key_person_result);
    if ($key_person_row>0) {
      foreach ($key_person_result as $value) {
        $key_person_name = $value['key_person_name'];
      }
    }


    if(empty($key_person_name)){
      $key_person_name = $org_office_name;
    }

$dealer_list .='
<div class="item">
  <div class="mb-3">
    <h4 class="text-uppercase">'.$org_office_name.'</h4>
    <div class="mt-3">
      <ul>
        <li><a href="#" class="text-uppercase"><i class="fas fa-user"></i> '.$key_person_name.'</a></li>
        <li>
          <div class="callWhatsappChat d-flex">
            <p><i class="fas fa-mobile-alt"></i> <?php if(!empty($mobile_no1)){ echo "+91 ".$mobile_no1; } ?></p> 
            <a href="tel:<?php if(!empty($mobile_no1)){ echo $mobile_no1; } ?>"><img src="assets/images/call-icon.webp"> Call</a>
            <a href="https://api.whatsapp.com/send?phone='. $mobile_no1 .'&amp;Hii"><img src="assets/images/whatsapp-icon.webp"> Chat</a>
          </div>
        </li>
        <li>
          <div class="callWhatsappChat d-flex">
            <p><i class="fas fa-mobile-alt"></i> <?php if(!empty($mobile_no2)){ echo "+91 ".$mobile_no2; } ?></p> 
            <a href="tel:<?php if(!empty($mobile_no2)){ echo $mobile_no2; } ?>"><img src="assets/images/call-icon.webp"> Call</a>
            <a href="https://api.whatsapp.com/send?phone='. $mobile_no2 .'&amp;Hii"><img src="assets/images/whatsapp-icon.webp"> Chat</a>
          </div>
        </li>
        <li><a href="#"><i class="fas fa-envelope"></i> '. $email_id1 .' </a></li>
        <li><a href="#"><i class="fas fa-map-marker-alt"></i> '. $city_name .' </a></li>
      </ul>
    </div>
  </div>
</div>
  ';
		}
	}else{
		echo "<p class='text-danger mb-0'>No Dealer List Found.</p>";
	}


  $dealerSlider = $openDIV.$dealer_list.$closeDIV;
	echo $dealerSlider;

	// echo json_encode($city_name);


}

?>

<script>

   $('.locationSlider').owlCarousel({

     loop:false,

     margin:10,

     dots:false,

     nav:true,

     autoplay:true,

     responsiveClass:true,

     navText : ["<i class='fa fa-chevron-left'></i>","<i class='fa fa-chevron-right'></i>"],

     responsive:{

       0:{

         items:1,

         nav:true

       },

       600:{

         items:1,

         nav:true

       },

       1000:{

         items:3.1

       }

     }

   })

 </script>