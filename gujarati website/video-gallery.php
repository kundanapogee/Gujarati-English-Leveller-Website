<?php 
session_start();
include 'include/connection.php';
?>
<!DOCTYPE html>
<html lang="gu">
<head>
  <!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-TX7VMNB');</script>
<!-- End Google Tag Manager -->

  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel='icon' href='assets/images/fevicon.webp' type='image/x-icon' sizes="16x16" />
  
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" defer>
  <link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css" defer>
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/assets/owl.carousel.min.css" defer>
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/assets/owl.theme.default.css" defer>
  <link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/ekko-lightbox/5.3.0/ekko-lightbox.css" defer>
  <link href="https://unpkg.com/aos@2.3.1/dist/aos.css" defer rel="stylesheet">
  <link rel="preconnect" href="https://fonts.gstatic.com">
  <link href="https://fonts.googleapis.com/css2?family=Handlee&family=Inter:wght@100;200;300;400;500;600;700;800;900&display=swap" rel="stylesheet" defer>
  <link rel="stylesheet" href="assets/css/swiper.min.css" defer >
  <link rel="stylesheet" href="assets/css/slider_style.css" defer>
  <link rel="stylesheet" type="text/css" href="assets/css/style.css" defer>
  <link rel="stylesheet" type="text/css" href="assets/css/responsiveTab.css" defer>
  <link rel="stylesheet" type="text/css" href="assets/css/responsive.css" defer>

  <link rel="canonical" href="https://www.gj.apogeeleveller.com/video-gallery.php" >
  <link rel="alternate" hreflang="en" href="https://www.apogeeleveller.com/video-gallery.php" />
  <link rel="alternate" hreflang="gu" href="https://www.gj.apogeeleveller.com/video-gallery.php" />
  <link rel="alternate" hreflang="x-default" href="https://www.apogeeleveller.com/video-gallery.php" />

  <title>એપોજી પ્રિસિઝન લેસર્સ | Video Gallery </title>
  

<?php 
    $actual_page_link = $_SERVER['REQUEST_URI'];
    $is_active = 'y';
    $query = $conn->prepare("SELECT * From page_header_content where is_active = :is_active");
    $query->bindParam(':is_active',$is_active);
    $query->execute();
    $result = $query->fetchAll();
    // echo $result[0]['header_content'];
    // $row = count($result);
    // if(isset($row)) {
    //   if($row>0) {
    //     $sr_no = 1;
    //     foreach ($result as $value) {
    //       $page_url = $value['page_url'];
    //       $header_content = $value['header_content'];
    //       if ($page_url==$actual_page_link) {
    //         echo $header_content;
    //       }
    //       if (empty($page_url)) {
    //         echo $header_content;
    //       }
    //     }
    //   }
    // }
  ?>


</head>
<body>
  <!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-TX7VMNB"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
 



<?php include 'menu.php'; ?>


<section >
  <div class="page_header text-center">
      <ul class="d-flex align-items-center">
        <li><a href="index.php" class="text-white">ઘર</a></li>
        <li>&nbsp / &nbsp</li>
        <li><span class="text-white">વિડિઓ</span></li>
      </ul>
      <h2 class="text-white specialFont">વિડિઓ ગેલેરી</h2>
  </div>
</section>




<section class="multiMediaSec sectionPadding">
    <div class="container">
      <div class="sectionHead mb-5">
        <h1 class="text-capatalize textGreen ">અમારી વિડિઓઝ</h1>
        <!-- <p class="text-center" >There are many variations of passages of lorem ipsum <br> available but the majority have suffered alteration in some</p> -->
      </div><br>
      <div class="row">
        <div class="col-md-3 col-lg-3 colXXL mb-3">
          <iframe width="100%"  src="https://www.youtube.com/embed/_OEFor8Nbu0" title="APL agriculture video" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" class="img-thumbnail" allowfullscreen></iframe>
        </div>
        <div class="col-md-3 col-lg-3 colXXL mb-3">
          <iframe width="100%" src="https://www.youtube.com/embed/uxGiTm4afY4" title="APL scrapper working" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" class="img-thumbnail" allowfullscreen></iframe>
        </div>        
        <div class="col-md-3 col-lg-3 colXXL mb-3">
          <iframe width="100%" src="https://www.youtube.com/embed/K1JIbhGTRCU" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
        </div>
        <div class="col-md-3 col-lg-3 colXXL mb-3">
          <iframe width="100%" src="https://www.youtube.com/embed/1ENxuaKxgsY" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
        </div>
        <div class="col-md-3 col-lg-3 colXXL mb-3">
          <iframe width="100%" src="https://www.youtube.com/embed/UYi-EnGQCHI" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
        </div>
        <div class="col-sm-6 col-md-3 col-lg-3 colXXL  mb-3">
          <iframe width="100%" src="https://www.youtube.com/embed/f4mzbCAo3As" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
        </div>
        <!-- <div class="col-md-3 mb-3">
          <a href="https://unsplash.it/1200/768.jpg?image=255" data-toggle="lightbox" data-gallery="gallery">
            <img src="https://unsplash.it/600.jpg?image=255" class="img-fluid rounded">
          </a>
        </div>
        <div class="col-md-3 mb-3">
          <a href="https://unsplash.it/1200/768.jpg?image=256" data-toggle="lightbox" data-gallery="gallery">
            <img src="https://unsplash.it/600.jpg?image=256" class="img-fluid rounded">
          </a>
        </div>
        <div class="col-md-3 mb-3">
          <a href="https://unsplash.it/1200/768.jpg?image=251" data-toggle="lightbox" data-gallery="gallery">
            <img src="https://unsplash.it/600.jpg?image=251" class="img-fluid rounded">
          </a>
        </div>
        <div class="col-md-3 mb-3">
          <a href="https://unsplash.it/1200/768.jpg?image=252" data-toggle="lightbox" data-gallery="gallery">
            <img src="https://unsplash.it/600.jpg?image=252" class="img-fluid rounded">
          </a>
        </div>
        <div class="col-md-3 mb-3">
          <a href="https://unsplash.it/1200/768.jpg?image=253" data-toggle="lightbox" data-gallery="gallery">
            <img src="https://unsplash.it/600.jpg?image=253" class="img-fluid rounded">
          </a>
        </div>
        <div class="col-md-3 mb-3">
          <a href="https://unsplash.it/1200/768.jpg?image=254" data-toggle="lightbox" data-gallery="gallery">
            <img src="https://unsplash.it/600.jpg?image=254" class="img-fluid rounded">
          </a>
        </div>
        <div class="col-md-3 mb-3">
          <a href="https://unsplash.it/1200/768.jpg?image=255" data-toggle="lightbox" data-gallery="gallery">
            <img src="https://unsplash.it/600.jpg?image=255" class="img-fluid rounded">
          </a>
        </div>
        <div class="col-md-3 mb-3">
          <a href="https://unsplash.it/1200/768.jpg?image=256" data-toggle="lightbox" data-gallery="gallery">
            <img src="https://unsplash.it/600.jpg?image=256" class="img-fluid rounded">
          </a>
        </div> -->


      </div>
    </div>

    
</section>







<?php
  include 'footer.php';
?>
