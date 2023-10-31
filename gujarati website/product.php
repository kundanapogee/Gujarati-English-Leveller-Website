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

  <link rel="canonical" href="https://www.gj.apogeeleveller.com/product.php" >
  <link rel="alternate" hreflang="en" href="https://www.apogeeleveller.com/product.php" />
  <link rel="alternate" hreflang="gu" href="https://www.gj.apogeeleveller.com/product.php" />
  <link rel="alternate" hreflang="x-default" href="https://www.apogeeleveller.com/product.php" />

  <title>Apogee's Agriculture Land Leveling Products</title>
  <meta name = "og_title" property = "og:title" content ="Apogee's Agriculture Land Leveling Products">
  <meta property = "og:type" content = "website">
  <meta name = "og_site_name" property = "og:site_name" content = "gj.apogeeleveller.com">

  <meta name = "Keywords" content = "laser land leveller, લેસર લેન્ડ લેવલર, land leveller, laser leveller, apl laser land leveller, GNSS land leveller, GNSS લેન્ડ લેવલર, laser land leveller for agriculture, ઓટોસ્ટીયરીંગ રાઇસ ટ્રાન્સપ્લાન્ટર, autosteering rice transplanter, best land leveller, gnss laser land leveller, લેસર માર્ગદર્શિત લેન્ડ લેવલર, laser guided land leveller, જમીન સ્તરીકરણ સાધનો, land levelling equipments, modern agriculture and farming technology, online laser land leveller,નિયંત્રણ બોક્સ, control box, લેસર ટ્રાન્સમીટર, laser transmitter, laser receiver, laser land leveler, laser leveler, લેસર લેવલરની કિંમત, laser leveler price">

  <meta name = "Description" content = "Apogee’s agriculture products such as Laser Land Levellers, GNSS Land Levellers are perfect for the agriculture industry and available at the best prices in India.">

  <meta property = "og:description" content = "Apogee’s agriculture products such as Laser Land Levellers, GNSS Land Levellers are perfect for the agriculture industry and available at the best prices in India.">
  
  <meta name = "og_url" property = "og:url" content = "https://www.gj.apogeeleveller.com/product.php">

  <meta name = "og_image" property="og:image" content = "https://www.gj.apogeeleveller.com/assets/images/product/all_product/laser_land_leveling.webp">


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
         <li><span class="text-white">ઉત્પાદન</span></li>
      </ul>
      <h2 class="text-white specialFont">ઉત્પાદનો</h2>
   </div>
</section>




<section class="productPageSec sectionPadding">
  <div class="container">
    <div class="sectionHead mb-5">
      <h2 class="text-capatalize textGreen ">અમારી ઉત્પાદનો</h2>
    </div><br>
    <div class="row">
      <div class="col-md-12">
        <a href="laser-land-leveller.php">
          <h3 class="font-weight-bold textGreen">લેસર લેન્ડ લેવલર</h3>
        </a>        
      </div>
    </div>
    <div class="row mt-3">
      <div class="col-md-6 mb-4">
        <div class="prodBoxWrap">
          <div class="horizontalCard card">
            <div class="row">
              <div class="col-md-7 orderTow">
                <div class="card-body">
                  <h4 class="card-title">લેસર લેવલિંગ સાધનો</h4>
                  <p class="card-text fontFourteen">એપોજી ના લેસર લેન્ડ લેવલિંગ ઇક્વિપમેન્ટ્સ લેન્ડ લેવલિંગ માટે આદર્શ છે, જે ભારત સરકાર દ્વારા માન્ય છે. આમાં લાંબી-શ્રેણી (800 મીટર) રોટેટરી લેસર ટ્રાન્સમીટરનો સમાવેશ થાય છે.</p>
                  <div>
                    <a href="laser-land-levelling.php" class="btn myButtonEffect fontFourteen py-1 px-3">વધુ શીખો</a>
                  </div>
                </div>
              </div>
              <div class="col-md-5 orderOne">
                <div class="prodBox">
                  <img class="card-img-top" src="assets/images/product/all_product/laser_land_leveling.webp" alt="Laser Land Leveller" >
                </div>
              </div>
            </div>
            </div>
        </div>
      </div>
      <div class="col-md-6 mb-4">
        <div class="prodBoxWrap">
          <div class="horizontalCard card">
            <div class="row">
              <div class="col-md-7 orderTow">
                <div class="card-body">
                  <h4 class="card-title">લેસર ટ્રાન્સમીટર</h4>
                  <p class="card-text fontFourteen">એપીએલની લેસર લેન્ડ લેવલિંગ સાધનસામગ્રી ભારત સરકાર દ્વારા મંજૂર કરાયેલ જમીનના સ્તરીકરણ માટે શ્રેષ્ઠ છે. આમાં રોટરી ટ્રાન્સમીટર, લેસર રીસીવર અને કંટ્રોલ બોક્સનો સમાવેશ થાય છે.</p>
                  <div>
                    <a href="laser-guided-leveller.php" class="btn myButtonEffect fontFourteen py-1 px-3">વધુ શીખો</a>
                  </div>
                </div>
              </div>
              <div class="col-md-5">
                <div class="prodBox">
                  <img class="card-img-top" src="assets/images/product/all_product/transmitter-apogee.webp" alt="Laser Land Leveller" >
                </div>
              </div>
            </div>
            </div>
        </div>
      </div>
      <div class="col-md-6 mb-4">
        <div class="prodBoxWrap">
          <div class="horizontalCard card">
            <div class="row">
              <div class="col-md-7 orderTow">
                <div class="card-body">
                  <h4 class="card-title">સ્ક્રેપર</h4>
                  <p class="card-text fontFourteen">એપોજી લેવલર પાસે ઉત્તમ ગુણવત્તાવાળા સ્ક્રેપર્સ છે જે બંધારણમાં કઠોર છે અને ભારત સરકાર દ્વારા મંજૂર પણ છે.</p>
                  <div>
                    <a href="scrapper.php" class="btn myButtonEffect fontFourteen py-1 px-3">વધુ શીખો</a>
                  </div>
                </div>
              </div>
              <div class="col-md-5">
                <div class="prodBox">
                  <img class="card-img-top" src="assets/images/product/all_product/scrapper-bahubali-model.webp" alt="Laser Land Leveller" >
                </div>
              </div>
            </div>
            </div>
        </div>
      </div>
      <div class="col-md-6 mb-4">
        <div class="prodBoxWrap">
          <div class="horizontalCard card">
            <div class="row">
              <div class="col-md-7 orderTow">
                <div class="card-body">
                  <h4 class="card-title">ડ્યુઅલ સ્લોપ ટ્રાન્સમીટર</h4>
                  <p class="card-text fontFourteen">એપોજી 1S ટ્રાન્સમીટર, એક ડ્યુઅલ SI રોટેટરી ટ્રાન્સમીટર જે તમને બંને ધરી પર ઉચ્ચ ડિગ્રીનો ઢાળ પૂરો પાડે છે, જે ભારત સરકાર દ્વારા માન્ય છે.</p>
                  <div>
                    <a href="apogee-dual-si-transmitter.php" class="btn myButtonEffect fontFourteen py-1 px-3">વધુ શીખો</a>
                  </div>
                </div>
              </div>
              <div class="col-md-5">
                <div class="prodBox">
                  <img class="card-img-top" src="assets/images/product/all_product/laser-levelling-tool-kit.webp" alt="Laser Land Leveller" >
                </div>
              </div>
            </div>
            </div>
        </div>
      </div>
      <div class="col-md-6 mb-4">
        <div class="prodBoxWrap">
          <div class="horizontalCard card">
            <div class="row">
              <div class="col-md-7 orderTow">
                <div class="card-body">
                  <h4 class="card-title">ડ્યુઅલ એસઆઈ ટ્રાન્સમીટર</h4>
                  <p class="card-text fontFourteen">એપોજી પ્રિસિઝન લેસર્સ ભારત સરકાર દ્વારા મંજૂર કરાયેલ જમીનના સ્તરીકરણને સરળ બનાવવા માટે કૃષિ માટે ડ્યુઅલ SI રોટેટરી લેસર ટ્રાન્સમીટર પ્રસ્તુત કરી રહ્યું છે.</p>
                  <div>
                    <a href="apogee-transmitter-dual-si.php" class="btn myButtonEffect fontFourteen py-1 px-3">વધુ શીખો</a>
                  </div>
                </div>
              </div>
              <div class="col-md-5">
                <div class="prodBox">
                  <img class="card-img-top" src="assets/images/product/all_product/apogee-2S-dual-SI-transmitter.webp" alt="Laser Land Leveller" >
                </div>
              </div>
            </div>
            </div>
        </div>
      </div>
    </div>

    <hr>
    <div class="row mt-4">
      <div class="col-md-12">
        <a href="gnss-land-leveller.php">
          <h3 class="font-weight-bold textGreen">GNSS લેન્ડ લેવલર</h3>
        </a>
      </div>
    </div>
    <div class="row mt-3">
      <div class="col-md-6 mb-4">
        <div class="prodBoxWrap">
          <div class="horizontalCard card">
            <div class="row">
              <div class="col-md-7 orderTow">
                <div class="card-body">
                  <h4 class="card-title">GNSS જમીન લેવલિંગ સિસ્ટમ</h4>
                  <p class="card-text fontFourteen">GNSS લેન્ડ લેવલર અન્ય પદ્ધતિઓ કરતાં સારી સ્તરીકરણ ગુણવત્તા અને સુધારેલ કાર્યક્ષમતા પ્રદાન કરે છે. </p>
                  <div>
                    <a href="gnss-land-leveller.php" class="btn myButtonEffect fontFourteen py-1 px-3">વધુ શીખો</a>
                  </div>
                </div>
              </div>
              <div class="col-md-5">
                <div class="prodBox">
                  <img class="card-img-top" src="assets/images/product/all_product/gnss_base.webp" alt="Laser Land Leveller" >
                </div>
              </div>
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
