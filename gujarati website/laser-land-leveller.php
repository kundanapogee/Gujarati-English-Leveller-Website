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

  <link rel="canonical" href="https://www.gj.apogeeleveller.com/laser-land-leveller.php" >
  <link rel="alternate" hreflang="en" href="https://www.apogeeleveller.com/laser-land-leveller.php" />
  <link rel="alternate" hreflang="gu" href="https://www.gj.apogeeleveller.com/laser-land-leveller.php" />
  <link rel="alternate" hreflang="x-default" href="https://www.apogeeleveller.com/laser-land-leveller.php" />

  <title>Apogee Precision Lasers | Agriculture Laser Land Leveller</title>
<meta name = "og_title" property = "og:title" content = "Apogee Precision Lasers | Agriculture Laser Land Leveller">
<meta property = "og:type" content = "website">
<meta name = "og_site_name" property = "og:site_name" content = "gj.apogeeleveller.com">

<meta name = "keywords" content = "laser land leveller, land leveller, laser leveller, apl laser land leveller, laser land leveller for agriculture, best land leveller, laser guided land leveller, land levelling equipments, online laser land leveller, online land leveller, dual slope transmitter, scrapper laser land leveler, laser land leveler, laser leveler, GNSS land leveler, leveler, apl laser land leveler, laser leveler in gujarat">
<meta name = "Description" content = "Apogee’s Laser land levellers are perfect for the agriculture industry. Laser guided land levelers are used to smooth the field by cutting and putting in extra soil">
<meta property = "og:description" content = "Apogee’s Laser land levellers are perfect for the agriculture industry. Laser guided land levelers are used to smooth the field by cutting and putting in extra soil">
<meta name = "og_url" property = "og:url" content = "https://www.gj.apogeeleveller.com/laser-land-leveller.php">

<meta name = "og_image" property="og:image" content = "https://www.gj.apogeeleveller.com/assets/images/product/laser_gnss1.webp">


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
      <h2 class="text-white specialFont">લેસર લેન્ડ લેવલર</h2>
   </div>
</section>



<section class="sectionPadding">
  <div class="container">
   <!--  <div class="sectionHead mb-5">
      <h2 class="text-capatalize textGreen ">Our Products</h2>
    </div> -->
    <div class="row">
      <div class="col-md-6">
        <div>
          <img src="assets/images/product/laser_gnss1.webp" class="img-fluid img-thumbnail" alt="Laser Guided Leveler">
        </div>
      </div>
      <div class="col-md-6">
        <div class="benefitsInner">          
          <h1>લેસર લેન્ડ લેવલીંગના ફાયદા:</h1>
          <ul>
            <li> લેસર ગાઇડેડ લેન્ડ લેવલર રોકાણ ખર્ચ ઘટાડવામાં મદદ કરે છે.</li>
            <li> લેસર લેવલ મશીનની મદદથી આપણે જમીન અને સંસાધનોનો સંપૂર્ણ ઉપયોગ કરી શકીએ છીએ.</li>
            <li> APL લેસર લેન્ડ લેવલરે સિંચાઈ પ્રક્રિયામાં સમય ઘટાડ્યો.</li>
            <li> લેસર લેવલર સમગ્ર ક્ષેત્રમાં સમાનરૂપે પાણીનું વિતરણ કરવામાં મદદ કરે છે.</li>
            <li> ચોક્કસ સ્તર અને સરળ માટીની સપાટી.</li>
            <li> પાક માટે સમાન ભેજનું વાતાવરણ.</li>
            <li> લેસર લેન્ડ લેવલર પાકની ઉપજમાં વધારો હાંસલ કરવામાં મદદ કરે છે.</li>
            <li> જમીન લેવલર્સ ખાતર, રસાયણો અને બળતણની જરૂરિયાતોમાં ઘટાડો તરફ દોરી જાય છે.</li>
          </ul> 
        </div>
      </div>
    </div>
    <div class="row mt-3">
      <div class="col-md-6">
        <div>
          <img src="assets/images/product/laser_gnss2.webp" class="img-fluid img-thumbnail" alt="Laser Land Leveling">
        </div>
      </div>
      <div class="col-md-6">
        <div>
          <img src="assets/images/product/laser_gnss3.webp" class="img-fluid img-thumbnail" alt="Land Leveller">
        </div>
      </div>
    </div>
    <div class="row mt-3">
      <div class="col-md-6">
        <div>
          <img src="assets/images/product/laser_gnss4.webp" class="img-fluid img-thumbnail" alt="Laser Land Leveling">
        </div>
      </div>
      <div class="col-md-6">
        <div>
          <img src="assets/images/product/laser_gnss5.webp" class="img-fluid img-thumbnail" alt="Land Leveller">
        </div>
      </div>
    </div>
  </div>
</section>


<section class="sectionPadding pt-0">
  <div class="container">
    <div class="row">
      <div class="col-md-4 mb-4">
        <div class="prodBox">
          <div class="card">
            <img class="card-img-top" src="assets/images/product/all_product/laser_land_leveling.webp" alt="Laser Land Leveller" >
              <div class="card-body pt-0">
                <h4 class="card-title">લેસર લેવલિંગ સાધનો</h4>
                <p class="card-text fontFourteen">એપોજી ના લેસર લેન્ડ લેવલિંગ ઇક્વિપમેન્ટ્સ લેન્ડ લેવલિંગ માટે આદર્શ છે, જે ભારત સરકાર દ્વારા માન્ય છે. આમાં લાંબી-શ્રેણી (800 મીટર) રોટેટરી લેસર ટ્રાન્સમીટરનો સમાવેશ થાય છે.</p>
                <div>
                  <a href="laser-land-levelling.php" class="btn myButtonEffect fontFourteen py-1 px-3">વધુ શીખો</a>
                </div>
              </div>
            </div>
        </div>
      </div>
      <div class="col-md-4 mb-4">
        <div class="prodBox">
          <div class="card">
            <img class="card-img-top" src="assets/images/product/all_product/transmitter-apogee.webp" alt="Laser Transmitter">
              <div class="card-body pt-0">
                <h4 class="card-title">લેસર ટ્રાન્સમીટર</h4>
                <p class="card-text fontFourteen">એપીએલની લેસર લેન્ડ લેવલિંગ સાધનસામગ્રી ભારત સરકાર દ્વારા મંજૂર કરાયેલ જમીનના સ્તરીકરણ માટે શ્રેષ્ઠ છે. આમાં રોટરી ટ્રાન્સમીટર, લેસર રીસીવર અને કંટ્રોલ બોક્સનો સમાવેશ થાય છે.</p>
                <div>
                  <a href="laser-guided-leveller.php" class="btn myButtonEffect fontFourteen py-1 px-3">વધુ શીખો</a>
                </div>
              </div>
            </div>
        </div>
      </div>
      <div class="col-md-4 mb-4">
        <div class="prodBox">
          <div class="card">
            <img class="card-img-top" src="assets/images/product/all_product/scrapper-bahubali-model.webp" alt="APL Laser Land Leveller">
              <div class="card-body pt-0">
                <h4 class="card-title">સ્ક્રેપર</h4>
                <p class="card-text fontFourteen">એપોજી લેવલર પાસે ઉત્તમ ગુણવત્તાવાળા સ્ક્રેપર્સ છે જે બંધારણમાં કઠોર છે અને ભારત સરકાર દ્વારા મંજૂર પણ છે. ત્રણ પ્રકારના સ્ક્રેપર્સ છે – સ્ટાન્ડર્ડ મોડલ, સ્પોર્ટ્સ મોડલ અને બાહુબલી મોડલ.</p>
                <div>
                  <a href="scrapper.php" class="btn myButtonEffect fontFourteen py-1 px-3">વધુ શીખો</a>
                </div>
              </div>
            </div>
        </div>
      </div>
      <div class="col-md-4 mb-4">
        <div class="prodBox">
          <div class="card">
            <img class="card-img-top" src="assets/images/product/all_product/laser-levelling-tool-kit.webp" alt="Apogee Laser Land Leveller">
              <div class="card-body pt-0">
                <h4 class="card-title">ડ્યુઅલ સ્લોપ ટ્રાન્સમીટર</h4>
                <p class="card-text fontFourteen">એપોજી 1S ટ્રાન્સમીટર, એક ડ્યુઅલ SI રોટેટરી ટ્રાન્સમીટર જે તમને બંને ધરી પર ઉચ્ચ ડિગ્રીનો ઢાળ પૂરો પાડે છે, જે ભારત સરકાર દ્વારા માન્ય છે. આ ડ્યુઅલ એસઆઈ ટ્રાન્સમીટર જે 600 મીટરની વર્કિંગ રેન્જ ધરાવે છે, તેની ખૂબ ભલામણ કરવામાં આવે છે.</p>
                <div>
                  <a href="apogee-dual-si-transmitter.php" class="btn myButtonEffect fontFourteen py-1 px-3">વધુ શીખો</a>
                </div>
              </div>
            </div>
        </div>
      </div>
      <div class="col-md-4 mb-4">
        <div class="prodBox">
          <div class="card">
            <img class="card-img-top" src="assets/images/product/all_product/apogee-2S-dual-SI-transmitter.webp" alt="Laser Leveller">
              <div class="card-body pt-0">
                <h4 class="card-title">ડ્યુઅલ એસઆઈ ટ્રાન્સમીટર</h4>
                <p class="card-text fontFourteen">એપોજી પ્રિસિઝન લેસર્સ ભારત સરકાર દ્વારા મંજૂર કરાયેલ જમીનના સ્તરીકરણને સરળ બનાવવા માટે કૃષિ માટે ડ્યુઅલ SI રોટેટરી લેસર ટ્રાન્સમીટર પ્રસ્તુત કરી રહ્યું છે. એપોજી નું ડ્યુઅલ-સ્લોપ ટ્રાન્સમીટર તમને બંને ધરી પર ઉચ્ચ ડિગ્રી ઢાળ પ્રદાન કરે છે.</p>
                <div>
                  <a href="apogee-transmitter-dual-si.php" class="btn myButtonEffect fontFourteen py-1 px-3">વધુ શીખો</a>
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
