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

  <link rel="canonical" href="https://www.gj.apogeeleveller.com" >
  <link rel="alternate" hreflang="en" href="https://www.apogeeleveller.com" />
  <link rel="alternate" hreflang="gu" href="https://www.gj.apogeeleveller.com" />
  <link rel="alternate" hreflang="x-default" href="https://www.apogeeleveller.com" />

  <title>Apogee Laser Land leveller, GNSS Land Leveller Manufacturer</title>
<meta name = "og_title" property = "og:title" content = "Apogee Laser Land leveller, GNSS Land Leveller Manufacturer">

<meta property = "og:type" content = "website">
<meta name = "og_site_name" property = "og:site_name" content = "gj.apogeeleveller.com">

<meta name = "Keywords" content = "laser land leveller, લેસર લેન્ડ લેવલર, land leveller, laser leveller, apl laser land leveller, GNSS land leveller, GNSS land levelling system, GNSS લેન્ડ લેવલર, laser land leveller for agriculture, ઓટોસ્ટીયરીંગ રાઇસ ટ્રાન્સપ્લાન્ટર, autosteering rice transplanter, best land leveller, gnss laser land leveller, લેસર માર્ગદર્શિત લેન્ડ લેવલર, laser guided land leveller, જમીન સ્તરીકરણ સાધનો, land levelling equipments, modern agriculture and farming technology, online laser land leveller,નિયંત્રણ બોક્સ, control box, લેસર ટ્રાન્સમીટર, laser transmitter, laser receiver, laser land leveler, laser leveler, લેસર લેવલરની કિંમત, laser leveler price">

<meta name = "Description" content = "Apogee Precision Lasers is the best manufacturer of Laser and GNSS Land Levellers in India. APL laser land levelling equipment are of premium quality, cost effective">
<meta property = "og:description" content = "Apogee Precision Lasers is the best manufacturer of Laser and GNSS Land Levellers in India. APL laser land levelling equipment are of premium quality, cost effective">

<meta name = "og_url" property = "og:url" content = "https://www.gj.apogeeleveller.com">

<meta name = "og_image" property="og:image" content = "https://gj.apogeeleveller.com/assets/images/slider/apogee-bahubali-scrapper.webp">

  <meta name="yandex-verification" content="da0b875f7f1c223a"/>


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




<section class="main-slider">
  <div class="swiper-container thm-swiper__slider" data-swiper-options='{
     "slidesPerView": 1,
     "loop": true,
     "effect": "fade",
     "autoplay": {
     "delay": 5000
     },
     "navigation": {
     "nextEl": "#main-slider__swiper-button-next",
     "prevEl": "#main-slider__swiper-button-prev"
     }
     }'>
     <div class="swiper-wrapper">
        <div class="swiper-slide">
           <div class="image-layer sliderOne"></div>
           <div class="container">
              <div class="row">
                 <div class="col-xl-7 col-lg-7">
                    <span class="tagline">એપોજી લેવલર માં આપનું સ્વાગત છે</span>
                    <h1 class="specialFont"><span>ટેકનોલોજી</span><br>
                        દ્વારા ઉત્ક્રાંતિ
                    </h1>                    
                    <p>કૃષિ ક્ષેત્રમાં આધુનિક ટેકનોલોજીનો ઉપયોગ કરીને ખેતી અને ખેતીને નવી વ્યાખ્યા આપો</p>
                    <a href="laser-land-leveller.php" class="thm-btn myButtonEffect text-white">વધુ શોધો</a>
                 </div>
              </div>
           </div>
        </div>
        <div class="swiper-slide">
           <div class="image-layer sliderTwo"></div>
           <div class="container">
              <div class="row">
                 <div class="col-xl-7 col-lg-7">
                    <span class="tagline">એપોજી લેવલર માં આપનું સ્વાગત છે</span>
                    <h2 class="specialFont"><span>ખેતીનું આધુનિકીકરણ </span> <br>
                     કરો
                    </h2>
                    <p>અદ્યતન તકનીકો દ્વારા જમીન સ્તરીકરણ પ્રક્રિયાને સરળ બનાવો</p>
                    <a href="laser-land-leveller.php" class="thm-btn myButtonEffect text-white">વધુ શોધો</a>
                 </div>
              </div>
           </div>
        </div>
     </div>
     <div class="main-slider__nav">
        <div class="swiper-button-prev" id="main-slider__swiper-button-next"><i class="agrikon-icon-left-arrow"></i></div>
        <div class="swiper-button-next" id="main-slider__swiper-button-prev"><i class="agrikon-icon-right-arrow"></i></div>
     </div>
  </div>
</section>


<section class="SliderBotSec bgGreen1">
  <div class="container">
    <div class="row">
      <div class="col-md-8 col-lg-7">
        <h3 class="text-white text-uppercase">અમારી નવી બ્રોશર તપાસવા માટે અહીં ક્લિક કરો</h3>
        <p class="mb-0 text-white fontFifteen">જે અમારા ઉકેલોની વધુ સારી સમજ આપશે</p>
      </div>
      <div class="col-md-4 col-md-4">
        <div class="downloadBtnWrap text-right">
          <a href="assets/document/laser-land-leveller-brochure.pdf" target="_blank" class="myButtonEffect downloadBtn"  rel="noopener">બ્રોશર ડાઉનલોડ કરો &nbsp <i class="fas fa-angle-double-down downLoadIconAnimate"></i></a>
        </div>
      </div>
    </div>
  </div>
</section>




<section class="aboutSection sectionPadding mt-3 pb-md-4 ">
  <div class="container">
    <div class="row">
      <div class="col-sm-5 col-md-5 col-lg-5" data-aos="fade-right" data-aos-duration="800" data-aos-easing="linear">
        <div class="aboutImgSec position-relative">
          <img src="assets/images/about.webp" class="img-fluid lazy1" alt="Bahubali Scrapper">
          <div class="mx-auto experienceBox bgGreen thumbnail">
            <h2 class="text-white">10+</h2>
            <p class="text-white">વર્ષો નો અનુભવ</p>
          </div>
        </div>
      </div>
      <div class="col-lg-1 col-md-1  d-sm-none d-md-none d-lg-block"></div>
      <div class="col-md-7 col-lg-6 pl-md-0" data-aos="fade-left" data-aos-duration="800" data-aos-easing="linear">
        <div class="sectionHeadAbout text-left">
          <h5>એપોજી વિશે</h5>
          <h2 class="text-left textGreen">વધુ સારા ભવિષ્ય માટે નવીન તકનીકો</h2>
          <h3 class="textYellow specialFont">અમારી પાસે અદ્યતન કૃષિ તકનીકોમાં 10 વર્ષથી વધુનો અનુભવ છે.</h3>
        </div>
        <div class="aboutDesc">
          <p class="text-justify ">ગુજરાતમાં મુખ્ય મથક, એપોજી પ્રિસિઝન લેસર્સ એ ભારતના ઉત્પાદન ક્ષેત્રની સૌથી પ્રતિષ્ઠિત કંપનીઓમાંની એક છે. ઉત્તર પ્રદેશ, હરિયાણા અને મધ્ય પ્રદેશમાં પણ તેની હાજરી છે. અમે મુખ્યત્વે સૌથી અદ્યતન અને અત્યાધુનિક લેવલિંગ સાધનોનું ઉત્પાદન કરીએ છીએ અને ખેતીની પ્રક્રિયાને સ્વચાલિત કરવામાં મદદ કરીએ છીએ.....</p>
          <div class="mt-3">
            <a href="about.php" class="myButtonEffect" >વધુ શીખો</a>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>




<section class="productSection sectionPadding">
  <div class="sectionHead px-3">
      <h2 class="marginBottom33" >અમે શું ઑફર કરી રહ્યાં છીએ</h2>
      <p class="text-center width700 mx-auto mb-0" >એપોજી લેવલર તેના ગ્રાહકોને તેમની જરૂરિયાતો પૂરી કરવા માટે શ્રેષ્ઠ ઉકેલો ઓફર કરી રહ્યું છે.</p>
  </div><br>
  <div class="container marginBottom productContainer"  data-aos="zoom-in-up" data-aos-duration="800" data-aos-easing="linear">
    <div class="row">
      <div class="col-md-12">
        <div class="row productBoxWrap" >
            <div class="col-md-7 col-xl-8 orderTow">
              <div class="productContent marginTopMob15">
                <h3>લેસર લેન્ડ લેવલર</h3>
                <p class="prodDesc text-justify">લેસર લેન્ડ લેવલર એ એક મશીન છે જેનો ઉપયોગ જમીનને તેની સરેરાશ ઉંચાઈથી સૌથી ચોક્કસ રીતે સમતળ કરવા માટે થાય છે. આમાં ટ્રાન્સમીટર, રીસીવર, કંટ્રોલ બોક્સ, સ્ક્રેપર જેવા લેવલિંગ સાધનોનો સમાવેશ થાય છે. એપોજીનું લેસર લેન્ડ લેવલર એક સરળ અને ચોક્કસ સપાટીને સુનિશ્ચિત કરે છે જેના પરિણામે ઉપજમાં વધારો થાય છે, સિંચાઈ માટે પાણીનું વિતરણ પણ થાય છે, સિંચાઈ પ્રક્રિયામાં સમય ઓછો થાય છે અને ખાતર, રસાયણો અને બળતણની જરૂરિયાતોમાં પણ ઘટાડો થાય છે.</p>
                <div class="">
                  <a href="laser-land-leveller.php" class="myButtonEffect" >વધુ શીખો</a>
                </div>
              </div>
            </div>
            <div class="col-md-5 col-xl-4 orderOne">
              <div>
                <img src="assets/images/product/laser-land-leveller.webp" class="img-fluid lazy1" alt="Laser Land Levelling System">
              </div>
            </div>
        </div>
      </div>
    </div>
  </div>



  <div class="container marginBottom productContainer" data-aos="zoom-in-up" data-aos-duration="800" data-aos-easing="linear" >
    <div class="row">
      <div class="col-md-12">
        <div class="row productBoxWrap" >
            <div class="col-md-5 col-xl-4">
              <div>
                <img src="assets/images/product/gnss_land_levelling.webp" class="img-fluid lazy1" alt="GNSS Land Leveller">
              </div>
            </div>
            <div class="col-md-7 col-xl-8">
              <div class="productContent marginTopMob15">
                <h3>GNSS લેન્ડ લેવલર </h3>
                <p class="prodDesc text-justify">Gnss લેન્ડ લેવલર અન્ય પદ્ધતિઓ કરતાં સારી સ્તરીકરણ ગુણવત્તા અને સુધારેલ કાર્યક્ષમતા પ્રદાન કરે છે. ઉચ્ચ જમીન સ્તરીકરણ ગુણવત્તા એ કૃષિના ભાવિ માટે મહત્વપૂર્ણ છે અને તે પાણીની બચત સિંચાઈ માટે પ્રાથમિક અને ચાવીરૂપ પણ છે. ભલે લેસર લેન્ડ લેવલર એક સરળ સપાટી આપે છે પરંતુ નબળા પર્યાવરણ અનુકૂલનક્ષમતા, મર્યાદિત ઓપરેટિંગ રેન્જ વગેરે જેવી સમસ્યાઓને કારણે લેસર ઓપરેટિંગ મશીનો લેન્ડ લેવલિંગ કામગીરીના વિકાસમાં અવરોધ ઊભો કરે છે. GNSS માં GPS, GLONASS, Galileo, વગેરેનો સમાવેશ થાય છે જે સર્વ-હવામાન એલિવેશન ડેટા ઓફર કરે છે.</p>
                <div class="">
                  <a href="gnss-land-leveller.php" class="myButtonEffect" >વધુ શીખો</a>
                </div>
              </div>
            </div>            
        </div>
      </div>
    </div>
  </div>


  <!-- <div class="container marginBottom productContainer" data-aos="zoom-in-up" data-aos-duration="800" data-aos-easing="linear" >
    <div class="row">
      <div class="col-md-12">
        <div class="row productBoxWrap" >
            <div class="col-md-7 orderTow">
              <div class="productContent marginTopMob15">
                <h3>ઓટો સ્ટીયરિંગ રાઇસ ટ્રાન્સપ્લાન્ટર </h3>
                <p class="prodDesc text-justify">કૃષિ ક્ષેત્રમાં કામદારોની અછતને કારણે, એક કુશળ ઓપરેટર તરીકે કામ કરી શકે તેવી મશીનરીની જરૂર છે. Apogee Leveler એ મોટા પાયે ખેતી કરવા માટે આવા મશીન એટલે કે ઓટો-સ્ટીયરિંગ રાઇસ ટ્રાન્સપ્લાન્ટર વિકસાવ્યું છે જેઓ કાર્યક્ષમ દેખાઈ રહ્યા છે અને લાંબા સમય સુધી કામ કરતી વખતે થાક ઓછો કરે છે. Apogee નું ઓટો-સ્ટીયરિંગ રાઇસ ટ્રાન્સપ્લાન્ટર ચોખાના ખેડૂતોને તેમના અનુભવ હોવા છતાં રોપણીના કામના મહાન સ્તર સુધી પહોંચવામાં મદદ કરે છે.</p>
                <div class="">
                  <a href="assets/document/autosteeringricetransplanter.pdf" target="_blank" class="myButtonEffect"  rel="noopener">વધુ શીખો</a>
                </div>
              </div>
            </div>
            <div class="col-md-5 orderOne">
              <div>
                <img src="assets/images/product/auto-steering-components.webp" class="img-fluid lazy1" alt="Auto Steering Rice Transplanter ">
              </div>
            </div>
        </div>
      </div>
    </div>
  </div> -->


  
  <div class="container">
    <div class="text-center">
      <a href="laser-land-levelling.php" class="seeAllProd textGreen">બધા ઉત્પાદનો જુઓ </a> &nbsp&nbsp<span class="clickArrowAnimate"> >> </span>
    </div>
  </div>
</section>





<section class="whyChooseSection sectionPadding position-relative " >
  <div class="clipPath" ></div>
  <div class="whyChooseSectionInner">
    <div class="sectionHead mb-lg-5 px-3">
        <h2 class="marginBottom33">શા માટે અમને પસંદ કરો</h2>
        <!-- <p class="text-center width700 mx-auto mb-0" >There are many variations of passages of lorem ipsum available but the majority have suffered alteration in some</p> -->
    </div><br>
    <div class="container "  >
      <div class="row">
        <div class="col-lg-3 col-md-6 marginBottom" data-aos="zoom-in-up" data-aos-duration="300" data-aos-easing="linear">
          <div class="card">
            <img class="mx-auto lazy1" src="assets/images/payment.webp" width="70" alt="Cost Effective">
            <div class="card-body text-center pb-0">
              <h4 class="card-title textGreen">અસરકારક ખર્ચ</h4>
              <p class="card-text fontFifteen">ઉપજ વધારવા માટે પોષણક્ષમ ભાવે શ્રેષ્ઠ ઉકેલ આપવાનો પ્રયત્ન કરો.</p>
            </div>
          </div>
        </div>
        <div class="col-lg-3 col-md-6 marginBottom" data-aos="zoom-in-up" data-aos-duration="600" data-aos-easing="linear">
          <div class="card">
            <img class="mx-auto lazy1" src="assets/images/quality.webp" width="70" alt="Quality Solution">
            <div class="card-body text-center pb-0">
              <h4 class="card-title textGreen">ગુણવત્તા ઉકેલ</h4>
              <p class="card-text fontFifteen">અમે અદ્યતન ટેકનોલોજી પર આધારિત ઉચ્ચ ગુણવત્તાની કૃષિ પેદાશો ઓફર કરી રહ્યા છીએ.</p>
            </div>
          </div>
        </div>
        <div class="col-lg-3 col-md-6 marginBottom" data-aos="zoom-in-up" data-aos-duration="900" data-aos-easing="linear">
          <div class="card">
            <img class="mx-auto lazy1" src="assets/images/on-time.webp" width="70" alt="On Time Delivery">
            <div class="card-body text-center pb-0">
              <h4 class="card-title textGreen">સમયસર પોંહચાડવુ</h4>
              <p class="card-text fontFifteen">એપોજી એક ઉત્તમ ડિલિવરી સેવા પ્રદાન કરે છે જે સંતોષકારક અનુભવ આપે છે.</p>
            </div>
          </div>
        </div>
        <div class="col-lg-3 col-md-6" data-aos="zoom-in-up" data-aos-duration="1000" data-aos-easing="linear">
          <div class="card">
            <img class="mx-auto lazy1" src="assets/images/24-hours-support.webp" width="70" alt="24*7 Support">
            <div class="card-body text-center pb-0">
              <h4 class="card-title textGreen">24*7 સપોર્ટ</h4>
              <p class="card-text fontFifteen">ગ્રાહકોને શ્રેષ્ઠ સહાયક સેવાઓ આપવા માટે 24*7 ઉપલબ્ધ છે.</p>
            </div>
          </div>
        </div>        
      </div>
    </div>
  </div>
</section>




<section class="clientSection sectionPadding" >
  <div class="container">
    <div class="sectionHead">
      <h2>અમારી ગેલેરી</h2>
    </div><br>
    <div class="owl-carousel gallerySlider owl-theme">
      <div class="item">
        <a href="scrapper.php">
          <img class="img-thumbnail lazy1" src="assets/images/gallery/bahubali-scrapper-4.webp" alt="Bahubali Scrapper" /> 
        </a>
      </div>
      <div class="item"> 
        <a href="scrapper.php">
          <img class="img-thumbnail lazy1" src="assets/images/gallery/bahubali-scrapper-5.webp" alt="Bahubali Scrapper" /> 
        </a>
      </div>
      <div class="item"> 
        <a href="scrapper.php">
          <img class="img-thumbnail lazy1" src="assets/images/gallery/bahubali-scrapper.webp" alt="Bahubali Scrapper" />
        </a>
      </div>
      <div class="item"> 
        <a href="laser-guided-leveller.php">
          <img class="img-thumbnail lazy1" src="assets/images/gallery/apogee-1-transmitter.webp" alt="Apogee 1 Transmitter" />
        </a> 
      </div>
      <div class="item"> 
        <a href="gnss-land-leveller.php">
          <img class="img-thumbnail lazy1" src="assets/images/gallery/gnss-base.webp" alt="GNSS Receiver" />
        </a> 
      </div>
      <div class="item">
        <a href="laser-land-levelling.php"> 
          <img class="img-thumbnail lazy1" src="assets/images/gallery/control-box-CB200.webp" alt="Transmitter" />
        </a> 
      </div>
      <div class="item"> 
        <a href="laser-land-levelling.php"> 
          <img class="img-thumbnail lazy1" src="assets/images/gallery/laser-land-levelling-kit.webp" alt="Laser Land Levelling Kit" /> 
        </a>
      </div>
      <div class="item"> 
        <a href="laser-land-levelling.php"> 
          <img class="img-thumbnail lazy1" src="assets/images/gallery/receiver-LR201.webp" alt="Laser Receiver" />
        </a> 
      </div>
      <div class="item"> 
        <a href="scrapper.php">
          <img class="img-thumbnail lazy1" src="assets/images/gallery/scrapper-standard-model.webp" alt="Scrapper Standard Model" />
        </a>
      </div>
      <div class="item">
        <a href="gnss-land-leveller.php">
          <img class="img-thumbnail lazy1" src="assets/images/gallery/toolbox.webp" alt="GNSS Receiver" />
        </a> 
      </div> 
    </div>
  </div>
</section>
 

<section class="testimonialSection" >
  <div class="bgBlackOverlay sectionPadding">
    <div class="container width700 mx-auto my-0" >
      <div class="sectionHead">
        <h2 class="text-white">અમારા ગ્રાહક શું કહે છે</h2>
      </div>
      <div class="owl-carousel testimonialSlider owl-theme">
        <div class="item" data-aos="zoom-in-up" data-aos-duration="800" data-aos-easing="linear">
          <div>
            <div class="personImg text-center">
              <img src="assets/images/person.webp" class="lazy1" alt="Person"/>
            </div>
            <div class="feedbackDesc text-center">
              <p>અમે છેલ્લા 2 વર્ષથી આ કંપની પાસેથી મશીનો અને ટૂલ્સ ખરીદીએ છીએ. તેઓ ગુણવત્તામાં શ્રેષ્ઠ અને ખર્ચમાં કાર્યક્ષમ છે.</p>
            </div>
            <div class="review">
              <span class="fa fa-star checked"></span>
              <span class="fa fa-star checked"></span>
              <span class="fa fa-star checked"></span>
              <span class="fa fa-star checked"></span>
              <span class="fa fa-star checked"></span>
            </div>
            <div class="authorInfo mt-3">
              <h4>રામ ચૌધરી</h4>
              <p>(હરિયાણા)</p>
            </div>
          </div>
        </div>
        <div class="item">
          <div>
            <div class="personImg text-center">
              <img src="assets/images/person.webp" class="lazy1" alt="Person"/>
            </div>
            <div class="feedbackDesc text-center">
               <p>શ્રેષ્ઠ સપોર્ટ અને ડિલિવરી સિસ્ટમ…..સમસ્યાઓને ખૂબ જ હળવાશથી સંભાળી અને શક્ય તેટલી વહેલી તકે ઉકેલી.</p>
            </div>
            <div class="review">
              <span class="fa fa-star checked"></span>
              <span class="fa fa-star checked"></span>
              <span class="fa fa-star checked"></span>
              <span class="fa fa-star checked"></span>
              <span class="fa fa-star checked"></span>
            </div>
            <div class="authorInfo mt-3">
              <h4>વિજય પાટીલ</h4>
              <p>(ગુજરાત)</p>
            </div>
          </div>
        </div>

        <div class="item">
          <div>
            <div class="personImg text-center">
              <img src="assets/images/person.webp" class="lazy1" alt="Person"/>
            </div>
            <div class="feedbackDesc text-center">
               <p>લેવલિંગ સાધનો માટે ખૂબ આગ્રહણીય. તેમના ઉત્પાદનોમાં અદ્યતન ટેકનોલોજીનો ઉપયોગ કર્યો.</p>
            </div>
            <div class="review">
              <span class="fa fa-star checked"></span>
              <span class="fa fa-star checked"></span>
              <span class="fa fa-star checked"></span>
              <span class="fa fa-star checked"></span>
              <span class="fa fa-star"></span>
            </div>
            <div class="authorInfo mt-3">
              <h4>અજય સિંહ</h4>
              <p>(પંજાબ)</p>
            </div>
          </div>
        </div>
        

      </div>
    </div>
  </div>
</section>







<section class="contactSection sectionPadding" id="enquiryForm" >
  <div class="container">
    <div class="sectionHead mb-5">
      <h2 class="">અમે તમને કેવી રીતે મદદ કરી શકીએ</h2>
      <p class="text-center ">અમારી ગ્રાહક સેવાઓ અને સમર્થન 24x7 ઉપલબ્ધ છે. કૃપા કરીને અમને sales@apogeeleveller.com પર લખવા માટે નિઃસંકોચ. અમે શક્ય તેટલી વહેલી તકે તમારો સંપર્ક કરીશું</p>
    </div>
    <div class="row">
      <div class="col-md-4 mb-3 mb-md-0" data-aos="fade-right" data-aos-duration="800" data-aos-easing="linear">
        <div class="contactLeft">
          <div class="bgGreenOverlay text-center">
            <h3 class="text-white specialFont">હવે ઓર્ડર કરો</h3>
            <p>બુકિંગ માહિતી માટે અમને કૉલ કરો</p>
            <hr class="bg-white">
            <h5 class="specialFont text-white"> +91 7624004488</a></h5>
            <h5 class="specialFont text-white"> +91 7624002261</a></h5>
            <h5 class="specialFont text-white"> +91 7624002266</a></h5>
          </div>
        </div>
      </div>
      <div class="col-md-8" data-aos="fade-left" data-aos-duration="800" data-aos-easing="linear">
        <!-- <div class="alert alert-success bgGreen text-white fontFourteen">
          <strong>Success!</strong> Your message has been sent successfully. We contact to you soon..
        </div>
        <div class="alert alert-danger bgRed text-white fontFourteen">
          <strong>Sorry!</strong> Your message has not been sent. Please try again.
        </div> -->
        <div id="queryFormMessage"></div>
        <form action="#" class="myForm queryForm" id="homeQueryForm">
          <div class="row">
            <div class="col-md-6">
              <div class="form-group">
                <label> નામ: <span class="text-danger">*</span></label>
                <input type="text" class="form-control" name="name" id="queryName">
              </div>
              <div class="form-group">
                <label> સ્થાન: <span class="text-danger">*</span></label>
                <input type="text" class="form-control" name="location" id="queryLocation">
              </div>
              <div class="form-group">
                <label> સંપર્ક નંબર: <span class="text-danger">*</span></label>
                <input type="text" class="form-control" name="mobile" id="queryMobile">
              </div>
            </div>
            <div class="col-md-6">
              <div class="form-group">
                <label> ઈમેલ: <span class="text-danger">*</span></label>
                <input type="text" class="form-control" name="email" id="queryEmail">
              </div>
              <div class="form-group">
                <label> તમારો સંદેશો:</label>
                <textarea class="form-control homeTextArea" rows="4" name="message" id="queryMessage" style="min-height: 122px;"></textarea>
              </div>
            </div>
            <div class="col-md-6">
              <button type="button" class="btn btn-default myButtonEffect" id="formSubmitQuery">સબમિટ કરો</button>
            </div>
          </div>
        </form>
      </div>
    </div>
  </div>
</section>




<?php
  include 'footer.php';
?>


