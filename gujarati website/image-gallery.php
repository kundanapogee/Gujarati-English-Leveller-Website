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

  <link rel="canonical" href="https://www.gj.apogeeleveller.com/image-gallery.php" >
  <link rel="alternate" hreflang="en" href="https://www.apogeeleveller.com/image-gallery.php" />
  <link rel="alternate" hreflang="gu" href="https://www.gj.apogeeleveller.com/image-gallery.php" />
  <link rel="alternate" hreflang="x-default" href="https://www.apogeeleveller.com/image-gallery.php" />


  <title>એપોજી પ્રિસિઝન લેસર્સ | Image Gallery</title>
  

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
        <li><span class="text-white">છબી</span></li>
      </ul>
      <h2 class="text-white specialFont">છબી ગેલેરી</h2>
  </div>
</section>




<section class="multiMediaSec sectionPadding">
    <div class="container">
      <div class="sectionHead mb-5">
        <h1 class="text-capatalize textGreen ">અમારી ગેલેરી</h1>
      </div><br>
      <div class="row">
        <div class="col-md-3 mb-3">
          <a href="assets/images/gallery/bahubali-scrapper-6.webp" data-toggle="lightbox" data-gallery="gallery">
            <img src="assets/images/gallery/bahubali-scrapper-6.webp" class="img-fluid img-thumbnail rounded" alt="Bahubali Scrapper">
          </a>
        </div>
        <div class="col-md-3 mb-3">
          <a href="assets/images/gallery/bahubali-scrapper-7.webp" data-toggle="lightbox" data-gallery="gallery">
            <img src="assets/images/gallery/bahubali-scrapper-7.webp" class="img-fluid img-thumbnail rounded" alt="Bahubali Scrapper">
          </a>
        </div>
        <div class="col-md-3 mb-3">
          <a href="assets/images/gallery/bahubali-scrapper-10.webp" data-toggle="lightbox" data-gallery="gallery">
            <img src="assets/images/gallery/bahubali-scrapper-10.webp" class="img-fluid img-thumbnail rounded" alt="Bahubali Scrapper">
          </a>
        </div>
        <div class="col-md-3 mb-3">
          <a href="assets/images/gallery/apogee-1-transmitter.webp" data-toggle="lightbox" data-gallery="gallery">
            <img src="assets/images/gallery/apogee-1-transmitter.webp" class="img-fluid img-thumbnail rounded" alt="Apogee 1 Transmitter">
          </a>
        </div>
        <div class="col-md-3 mb-3">
          <a href="assets/images/gallery/control-box-CB200.webp" data-toggle="lightbox" data-gallery="gallery">
            <img src="assets/images/gallery/control-box-CB200.webp" class="img-fluid img-thumbnail rounded" alt="Control Box CB200">
          </a>
        </div>
        <div class="col-md-3 mb-3">
          <a href="assets/images/gallery/laser-land-levelling-kit.webp" data-toggle="lightbox" data-gallery="gallery">
            <img src="assets/images/gallery/laser-land-levelling-kit.webp" class="img-fluid img-thumbnail rounded" alt="Laser Land Levelling Kit">
          </a>
        </div>
        <div class="col-md-3 mb-3">
          <a href="assets/images/gallery/receiver-LR201.webp" data-toggle="lightbox" data-gallery="gallery">
            <img src="assets/images/gallery/receiver-LR201.webp" class="img-fluid img-thumbnail rounded" alt="Receiver LR201">
          </a>
        </div>        
        <div class="col-md-3 mb-3">
          <a href="assets/images/gallery/scrapper-sports-model-1.webp" data-toggle="lightbox" data-gallery="gallery">
            <img src="assets/images/gallery/scrapper-sports-model-1.webp" class="img-fluid img-thumbnail rounded" alt="Scrapper Sports Model">
          </a>
        </div>
        <div class="col-md-3 mb-3">
          <a href="assets/images/gallery/scrapper-standard-model.webp" data-toggle="lightbox" data-gallery="gallery">
            <img src="assets/images/gallery/scrapper-standard-model.webp" class="img-fluid img-thumbnail rounded" alt="Scrapper Standard Model">
          </a>
        </div>
        <div class="col-md-3 mb-3">
          <a href="assets/images/gallery/scrapper-sports-model-2.webp" data-toggle="lightbox" data-gallery="gallery">
            <img src="assets/images/gallery/scrapper-sports-model-2.webp" class="img-fluid img-thumbnail rounded" alt="Scrapper Sports Model">
          </a>
        </div>
        <div class="col-md-3 mb-3">
          <a href="assets/images/gallery/gnss_base_toolkit.webp" data-toggle="lightbox" data-gallery="gallery">
            <img src="assets/images/gallery/gnss_base_toolkit.webp" class="img-fluid img-thumbnail rounded" alt="GNSS Receiver">
          </a>
        </div>
        <div class="col-md-3 mb-3">
          <a href="assets/images/gallery/bahubali-scrapper-1.webp" data-toggle="lightbox" data-gallery="gallery">
            <img src="assets/images/gallery/bahubali-scrapper-1.webp" class="img-fluid img-thumbnail rounded" alt="Bahubali Scrapper">
          </a>
        </div>
        <div class="col-md-3 mb-3">
          <a href="assets/images/gallery/bahubali-scrapper.webp" data-toggle="lightbox" data-gallery="gallery">
            <img src="assets/images/gallery/bahubali-scrapper.webp" class="img-fluid img-thumbnail rounded" alt="Bahubali Scrapper">
          </a>
        </div>
        <div class="col-md-3 mb-3">
          <a href="assets/images/gallery/bahubali-scrapper-4.webp" data-toggle="lightbox" data-gallery="gallery">
            <img src="assets/images/gallery/bahubali-scrapper-4.webp" class="img-fluid img-thumbnail rounded" alt="Bahubali Scrapper">
          </a>
        </div>
        <div class="col-md-3 mb-3">
          <a href="assets/images/gallery/antenna-4g.webp" data-toggle="lightbox" data-gallery="gallery">
            <img src="assets/images/gallery/antenna-4g.webp" class="img-fluid img-thumbnail rounded" alt="Bahubali Scrapper">
          </a>
        </div>
        <div class="col-md-3 mb-3">
          <a href="assets/images/gallery/apogee-1s-transmitter.webp" data-toggle="lightbox" data-gallery="gallery">
            <img src="assets/images/gallery/apogee-1s-transmitter.webp" class="img-fluid img-thumbnail rounded" alt="Bahubali Scrapper">
          </a>
        </div>
        <div class="col-md-3 mb-3">
          <a href="assets/images/gallery/apogee-2S-transmitter.webp" data-toggle="lightbox" data-gallery="gallery">
            <img src="assets/images/gallery/apogee-2S-transmitter.webp" class="img-fluid img-thumbnail rounded" alt="Bahubali Scrapper">
          </a>
        </div>
        <div class="col-md-3 mb-3">
          <a href="assets/images/gallery/apogee-dual-SI-transmitter.webp" data-toggle="lightbox" data-gallery="gallery">
            <img src="assets/images/gallery/apogee-dual-SI-transmitter.webp" class="img-fluid img-thumbnail rounded" alt="Bahubali Scrapper">
          </a>
        </div>
        <div class="col-md-3 mb-3">
          <a href="assets/images/gallery/gnss-base.webp" data-toggle="lightbox" data-gallery="gallery">
            <img src="assets/images/gallery/gnss-base.webp" class="img-fluid img-thumbnail rounded" alt="Bahubali Scrapper">
          </a>
        </div> 
        <div class="col-md-3 mb-3">
          <a href="assets/images/gallery/transmitter-rl600.webp" data-toggle="lightbox" data-gallery="gallery">
            <img src="assets/images/gallery/transmitter-rl600.webp" class="img-fluid img-thumbnail rounded" alt="Bahubali Scrapper">
          </a>
        </div>

      </div>
      <div class="row">
        <div class="col-md-6 mb-3">
          <a href="assets/images/gallery/gnss-Land-leveller.webp" data-toggle="lightbox" data-gallery="gallery">
            <img src="assets/images/gallery/gnss-Land-leveller.webp" class="img-fluid img-thumbnail rounded" alt="Bahubali Scrapper">
          </a>
        </div>
        <div class="col-md-6 mb-3">
          <a href="assets/images/gallery/Laser-Land-Leveller.webp" data-toggle="lightbox" data-gallery="gallery">
            <img src="assets/images/gallery/Laser-Land-Leveller.webp" class="img-fluid img-thumbnail rounded" alt="Bahubali Scrapper">
          </a>
        </div>
      </div>
    </div>    
</section>




<?php
  include 'footer.php';
?>