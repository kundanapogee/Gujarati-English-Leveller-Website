<!DOCTYPE html>
<html lang="en">
<head>
  <!-- Google Tag Manager -->
  <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
  j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
  'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-5F4G668');</script>
<!-- End Google Tag Manager -->

<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel='icon' href='assets/images/fevicon.webp' type='image/x-icon' sizes="16x16" />

<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/assets/owl.carousel.min.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/assets/owl.theme.default.css">
<link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/ekko-lightbox/5.3.0/ekko-lightbox.css">
<link href="https://unpkg.com/aos@2.3.1/dist/aos.css" rel="stylesheet">
<link rel="preconnect" href="https://fonts.gstatic.com">
<link href="https://fonts.googleapis.com/css2?family=Handlee&family=Inter:wght@100;200;300;400;500;600;700;800;900&display=swap" rel="stylesheet">
<link rel="stylesheet" href="assets/css/swiper.min.css">
<link rel="stylesheet" href="assets/css/slider_style.css">
<link rel="stylesheet" type="text/css" href="assets/css/style.css">
<link rel="stylesheet" type="text/css" href="assets/css/responsiveTab.css">
<link rel="stylesheet" type="text/css" href="assets/css/responsive.css">

<link rel="canonical" href="https://www.apogeeleveller.com/find-a-dealer.php" >
<link rel="alternate" hreflang="gu" href="https://www.gj.apogeeleveller.com/find-a-dealer.php" />
<link rel="alternate" hreflang="en" href="https://www.apogeeleveller.com/find-a-dealer.php" />
<link rel="alternate" hreflang="x-default" href="https://www.apogeeleveller.com/find-a-dealer.php" />

<title>Apogee Precision Lasers| Find a Dealer</title>

</head>
<body>
  <!-- Google Tag Manager (noscript) -->
  <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-5F4G668"
    height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <!-- End Google Tag Manager (noscript) -->



    <?php
    include 'menu.php';
    ?>




    <section >
      <div class="page_header text-center">
        <ul class="d-flex align-items-center">
          <li><a href="index.php" class="text-white">Home</a></li>
          <li>&nbsp / &nbsp</li>
          <li><span class="text-white">Find a Dealer</span></li>
        </ul>
        <h2 class="text-white specialFont">Dealer</h2>
      </div>
    </section>




    <?php
    include "include/connection.php";
    ?>
    <section class="findMapSection">
      <div class="sectionPadding">
        <div class="container">
          <div class="text_side text-center sectionHead">
            <h2>Find Your Dealer</h2>
          </div>
          <div>
            <form action="#">
              <div class="row">
                <div class="col-md-4">
                  <div class="form-group">
                    <select class="form-control js-example-basic-single" id="selectState">
                      <option selected="selected" disabled>Select State</option>
                      <?php 
                      $query = $conn->prepare("SELECT * FROM state");
                      $query->execute();
                      $result = $query->fetchAll();
                      $row = count($result);
                      if ($row>0) {
                        foreach ($result as $value) {
                          ?>
                          <option value="<?php echo $value['id']; ?>"><?php echo $value['state_name']; ?></option>
                          <?php
                        }
                      }
                      ?>
                    </select>
                  </div>
                </div>
                <div class="col-md-4">
                  <div class="form-group">
                    <select class="form-control js-example-basic-single" id="selectDistrict">
                      <option value="0">Select District</option> 
                      <?php 
                      $query = $conn->prepare("SELECT * FROM district");
                      $query->execute();
                      $result = $query->fetchAll();
                      $row = count($result);
                      if ($row>0) {
                        foreach ($result as $value) {
                          ?>
                          <option value="<?php echo $value['id']; ?>"><?php echo $value['district_name']; ?></option>
                          <?php
                        }
                      }
                      ?>
                    </select>
                  </div>
                </div>               
              </div>
            </form> 
          </div>

          <div class="row" id="showLocationSection">
            <div class="col-md-12">
              <hr class="mt-0">
              <div class="searchBox position-relative" id="dealerSlider">
                
                <div class="owl-carousel owl-theme locationSlider">
                  <?php
                  $district_id = 1;
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
                      ?>

                      <div class="item">
                        <div class="mb-3">
                          <h4 class="text-uppercase"><?php if (!empty($firm_name)) { echo $firm_name; } ?></h4>
                          <div class="mt-3">
                            <ul>
                              <li><a href="#" class="text-uppercase"><i class="fas fa-user"></i> <?php if (!empty($dealer_name)) { echo $dealer_name; } ?></a></li>
                              <li>
                                <div class="callWhatsappChat d-flex">
                                  <p><i class="fas fa-mobile-alt"></i></p> 
                                  <a href="tel:<?php if(!empty($phone1)){ echo $phone1; } ?>"><img src="assets/images/call-icon.webp"> Call</a>
                                  <a href="https://api.whatsapp.com/send?phone=<?php if(!empty($phone1)){ echo $phone1; } ?>&amp;Hii"><img src="assets/images/whatsapp-icon.webp"> Chat</a>
                                </div>
                              </li>
                              <li>
                                <div class="callWhatsappChat d-flex">
                                  <p><i class="fas fa-mobile-alt"></i></p> 
                                  <a href="tel:<?php if(!empty($phone2)){ echo $phone2; } ?>"><img src="assets/images/call-icon.webp"> Call</a>
                                  <a href="https://api.whatsapp.com/send?phone=<?php if(!empty($phone2)){ echo $phone2; } ?>&amp;Hii"><img src="assets/images/whatsapp-icon.webp"> Chat</a>
                                </div>
                              </li>
                              <li><a href="#"><i class="fas fa-envelope"></i> <?php if(!empty($email)){ echo $email; } ?></a></li>
                              <li><a href="#"><i class="fas fa-map-marker-alt"></i> <?php if(!empty($address)){ echo $address; } ?> </a></li>
                            </ul>
                          </div>
                        </div>
                      </div>

                      <?php

                    }
                  }
                  ?>

                </div> 

              </div>
            </div>
          </div>

        </div>
      </div>
    </section>







    <?php
    include 'footer.php';
    ?>



    <script>

      $("#selectState").on('change', function(){
        var state_id = $(this).val();
    // var state_name = $(this).text();
    // alert(state_name);
        $.ajax({
          url: "ajax/getDestrict.php",
          type: "POST",
          data : { state_id : state_id},
          success: function(result){   
            $("#selectDistrict").html(result);
        // console.log(result);
          }
        })

      });
    </script>


    <script>
      $("#selectDistrict").on('change', function(){
        var district_id = $(this).val();
        $.ajax({
          url: "ajax/getCity.php",
          type: "POST",
          data : { district_id : district_id, custom_code : "get_city_default"},
          dataType:"text",
          success: function(result){
            console.log(result);
            $("#dealerSlider").html(result);   

          }
        })
      });
    </script>

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


