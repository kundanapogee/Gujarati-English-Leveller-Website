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

   <link rel="canonical" href="https://www.gj.apogeeleveller.com/gnss-land-leveller.php" >
  <link rel="alternate" hreflang="en" href="https://www.apogeeleveller.com/gnss-land-leveller.php" />
  <link rel="alternate" hreflang="gu" href="https://www.gj.apogeeleveller.com/gnss-land-leveller.php" />
  <link rel="alternate" hreflang="x-default" href="https://www.apogeeleveller.com/gnss-land-leveller.php" />
  
  <title>Apogee GNSS Land Leveller Agriculture Levelling Equipment</title>
<meta name = "og_title" property = "og:title" content = "Apogee GNSS Land Leveller Agriculture Levelling Equipment">
<meta property = "og:type" content = "website">
<meta name = "og_site_name" property = "og:site_name" content = "gj.apogeeleveller.com">

<meta name = "keywords" content = "Laser Land Leveller, GNSS Land Leveller, Apogee GNSS receiver, GNSS base, GNSS rover, control box, flexible antenna, 4G antenna, GNSS levelling system, GNSS levelling kit, GNSS land levelling equipments, laser land leveler, laser leveler, GNSS land leveller price">
<meta name = "Description" content = "GNSS land leveller is the best way to level the field smoothly and precisely. GNSS land levelling system provides better efficiency as compared to other methods">
<meta property = "og:description" content = "GNSS land leveller is the best way to level the field smoothly and precisely. GNSS land levelling system provides better efficiency as compared to other methods">

<meta name = "og_url" property = "og:url" content = "https://www.gj.apogeeleveller.com/gnss-land-leveller.php">

<meta name = "og_image" property = "og:image" content = "https://www.gj.apogeeleveller.com/assets/images/product/gnss/gnss_leveling_tool.webp">

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
      <h2 class="text-white specialFont">ઉત્પાદન વિગતો</h2>
   </div>
</section>





<section class="productSectionTop ">
  <div class="container sectionPadding pb-3">
    <div>
      <h1 class="text-capatalize textGreen ">GNSS લેન્ડ લેવલર</h1>
      <!-- <p class="bottom30">Suitable for 35-60 HP</p> -->
    </div>
    <div class="row">
      <div class="col-md-5 mb-4">
        <div class="carousel-container position-relative row1">
          <div id="myCarousel" class="carousel slide" data-ride="carousel">
            <div class="carousel-inner thumbnailTop">
              <div class="carousel-item active" data-slide-number="0">
                <img src="assets/images/product/gnss/antenna-4g.webp" class="d-block w-100" data-remote="assets/images/product/gnss/antenna-4g.webp" data-type="image" data-toggle="lightbox" data-gallery="example-gallery" alt="Antenna 4G">
              </div>
              <div class="carousel-item" data-slide-number="1">
                <img src="assets/images/product/gnss/flexible-antenna.webp" class="d-block w-100" data-remote="assets/images/product/gnss/flexible-antenna.webp" data-type="image" data-toggle="lightbox" data-gallery="example-gallery" alt="Flexible Antenna">
              </div>
              <div class="carousel-item" data-slide-number="2">
                <img src="assets/images/product/gnss/gnss_base.webp" class="d-block w-100" data-remote="assets/images/product/gnss/gnss_base.webp" data-type="image" data-toggle="lightbox" data-gallery="example-gallery" alt="Gnss Land Levelling Receiver">
              </div>
              <div class="carousel-item" data-slide-number="3">
                <img src="assets/images/product/gnss/gnss-controller.webp" class="d-block w-100" data-remote="assets/images/product/gnss/gnss-controller.webp" data-type="image" data-toggle="lightbox" data-gallery="example-gallery" alt="Gnss control box">
              </div>
              <div class="carousel-item" data-slide-number="4">
                <img src="assets/images/product/gnss/gnss_leveling_tool.webp" class="d-block w-100" data-remote="assets/images/product/gnss/gnss_leveling_tool.webp" data-type="image" data-toggle="lightbox" data-gallery="example-gallery" alt="Gnss leveling tool box">
              </div>
            </div>
          </div>
          <div id="carousel-thumbs" class="carousel slide" data-ride="carousel">
            <div class="carousel-inner thumbnailBottom">
              <div class="carousel-item active">
                <div class="row mx-0">
                  <div id="carousel-selector-0" class="thumb col-4 col-sm-3 col-md-3 col-lg-2 px-1 py-2 selected" data-target="#myCarousel" data-slide-to="0">
                    <img src="assets/images/product/gnss/antenna-4g.webp" class="img-fluid" alt="Antenna 4G">
                  </div>
                  <div id="carousel-selector-1" class="thumb col-4 col-sm-3 col-md-3 col-lg-2 px-1 py-2" data-target="#myCarousel" data-slide-to="1">
                    <img src="assets/images/product/gnss/flexible-antenna.webp" class="img-fluid" alt="Flexible Antenna">
                  </div>
                  <div id="carousel-selector-3" class="thumb col-4 col-sm-3 col-md-3 col-lg-2 px-1 py-2" data-target="#myCarousel" data-slide-to="2">
                    <img src="assets/images/product/gnss/gnss_base.webp" class="img-fluid" alt="Gnss Land Levelling Receiver">
                  </div>
                  <div id="carousel-selector-4" class="thumb col-4 col-sm-3 col-md-3 col-lg-2 px-1 py-2" data-target="#myCarousel" data-slide-to="3">
                    <img src="assets/images/product/gnss/gnss-controller.webp" class="img-fluid" alt="Gnss control box">
                  </div>
                  <div id="carousel-selector-4" class="thumb col-4 col-sm-3 col-md-3 col-lg-2 px-1 py-2" data-target="#myCarousel" data-slide-to="4">
                    <img src="assets/images/product/gnss/gnss_leveling_tool.webp" class="img-fluid" alt="Gnss leveling tool box">
                  </div>
                </div>
              </div>
              <!-- <div class="carousel-item">
                <div class="row mx-0">
                  <div id="carousel-selector-6" class="thumb col-4 col-sm-2 px-1 py-2" data-target="#myCarousel" data-slide-to="6">
                    <img src="https://source.unsplash.com/uanoYn1AmPs/600x400/" class="img-fluid">
                  </div>
                  <div id="carousel-selector-7" class="thumb col-4 col-sm-2 px-1 py-2" data-target="#myCarousel" data-slide-to="7">
                    <img src="https://source.unsplash.com/_snqARKTgoc/600x400/" class="img-fluid">
                  </div>
                  <div id="carousel-selector-8" class="thumb col-4 col-sm-2 px-1 py-2" data-target="#myCarousel" data-slide-to="8">
                    <img src="https://source.unsplash.com/M9F8VR0jEPM/600x400/" class="img-fluid">
                  </div>
                  <div id="carousel-selector-9" class="thumb col-4 col-sm-2 px-1 py-2" data-target="#myCarousel" data-slide-to="9">
                    <img src="https://source.unsplash.com/Q1p7bh3SHj8/600x400/" class="img-fluid">
                  </div>
                  <div class="col-2 px-1 py-2"></div>
                  <div class="col-2 px-1 py-2"></div>
                </div>
              </div> -->
            </div>
          <!--   <a class="carousel-control-prev" href="#carousel-thumbs" role="button" data-slide="prev">
              <span class="carousel-control-prev-icon" aria-hidden="true"></span>
              <span class="sr-only">Previous</span>
            </a>
            <a class="carousel-control-next" href="#carousel-thumbs" role="button" data-slide="next">
              <span class="carousel-control-next-icon" aria-hidden="true"></span>
              <span class="sr-only">Next</span>
            </a> -->
          </div>
        </div>
      </div>


      <div class="col-md-1" style="max-width: 50px;"></div>
      <div class="col-md-6">
        <div class="d-blok">
          <h2 class=" textGreen specialFont1" style="font-weight: 600;">GNSS જમીન લેવલિંગ સિસ્ટમ</h2>
          <p class="textColor">GNSS લેન્ડ લેવલર અન્ય પદ્ધતિઓ કરતાં સારી સ્તરીકરણ ગુણવત્તા અને સુધારેલ કાર્યક્ષમતા પ્રદાન કરે છે. આ Apogee ની GNSS લેન્ડ લેવલિંગ સિસ્ટમમાં GNSS રીસીવર, કંટ્રોલ બોક્સ, 4G એન્ટેના અને લવચીક એન્ટેના છે. આ લેવલિંગ કીટ જમીનને ચોક્કસ રીતે સમતળ કરવામાં અસાધારણ કામગીરી પ્રદાન કરે છે. </p>
          <!-- <div class="row  mt-3">
            <div class="col-md-6 col-12">
              <table class="table table-border productTable w-100">
                <tbody>
                  <tr>
                    <td>Working</td>
                    <td class="text-right">7 feet (2.1 mtr)</td>
                  </tr>
                  <tr>
                    <td>Suitable HP</td>
                    <td class="text-right">40-45 HP</td>
                  </tr>
                  <tr>
                    <td>Efficiency</td>
                    <td class="text-right">4.5 ltr/hour</td>
                  </tr>
                </tbody>
              </table>
            </div>
            <div class="col-md-6 col-sm-6 col-12">
              <table class="table table-border productTable w-100 ">
                <tbody>
                  <tr>
                    <td>Range</td>
                    <td class="text-right">1500 meters</td>
                  </tr>
                  <tr>
                    <td>Hydraulic Pressure</td>
                    <td class="text-right">250 Bar Max</td>
                  </tr>
                  <tr>
                    <td>Operating Voltage</td>
                    <td class="text-right">12V DC</td>
                  </tr>
                </tbody>
              </table>
            </div>
          </div> -->
        </div>
        <div class="mt-3">
          <a href="contact.php" class="myButtonEffect mb-3" >હવે બુક કરો</a> 
          <!-- &nbsp <a href="#" class="myButtonEffect borderBtn" >Download Catalogue</a> -->
        </div>
      </div>
    </div>
  </div>
</section>




<section class="tabSection sectionPadding pb-3">
  <div class="container px-0">
    <ul class="nav nav-tabs nav-justified md-tabs indigo" id="myTabJust" role="tablist">
      <li class="nav-item">
        <a class="nav-link " id="home-tab-just" data-toggle="tab" href="#home-just" role="tab" aria-controls="home-just"
        aria-selected="true">વિડિઓઝ</a>
      </li>
      <li class="nav-item">
        <a class="nav-link active" id="profile-tab-just" data-toggle="tab" href="#profile-just" role="tab" aria-controls="profile-just"
        aria-selected="false">સ્પષ્ટીકરણ</a>
      </li>
      <!-- <li class="nav-item">
        <a class="nav-link" id="contact-tab-just" data-toggle="tab" href="#contact-just" role="tab" aria-controls="contact-just"
        aria-selected="false">Description</a>
      </li> -->
    </ul>
    <div class="tab-content card" id="myTabContentJust">
      <div class="tab-pane fade " id="home-just" role="tabpanel" aria-labelledby="home-tab-just">
        <!-- <div class="row">
          <div class="col-md-3">
            <div>
              <iframe width="100%" height="232" src="https://www.youtube.com/embed/whlC7UginJw" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
            </div>
          </div>
          <div class="col-md-3">
            <div>
              <iframe width="100%" height="232" src="https://www.youtube.com/embed/whlC7UginJw" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
            </div>
          </div>
          <div class="col-md-3">
            <div>
              <iframe width="100%" height="232" src="https://www.youtube.com/embed/whlC7UginJw" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
            </div>
          </div>
          <div class="col-md-3">
            <div>
              <iframe width="100%" height="232" src="https://www.youtube.com/embed/whlC7UginJw" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
            </div>
          </div>
        </div> -->
      </div>
      <div class="tab-pane fade show active" id="profile-just" role="tabpanel" aria-labelledby="profile-tab-just">
        <div>
          <div class="row">
            <div class="col-md-12 mb-3">
              <ul class="specificationList">
                <li class="headList">GNSS જમીન લેવલિંગ સિસ્ટમ</li>
                <li class="bgGreen"></li>
                <li class="p-0">
                  <table class="table table-bordered mb-0">                    
                   <tr>
                     <td>બ્રાન્ડ  </td>
                     <td>એપોજી</td>
                   </tr>
                   <tr>
                    <td>શક્તિ </td>
                    <td>12 વી ડીસી</td>
                  </tr>
                  <tr>
                   <td>ઓપરેટિંગ તાપમાન </td>
                   <td>0 - 60 ડિગ્રી સેલ્સિયસ</td>
                 </tr>
                 <tr>
                   <td>ચેનલો   </td>
                   <td>965</td>
                 </tr>
                 <tr>
                   <td>સેટેલાઇટ ટ્રેકિંગ</td>
                   <td>GPS: L1 C/A, L2C, L2P, L5</td>
                 </tr>
                 <tr>
                   <td>બેઇડોઉ </td>
                   <td>B1, B2, B3</td>
                 </tr>
                 <tr>
                   <td>BeiDou વૈશ્વિક સિગ્નલ</td>
                   <td>B1C, B2a, B2b</td>
                 </tr>
                 <tr>
                   <td>ગ્લોનાસ </td>
                   <td>L1 C/A, L1P, L2 C/A, L2P</td>
                 </tr>
                 <tr>
                   <td>ગેલિલિયો </td>
                   <td>E1, E5a, E5b</td>
                 </tr>

                 <tr>
                   <td>QZSS, IRNSS </td>
                   <td></td>
                 </tr>
                 <tr>
                   <td>એલ- બેન્ડ </td>
                   <td></td>
                 </tr>

                 <tr>
                   <td>SBAS </td>
                   <td>WAAS, EGNOS, MSAS, GAGAN, SDCM</td>
                 </tr>
                 <tr>
                   <td>સિંગલ બેઝલાઇન RTK </td>
                   <td>આડું: 8 mm+1 ppm વર્ટિકલ: 15 mm+ 1 ppm</td>
                 </tr>
                 <tr>
                   <td>પ્રારંભ સમય </td>
                   <td><10 સે</td>
                 </tr>
                 <tr>
                   <td>ઓપરેટિંગ તાપમાન</td>
                   <td> -40 થી +65 ડિગ્રી સેલ્સિયસ</td>
                 </tr>
                 <tr>
                   <td>સંગ્રહ તાપમાન</td>
                   <td>-40 થી +85 ડિગ્રી સેલ્સિયસ</td>
                 </tr>
                 <tr>
                   <td colspan="2">10.8V થી 15V ઇનપુટ</td>
                 </tr>
               </table>
             </li>
           </ul>
         </div>  
       </div>
     </div>
   </div>
   <div class="tab-pane fade" id="contact-just" role="tabpanel" aria-labelledby="contact-tab-just">
    <!-- <p>Etsy mixtape wayfarers, ethical wes anderson tofu before they sold out mcsweeney's organic lomo retro
      fanny pack lo-fi farm-to-table readymade. Messenger bag gentrify pitchfork tattooed craft beer, iphone
      skateboard locavore carles etsy salvia banksy hoodie helvetica. DIY synth PBR banksy irony. Leggings
      gentrify squid 8-bit cred pitchfork. Williamsburg banh mi whatever gluten-free, carles pitchfork
      biodiesel fixie etsy retro mlkshk vice blog. Scenester cred you probably haven't heard of them, vinyl
    craft beer blog stumptown. Pitchfork sustainable tofu synth chambray yr.</p>
    <h4 class="featureHead">Features:</h4>
    <ul class="featureList">
      <li>Laser Guided Land Leveller</li>
      <li>Working Width: 7 feet (2.1 meter)</li>
      <li>Tractor Power: 45-50 HP</li>
      <li>Efficiency 4.5 ltr/Hour</li>
      <li>Working speed: 1500 RPM</li>
      <li>Laser Range: 1500 mtr (750 mtr Radius)</li>
      <li>Hyd. Pressure: 250 Bar Max</li>
      <li>Blade: Special Steel 125×12 mm Reversible</li>
      <li>Type: 600×16 Agriculture, 6.00*16</li>
      <li>Operating Voltage: 12 Volt DC</li>
      <li>Mast: Manual Gear/ Automatic Mast</li>
      <li>Axel: 2 Axels, 4 Tyres, Cross Type</li>
    </ul> -->
  </div>
</div>
</div>
</section>




<section class="relatedProduct sectionPadding" id="relatedProduct">
  <div class="container px-0">
    <div class="headText">
      <h2 class="textGreen headText">સંબંધિત વસ્તુઓ</h2>
    </div>
    <div class=" mt-3">
      <div class="owl-carousel fourSlider relatedSlider" >
        <div class="">
          <div class="card">
            <a href="laser-land-levelling.php">
              <img class="card-img-top" src="assets/images/product/apl_2014/laser-levelling-tool-kit.webp" alt="Land Levelling Kit">
            </a>
            <div class="card-body p-3">
              <a href="laser-land-levelling.php">
                <h4 class="card-title mb-2 textGreen " style="">લેસર લેન્ડ લેવલર (APL 2014)</h4>
              </a>
              <p class="mb-2"><small style="">35-60 HP માટે યોગ્ય</small></p>
              <!-- <div class="mt-1">
                <table class="w-100">
                  <tr class="">
                    <td colspan="2">This includes a long-range (800 meters) rotatory laser transmitter.</td>
                    <td><span>7 feet (2.1 mtr)</span></td>
                  </tr>
                  <tr>
                    <td class="pt-2">Suitable HP:</td>
                    <td><span>40-45 HP</span></td>
                  </tr>
                </table>
              </div> -->
              <div class="mt-3">
                <a href="laser-land-levelling.php" class="btn w-100 viewDetailBtn">વિગત જુઓ</a>
              </div>
            </div>
          </div>
        </div>
        <div class="">
          <div class="card">
            <a href="laser-guided-leveller.php">
              <img class="card-img-top" src="assets/images/product/lsds/transmitter-apogee-1.webp" alt="Apogee 1 Transmitter">
            </a>
            <div class="card-body p-3">
              <a href="laser-guided-leveller.php">
                <h4 class="card-title mb-2 textGreen">લેસર લેન્ડ લેવલર (LSDS-16)</h4>
              </a>
              <p class="mb-2"><small style="">35-60 HP માટે યોગ્ય</small></p>
              <!-- <div class="mt-1">
                <table class="w-100">
                  <tr class="">
                    <td colspan="2">This includes a rotatory transmitter, a rotatory laser receiver, and a control box.</td>
                    <td><span>7 feet (2.1 mtr)</span></td>
                  </tr>
                  <tr>
                    <td class="pt-2">Suitable HP:</td>
                    <td><span>40-45 HP</span></td>
                  </tr>
                </table>
              </div> -->
              <div class="mt-3">
                <a href="laser-guided-leveller.php" class="btn w-100 viewDetailBtn">વિગત જુઓ</a>
              </div>
            </div>
          </div>
        </div>
        <div class="">
          <div class="card">
            <a href="apogee-dual-si-transmitter.php">
              <img class="card-img-top" src="assets/images/product/transmitter/apogee1stransmitter/apogee-1s-transmitter.webp" alt="Apogee 1s Dual SI Transmitter">
            </a>
            <div class="card-body p-3">
              <a href="apogee-dual-si-transmitter.php">
                <h4 class="card-title mb-2 textGreen">એપોજી 1S-Dual SI ટ્રાન્સમીટર </h4>
              </a>
              <p class="mb-2"><small style="">બંને ધરી પર ઉચ્ચ ડિગ્રી ઢાળ</small></p>
              <div class="mt-3">
                <a href="apogee-dual-si-transmitter.php" class="btn w-100 viewDetailBtn">વિગત જુઓ</a>
              </div>
            </div>
          </div>
        </div>
        <div class="">
          <div class="card">
            <a href="apogee-transmitter-dual-si.php">
              <img class="card-img-top" src="assets/images/product/transmitter/apogee2stransmitter/apogee-2S-transmitter.webp" alt="Apogee 2s Dual SI Transmitter">
            </a>
            <div class="card-body p-3">
              <a href="apogee-transmitter-dual-si.php">
                <h4 class="card-title mb-2 textGreen">એપોજી 2S-Dual SI ટ્રાન્સમીટર</h4>
              </a>
              <p class="mb-2"><small style="">બંને ધરી પર ઉચ્ચ ડિગ્રી ઢાળ</small></p>
              <div class="mt-3">
                <a href="apogee-transmitter-dual-si.php" class="btn w-100 viewDetailBtn">વિગત જુઓ</a>
              </div>
            </div>
          </div>
        </div>

        <div class="">
          <div class="card">
            <a href="scrapper.php">
              <img class="card-img-top" src="assets/images/product/scrapper/bahubali-scrapper-1.webp" alt="Apogee Bahubali Scrapper">
            </a>
            <div class="card-body p-3">
              <a href="scrapper.php">
                <h4 class="card-title mb-2 textGreen">સ્ક્રેપર (બાહુબલી)</h4>
              </a>
              <p class="mb-2"><small>સીધા અને ઝિગ-ઝેગ એક્સલ સાથે 7 ફૂટ પહોળું</small></p>
              <div class="mt-3">
                <a href="scrapper.php" class="btn w-100 viewDetailBtn">વિગત જુઓ</a>
              </div>
            </div>
          </div>
        </div>


        <div class="">
          <div class="card">
            <a href="gnss-land-leveller.php">
              <img class="card-img-top" src="assets/images/product/gnss/gnss_base.webp" alt="GNSS Receiver">
            </a>
            <div class="card-body p-3">
              <a href="gnss-land-leveller.php">
                <h4 class="card-title mb-2 textGreen">GNSS જમીન લેવલિંગ સિસ્ટમ</h4>
              </a>
              <p class="mb-2"><small style="">જમીનના સ્તરીકરણમાં અત્યંત સચોટ</small></p>
              <div class="mt-3">
                <a href="gnss-land-leveller.php" class="btn w-100 viewDetailBtn">વિગત જુઓ</a>
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
