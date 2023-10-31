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

  <link rel="canonical" href="https://www.gj.apogeeleveller.com/laser-land-levelling.php" >
  <link rel="alternate" hreflang="en" href="https://www.apogeeleveller.com/laser-land-levelling.php" />
  <link rel="alternate" hreflang="gu" href="https://www.gj.apogeeleveller.com/laser-land-levelling.php" />
  <link rel="alternate" hreflang="x-default" href="https://www.apogeeleveller.com/laser-land-levelling.php" />

  <title>Apogee Precision Lasers | Laser Land Levelling Equipment</title>
<meta name = "og_title" property = "og:title" content = "Apogee Precision Lasers | Laser Land Levelling Equipment">
<meta property = "og:type" content = "website">
<meta name = "og_site_name" property = "og:site_name" content = "gj.apogeeleveller.com">

<meta name = "keywords" content = "Laser land leveller, land levelling, laser land levelling,  apl laser land leveller, rotatory laser transmitter, laser receiver, apl control box , land levelling tool kit, apogee land leveller, land levelling equipments, laser land leveler, laser leveler, GNSS land leveller">
<meta name = "Description" content = "APL land levelling equipment is ideal for land levelling and approved by the Government of India. It comes with a laser receiver, control box, and a rotatory laser transmitter">
<meta property = "og:description" content = "APL land levelling equipment is ideal for land levelling and approved by the Government of India. It comes with a laser receiver, control box, and a rotatory laser transmitter">
<meta name = "og_url" property = "og:url" content = "https://www.gj.apogeeleveller.com/laser-land-levelling.php">

<meta name = "og_image" property="og:image" content = "https://www.gj.apogeeleveller.com/assets/images/product/apl_2014/laser-levelling-tool-kit.webp">


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
      <h1 class="text-capatalize textGreen">લેસર લેન્ડ લેવલર</h1>
      <p class="bottom30">35-60 HP માટે યોગ્ય</p>
    </div>
    <div class="row mt-3">
      <div class="col-md-5 mb-4">
        <div class="carousel-container position-relative row1">
          <div id="myCarousel" class="carousel slide" data-ride="carousel">
            <div class="carousel-inner thumbnailTop">
              <div class="carousel-item active" data-slide-number="0">
                <img src="assets/images/product/apl_2014/control-box-CB200.webp" class="d-block w-100" data-remote="assets/images/product/apl_2014/control-box-CB200.webp" data-type="image" data-toggle="lightbox" data-gallery="example-gallery" alt="Control Box" >
              </div>
              <div class="carousel-item" data-slide-number="1">
                <img src="assets/images/product/apl_2014/laser-levelling-tool-kit.webp" class="d-block w-100" data-remote="assets/images/product/apl_2014/laser-levelling-tool-kit.webp" data-type="image" data-toggle="lightbox" data-gallery="example-gallery" alt="Laser Levelling Kit">
              </div>
              <div class="carousel-item" data-slide-number="2">
                <img src="assets/images/product/apl_2014/receiver-LR201.webp" class="d-block w-100" data-remote="assets/images/product/apl_2014/receiver-LR201.webp" data-type="image" data-toggle="lightbox" data-gallery="example-gallery" alt="Laser Receiver">
              </div>
              <!-- <div class="carousel-item" data-slide-number="3">
                <img src="assets/images/product/apl_2014/RL600Transmitter.jpg" class="d-block w-100" data-remote="assets/images/product/apl_2014/RL600Transmitter.jpg" data-type="image" data-toggle="lightbox" data-gallery="example-gallery">
              </div> -->
              <div class="carousel-item" data-slide-number="3">
                <img src="assets/images/product/apl_2014/transmitter-rl600.webp" class="d-block w-100" data-remote="assets/images/product/apl_2014/transmitter-rl600.webp" data-type="image" data-toggle="lightbox" data-gallery="example-gallery" alt="Laser Transmitter">
              </div>
              <div class="carousel-item" data-slide-number="4">
                <img src="assets/images/product/apl_2014/transmitter-rl600-1.webp" class="d-block w-100" data-remote="assets/images/product/apl_2014/transmitter-rl600-1.webp" data-type="image" data-toggle="lightbox" data-gallery="example-gallery" alt="Laser Rotatory Transmitter">
              </div>
             <!--  <div class="carousel-item" data-slide-number="5">
                <img src="assets/images/product/apl_2014/transmitter-rl600-2.webp" class="d-block w-100" data-remote="assets/images/product/apl_2014/transmitter-rl600-2.webp" data-type="image" data-toggle="lightbox" data-gallery="example-gallery">
              </div> -->
                    
            </div>
          </div>
          <div id="carousel-thumbs" class="carousel slide" data-ride="carousel">
            <div class="carousel-inner thumbnailBottom">
              <div class="carousel-item active">
                <div class="row mx-0">
                  <div id="carousel-selector-0" class="thumb col-4 col-sm-3 col-md-3 col-lg-2 px-1 py-2 selected" data-target="#myCarousel" data-slide-to="0">
                    <img src="assets/images/product/apl_2014/control-box-CB200.webp" class="img-fluid" alt="CB200 Control Box">
                  </div>
                  <div id="carousel-selector-1" class="thumb col-4 col-sm-3 col-md-3 col-lg-2 px-1 py-2" data-target="#myCarousel" data-slide-to="1">
                    <img src="assets/images/product/apl_2014/laser-levelling-tool-kit.webp" class="img-fluid" alt="Laser Levelling Kit">
                  </div>
                  <div id="carousel-selector-2" class="thumb col-4 col-sm-3 col-md-3 col-lg-2 px-1 py-2" data-target="#myCarousel" data-slide-to="2">
                    <img src="assets/images/product/apl_2014/receiver-LR201.webp" class="img-fluid" alt="Laser Receiver">
                  </div>
                  <!-- <div id="carousel-selector-3" class="thumb col-4 col-sm-3 col-md-3 col-lg-2 px-1 py-2" data-target="#myCarousel" data-slide-to="3">
                    <img src="assets/images/product/apl_2014/RL600Transmitter.jpg" class="img-fluid">
                  </div> -->
                  <div id="carousel-selector-3" class="thumb col-4 col-sm-3 col-md-3 col-lg-2 px-1 py-2" data-target="#myCarousel" data-slide-to="3">
                    <img src="assets/images/product/apl_2014/transmitter-rl600.webp" class="img-fluid" alt="Laser Transmitter">
                  </div>
                  <div id="carousel-selector-3" class="thumb col-4 col-sm-3 col-md-3 col-lg-2 px-1 py-2" data-target="#myCarousel" data-slide-to="4">
                    <img src="assets/images/product/apl_2014/transmitter-rl600-1.webp" class="img-fluid" alt="Laser Rotatory Transmitter">
                  </div>
                  <!-- <div id="carousel-selector-3" class="thumb col-4 col-sm-3 col-md-3 col-lg-2 px-1 py-2" data-target="#myCarousel" data-slide-to="5">
                    <img src="assets/images/product/apl_2014/transmitter-rl600-2.webp" class="img-fluid">
                  </div> -->

                </div>
              </div>
              <!-- <div class="carousel-item">
                <div class="row mx-0">
                  <div id="carousel-selector-6" class="thumb col-4 col-sm-3 col-md-3 col-lg-2 px-1 py-2" data-target="#myCarousel" data-slide-to="6">
                    <img src="https://source.unsplash.com/uanoYn1AmPs/600x400/" class="img-fluid">
                  </div>
                  <div id="carousel-selector-7" class="thumb col-4 col-sm-3 col-md-3 col-lg-2 px-1 py-2" data-target="#myCarousel" data-slide-to="7">
                    <img src="https://source.unsplash.com/_snqARKTgoc/600x400/" class="img-fluid">
                  </div>
                  <div id="carousel-selector-8" class="thumb col-4 col-sm-3 col-md-3 col-lg-2 px-1 py-2" data-target="#myCarousel" data-slide-to="8">
                    <img src="https://source.unsplash.com/M9F8VR0jEPM/600x400/" class="img-fluid">
                  </div>
                  <div id="carousel-selector-9" class="thumb col-4 col-sm-3 col-md-3 col-lg-2 px-1 py-2" data-target="#myCarousel" data-slide-to="9">
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
          <h2 class=" textGreen specialFont" style="font-weight: 600;">APL 2014</h2>
          <p class="textColor">એપોજી ની APL 2014 લેસર લેન્ડ લેવલિંગ સાધનસામગ્રી ભારત સરકાર દ્વારા મંજૂર કરાયેલ જમીનના સ્તરીકરણ માટે આદર્શ છે. આમાં લાંબી-શ્રેણી (800 મીટર) રોટેટરી લેસર ટ્રાન્સમીટરનો સમાવેશ થાય છે. આ ટ્રાન્સમીટરમાં ±5° લેવલીંગ રેન્જ સાથે ±10 ચોકસાઈ છે. ગ્લાસ પ્રોટેક્શન અને મેટલ કવરિંગ સાથે રોટેટરી લેસર રીસીવર 360° રિસેપ્શન રેન્જ અને 200 mm રિસેપ્શન લંબાઈ ધરાવે છે. કંટ્રોલ બોક્સ જેમાં અર્ગનોમિક ડિઝાઇન અને 10-18 ડીસી ઓપરેટિંગ વોલ્ટેજ છે. આ 35-60 HP ટ્રેક્ટર માટે યોગ્ય છે. આ એપોજીનું લેસર લેન્ડ લેવલર સિંચાઈમાં, પાણીના વ્યવસ્થાપનમાં સમય ઘટાડવામાં અને પાકની ઉપજ વધારવામાં મદદ કરે છે.</p>
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
          <a href="contact.php" class="myButtonEffect mb-3" >Book Now</a> 
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
            <div class="col-md-6 mb-3">
              <ul class="specificationList">
                <li class="headList">RL-600 લેસર ટ્રાન્સમીટર</li>
                <li class="bgGreen"></li>
                <li class="p-0">
                  <table class="table table-bordered mb-0">
                    <tr>
                      <td colspan="2">ઓપરેટિંગ રેન્જ:</td>
                      <td>વ્યાસ આશરે. 2 થી 800 મી </td>
                    </tr>
                    <tr>
                      <td colspan="2">ચોકસાઈ:</td>
                      <td>±10”</td>
                    </tr>
                    <tr>
                      <td colspan="2">સ્વ-સ્તરીકરણ શ્રેણી:</td>
                      <td>±5°</td>
                    </tr>
                    <tr>
                      <td colspan="2">મેન્યુઅલ સ્લોપ સેટેબલ રેન્જ:</td>
                      <td>±5° (જ્યારે સાધન 0° સપાટી પર સ્થાપિત થાય છે)</td>
                    </tr>
                    <tr>
                      <td colspan="2">લેસર સ્ત્રોત:</td>
                      <td>લેસર ડાયોડ (દ્રશ્યમાન, 635 એનએમ) CDRH (FDA) વર્ગ IIIa, IEC વર્ગ 3R</td>
                    </tr>
                    <tr>
                      <td colspan="2">રોટેશનલ ઝડપ:</td>
                      <td>600 આરપીએમ</td>
                    </tr>
                    <tr>
                      <td colspan="2">સ્થિતિ ચેતવણીઓ:</td>
                      <td>ઉચ્ચ અને ઓછી બેટરી</td>
                    </tr>
                    <tr>
                      <td colspan="2">ધૂળ અને પાણી પ્રતિકાર:</td>
                      <td>IP66 (IEC60529: 2001)</td>
                    </tr>
                    <tr>
                      <td colspan="2">ઓપરેટિંગ તાપમાન:</td>
                      <td>-20 થી 50 ° સે (-4 થી 122 ° ફે)</td>
                    </tr>
                    <tr>
                      <td colspan="2">કદ:</td>
                      <td>104(W) x 127(D) x 37(H) mm</td>
                    </tr>

                    <tr >
                      <td rowspan="2">વજન: </td>
                      <td style="font-weight: 600;">ડ્રાય બેટરીનો પ્રકાર</td>
                      <td>2.3 kg (5.1 lbs) (ડ્રાય સેલ બેટરી સાથે) </td>
                    </tr>
                    <tr>
                      <td>રિચાર્જેબલ બેટરીનો પ્રકાર</td>
                      <td>2.5 kg (5.5 lbs) (BT-79Q સાથે)</td>
                    </tr>
                  </table>
                </li>
              </ul>
            </div>  
            <div class="col-md-6 mb-3">
              <div class="row">
                <div class="col-md-12 mb-3">
                  <ul class="specificationList">
                    <li class="headList">LR-201 રીસીવર</li>
                    <li class="bgGreen"></li>
                    <li class="p-0">                      
                      <table class="table table-bordered mb-0">
                        <tr>
                          <td>સ્વાગત શ્રેણી</td>
                          <td>360° </td>
                        </tr>
                        <tr>
                          <td>સ્વાગત લંબાઈ</td>
                          <td>200 મીમી</td>
                        </tr>
                        <tr>
                          <td colspan="2">ઉપર/નીચે સંકેત LEDs</td>
                        </tr>
                        <tr>
                          <td colspan="2">મજબૂત ડ્યુઅલ માઉન્ટિંગ</td>
                        </tr>
                        <tr>
                          <td colspan="2">ગ્લાસ પ્રોટેક્શન, મેટલ કવરિંગ</td>
                        </tr>
                        <tr>
                          <td colspan="2">એલઇડી સંકેત</td>
                        </tr>
                      </table>
                    </li>
                  </ul>
                </div>      
                <div class="col-md-12 mb-3">
                  <ul class="specificationList">
                    <li class="headList">CB-200 કંટ્રોલ બોક્સ</li>
                    <li class="bgGreen"></li>
                    <li class="p-0">                      
                      <table class="table table-bordered mb-0">
                        <tr>
                          <td>ઓપરેટિંગ વોલ્ટેજ </td>
                          <td>10-18 વોલ્ટ ડીસી </td>
                        </tr>
                        <tr>
                          <td colspan="2">અપડેટેડ ટેકનોલોજી</td>
                        </tr>
                        <tr>
                          <td colspan="2">એર્ગોનોમિક ડિઝાઇન</td>
                        </tr>
                        <tr>
                          <td colspan="2">હેવી માઉન્ટિંગ સ્ટેન્ડ</td>
                        </tr>
                        <tr>
                          <td colspan="2">સમય પ્રદર્શન</td>
                        </tr>
                        <tr>
                          <td colspan="2">કનેક્શન ભૂલ સંદેશાઓ</td>
                        </tr>
                        <tr>
                          <td colspan="2">મેટલ બોડી</td>
                        </tr>
                      </table>
                    </li>
                  </ul>
                </div>            
              </div>
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
