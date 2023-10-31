<?php
   // ini_set('display_errors', 1);
   // ini_set('display_startup_errors', 1);
   // error_reporting(E_ALL); 

require '../include/connection.php';
    
if ((!empty($_POST['district_id'])) ) {
      
     $district_id = $_POST['district_id'];


   $dealer_list = "";
   $openDIV = '
   <div class="owl-carousel owl-theme locationSlider" >';
   $closeDIV = '
   </div>
   ';
   $query = $conn->prepare("SELECT * FROM dealer_firm where district_id = :district_id");
   $query->bindParam(':district_id',$district_id);
   $query->execute();
   $district_result = $query->fetchAll();
   $district_row = count($district_result);
   if ($district_row>0) {
   foreach ($district_result as $value) {
   $firm_name = $value['firm_name'];
   $dealer_name = $value['dealer_name'];   
   $phone1 = $value['phone1'];
   $phone2 = $value['phone2'];
   $email = $value['email'];
   $address = $value['address'];
   
   $dealer_list .='
   <div class="item">
   <div class="mb-3">
      <h4 class="text-uppercase">'.$firm_name.'</h4>
      <div class="mt-3">
         <ul>
            <li><a href="#" class="text-uppercase"><i class="fas fa-user"></i> '.$dealer_name.'</a></li>
            <li>
               <div class="callWhatsappChat d-flex">
                  <p><i class="fas fa-mobile-alt"></i> <?php if(!empty($phone1)){ echo "+91 ".$phone1; } ?></p>
<a href="tel:<?php if(!empty($phone1)){ echo $phone1; } ?>"><img src="assets/images/call-icon.webp"> Call</a>
<a href="https://api.whatsapp.com/send?phone='. $phone1 .'@amp;Hii"><img src="assets/images/whatsapp-icon.webp"> Chat</a>
</div>
</li>
<li>
   <div class="callWhatsappChat d-flex">
      <p><i class="fas fa-mobile-alt"></i> <?php if(!empty($phone2)){ echo "+91 ".$phone2; } ?></p>
      <a href="tel:<?php if(!empty($phone2)){ echo $phone2; } ?>"><img src="assets/images/call-icon.webp"> Call</a>
      <a href="https://api.whatsapp.com/send?phone='. $phone2 .'&amp;Hii"><img src="assets/images/whatsapp-icon.webp"> Chat</a>
   </div>
</li>
<li><a href="#"><i class="fas fa-envelope"></i> '. $email .' </a></li>
<li><a href="#"><i class="fas fa-map-marker-alt"></i> '. $address .' </a></li>
</ul>
</div>
</div>
</div>
';
}
}
else{
echo "
<p class='text-danger mb-0'>No Dealer List Found.</p>
";
}
$dealerSlider = $openDIV.$dealer_list.$closeDIV;
echo ($dealerSlider);

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



