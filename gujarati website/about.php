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

  <link rel="canonical" href="https://www.gj.apogeeleveller.com/about.php" >
  <link rel="alternate" hreflang="en" href="https://www.apogeeleveller.com/about.php" />
  <link rel="alternate" hreflang="gu" href="https://www.gj.apogeeleveller.com/about.php" />
  <link rel="alternate" hreflang="x-default" href="https://www.apogeeleveller.com/about.php" />


  <title>Apogee precision Lasers - About Us</title>
<meta name = "og_title" property = "og:title" content = "Apogee precision Lasers - About Us">
<meta property = "og:type" content = "website">
<meta name = "og_site_name" property = "og:site_name" content = "gj.apogeeleveller.com">

<meta name = "Keywords" content = "laser land leveller, land leveller, laser leveller, apl laser land leveller, GNSS land leveler, laser land leveller for agriculture, autosteering rice transplanter, best land leveller, gnss laser land leveller, laser guided land leveller, land levelling equipments, online laser land leveller, control box, laser transmitter, laser receiver, laser land leveler, laser leveler, leveler, laser land leveller price">

<meta name = "Description" content = "Apogee Precision Lasers is a leading manufacturer working on the latest technologies such as laser land levellers and several other implements in agriculture in India.">
<meta property = "og:description" content = "Apogee Precision Lasers is a leading manufacturer working on the latest technologies such as laser land levellers and several other implements in agriculture in India.">

<meta name = "og_url" property = "og:url" content = "https://www.gj.apogeeleveller.com/about.php">

<meta name = "og_image" property="og:image" content= "https://www.gj.apogeeleveller.com/assets/images/logo.webp">

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
        <li><span class="text-white"> વિશે</span></li>
      </ul>
      <h2 class="text-white specialFont">અમારા વિશે</h2>
  </div>
</section>




<!-- style="background-image: url(https://www.dixoninfo.com/img/bg-line-dots.svg);background-size: cover;background-position: center;" -->



<section class="sectionPadding pb-md-5 pb-lg-5 pb-xl-5">
  <div class="container mt-md-3">
    <div class="text_side text-center sectionHead">
      <h1>કંપની પ્રોફાઇલ</h1>
    </div>
    <div class="row mt-3">
      <div class="col-md-12">
        <div class="text-center">

          <p class="bigPara">ગુજરાતમાં મુખ્ય મથક, એપોજી પ્રિસિઝન લેસર્સ એ ભારતના ઉત્પાદન ક્ષેત્રની સૌથી પ્રતિષ્ઠિત કંપનીઓમાંની એક છે. એપોજી લેવલર એ કૃષિ ક્ષેત્રે નવીનતમ તકનીકો પર કામ કરતી અગ્રણી કંપની છે. જમીન સમતળ કરવાની પરંપરાગત પદ્ધતિ ખૂબ જ બોજારૂપ હોવાથી અને ચોક્કસ પરિણામો આપતી ન હતી. તેથી, કૃષિ ઉદ્યોગમાં નવા યુગની શરૂઆત કરી શકે તેવી તકનીકો વિકસાવવી મહત્વપૂર્ણ હતી. એપોજી લેવલરની સ્થાપના 2010 ની શરૂઆતમાં કરવામાં આવી હતી. આ એપોજી પ્રિસિઝન લેસરનો સેગમેન્ટ છે.</p>

          <p class="bigPara">જમીનના સ્તરીકરણ માટે સ્ક્રેપરના ઉત્પાદનથી શરૂ કરીને, અમે નવી ટેક્નોલોજી પર આધારિત સેન્સર વિકસાવવાનું શરૂ કર્યું અને ખેડૂતોને તેના વિશે જાગૃત કર્યા. </p>

          <p class="bigPara">અમારો ઉદ્દેશ્ય કૃષિ-ઉદ્યોગનો વિકાસ, નવી તકનીકો લાવવા અને ખેડૂતોને તેમની ઉપજ વધારવામાં અને પાણીની ખોટ ઘટાડવામાં મદદ કરવાનો છે.<strong>  એપોજી લેવલર આંતરરાષ્ટ્રીય પ્રમાણપત્ર ISO 9000: 2008 સાથે ગુણવત્તા માટે વચન આપે છે.</strong> કંપનીએ ખેતી અને જમીનની તૈયારીની આધુનિક તકનીકો સાથે કૃષિ ઉદ્યોગ અને ખેડૂતોને સુવિધા આપવાના વિઝન સાથે શરૂઆત કરી હતી.</p>

        </div>
      </div>
    </div>
  </div>
</section>



<section>
  <div class="container">
    <hr class="bgGreen m-0">
  </div>
</section>




<section class="sliderTimeline sectionPadding" >
  <div class="container">
    <div class="sectionHead mb-5">
        <h2 class="specialFont marginBottom33">અમારી સમયરેખા</h2>
        <p class="text-center" >અમારી સફળતાઓ પર એક ઝલક જે અમારી વાર્તા રજૂ કરે છે.</p>
    </div>
    <div class="row1">
      <div class="owl-carousel sixSlider owl-theme">
        <div class="item">
          <div class="">
            <div class="timelineBoxWrap">
              <div class="imgWrap">
                <img src="assets/images/about-circle.webp" class="circleImg mx-auto" alt="Circle">
                <img src="assets/images/product/company.webp" class="iconImg" alt="Company Building">
              </div>
              <div>
                <p class="text-center mt-1 mb-0" style="font-weight: 600;">2010</p>
                <p class="text-center fontFourteen">એપોજી પ્રિસિઝન લેસર્સ કંપનીની શરૂઆત.</p>
              </div>
            </div>
          </div>
        </div>
        <div class="item">
          <div class="">
            <div class="timelineBoxWrap">
              <div class="imgWrap">
                <img src="assets/images/about-circle.webp" class="circleImg mx-auto" alt="Circle">
                <img src="assets/images/product/motion-sensor.webp" class="iconImg" alt="Sensor">
              </div>
              <div>
                <p class="text-center mt-1 mb-0" style="font-weight: 600;">2011</p>
                <p class="text-center fontFourteen">2011 માં રોહતક, કરનાલમાં અમારી પ્રથમ ઓફિસ શરૂ કરી. </p>
                <p class="text-center fontFourteen">અમે અમારા પોતાના પર સેન્સર વિકસાવવાનું શરૂ કર્યું.</p>
              </div>
            </div>
          </div>
        </div>
        <div class="item">
          <div class="">
            <div class="timelineBoxWrap">
              <div class="imgWrap">
                <img src="assets/images/about-circle.webp" class="circleImg mx-auto" alt="Circle">
                <img src="assets/images/product/factory.webp" class="iconImg" alt="Factory">
              </div>
              <div>
                <p class="text-center mt-1 mb-0" style="font-weight: 600;">2012</p>
                <p class="text-center fontFourteen">ગુજરાતના આણંદમાં એપોજી લેવલરની ઓફિસની સ્થાપના કરી.</p>
              </div>
            </div>
          </div>
        </div>
        <!-- <div class="item">
          <div class="">
            <div class="timelineBoxWrap">
              <div class="imgWrap">
                <img src="assets/images/about-circle.webp" class="circleImg mx-auto">
                <img src="assets/images/product/office-building.webp" class="iconImg">
              </div>
              <div>
                <p class="text-center mt-1 mb-0" style="font-weight: 600;">2015</p>
                <p class="text-center fontFourteen">Glancing Back at Milestones of Success! Our Story Through Milestones</p>
              </div>
            </div>
          </div>
        </div> -->
        <div class="item">
          <div class="">
            <div class="timelineBoxWrap">
              <div class="imgWrap">
                <img src="assets/images/about-circle.webp" class="circleImg mx-auto" alt="Circle">
                <img src="assets/images/product/automation.webp" class="iconImg" alt="Automation">
              </div>
              <div>
                <p class="text-center mt-1 mb-0" style="font-weight: 600;">2016</p>
                <p class="text-center fontFourteen">ઓટોમેશન, સર્વેક્ષણ ક્ષેત્રે પગ મૂક્યો. </p>
                <p class="text-center fontFourteen">GNSS રીસીવર, CORS વગેરે જેવી અદ્યતન ટેકનોલોજી પર કામ કરવાનું શરૂ કર્યું.</p>
              </div>
            </div>
          </div>
        </div>
        <div class="item">
          <div class="">
            <div class="timelineBoxWrap">
              <div class="imgWrap">
                <img src="assets/images/about-circle.webp" class="circleImg mx-auto" alt="Circle">
                <img src="assets/images/product/office-building.webp" class="iconImg" alt="Building">
              </div>
              <div>
                <p class="text-center mt-1 mb-0" style="font-weight: 600;">2019</p>
                <p class="text-center fontFourteen">નોઈડા, ગૌતમ બુદ્ધ નગર, યુપીમાં આઈટી ઓફિસની સ્થાપના કરી.</p>
                <p class="text-center fontFourteen">જમીન સ્તરીકરણની સમસ્યાઓને ઘટાડવા માટે GNSS લેન્ડ લેવલર સિસ્ટમ વિકસાવી.</p>
              </div>
            </div>
          </div>
        </div>
        <div class="item">
          <div class="">
            <div class="timelineBoxWrap">
              <div class="imgWrap">
                <img src="assets/images/about-circle.webp" class="circleImg mx-auto" alt="Circle">
                <img src="assets/images/product/steering-wheel.webp" class="iconImg" alt="Auto Steering Rice Transplater">
              </div>
              <div>
                <p class="text-center mt-1 mb-0" style="font-weight: 600;">2021</p>
                <p class="text-center fontFourteen">ઓટો સ્ટીયરીંગ રાઇસ ટ્રાન્સપ્લાન્ટરનો વિકાસ પૂર્ણ કર્યો.</p>
              </div>
            </div>
          </div>
        </div>
        <div class="item">
          <div class="">
            <div class="timelineBoxWrap">
              <div class="imgWrap">
                <img src="assets/images/about-circle.webp" class="circleImg mx-auto" alt="Circle">
                <img src="assets/images/product/factory.webp" class="iconImg" alt="Auto Steering Rice Transplater">
              </div>
              <div>
                <p class="text-center mt-1 mb-0" style="font-weight: 600;">2022</p>
                <p class="text-center fontFourteen">એ સંયુક્ત સાહસ શરૂ કર્યું, જેનું નામ છે <a href="https://apogeegnss.com/" target="_blank"> Apogee GNSS Pvt. લિ.</a>, પેરાગોન ઇન્સ્ટ્રુમેન્ટેશન એન્જિનિયર્સ પ્રા. લિ.</p>
                 <p class="text-center fontFourteen"> ડ્રોન એગ્રીકલ્ચર વગેરે માટે GNSS રીસીવર, CORS નેટવર્ક વિકસાવીને નવી ટેકનોલોજીનો પ્રારંભ કર્યો.</p>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>






<!-- 
<section class="aboutBox sectionPadding">
  <div class="container">
    <div class="row">
      <div class="col-md-6 orderOne">
        <div>
          <img src="assets/images/about2.jpg " class="img-fluid border25">
        </div>
      </div>
      <div class="col-md-6 orderTow">
        <div class="text_side">
          <h2>BEGINNINGS</h2>
          <p class="mt-2 mt-md-3">Credibly innovate granular internal or organic sources whereas high standards in web-readiness. Energistically scale future-proof core competencies vis-a-vis impactful experiences. Credibly innovate granular internal or organic sources whereas high standards in web-readiness. Energistically scale future-proof core competencies vis-a-vis impactful experiences. </p>
        </div>
      </div>      
    </div>
  </div>
</section>

<section>
  <div class="container">
    <hr class="bgGreen m-0">
  </div>
</section> -->



<!-- <section class="aboutBox sectionPadding">
  <div class="container">
    <div class="row">
      <div class="col-md-6">
        <div>
          <img src="assets/images/about3.jpg" class="img-fluid border25">
        </div>
      </div>
      <div class="col-md-6">
        <div class="text_side">
          <h2>Career</h2>
          <p class="mt-2 mt-md-3">Credibly innovate granular internal or organic sources whereas high standards in web-readiness. Energistically scale future-proof core competencies vis-a-vis impactful experiences. Credibly innovate granular internal or organic sources whereas high standards in web-readiness. Energistically scale future-proof core competencies vis-a-vis impactful experiences.</p>
        </div>
      </div>      
    </div>
  </div>
</section> -->



<section>
  <div class="container">
    <hr class="bgGreen m-0">
  </div>
</section>


<!-- <section class="aboutBox sectionPadding" id="whoWeAre">
  <div class="container">
    <div class="row">
      <div class="col-md-6 orderTow">
        <div class="text_side">
          <h2>Who We Are</h2>
          <p class="mt-2 mt-md-3">Credibly innovate granular internal or organic sources whereas high standards in web-readiness. Energistically scale future-proof core competencies vis-a-vis impactful experiences. Credibly innovate granular internal or organic sources whereas high standards in web-readiness. Energistically scale future-proof core competencies vis-a-vis impactful experiences. </p>
        </div>
      </div>
      <div class="col-md-6 orderOne">
        <div>
          <div id="demo" class="carousel slide" data-ride="carousel">
            <div class="carousel-inner">
              <div class="carousel-item active">
                <img src="assets/images/about.webp" class="img-fluid border25">
              </div>
              <div class="carousel-item">
                <img src="assets/images/about2.jpg" class="img-fluid border25">
              </div>
              <div class="carousel-item">
                <img src="assets/images/about3.jpg" class="img-fluid border25">
              </div>
            </div>
            <a class="carousel-control-prev" href="#demo" data-slide="prev">
              <span class="carousel-control-prev-icon"></span>
            </a>
            <a class="carousel-control-next" href="#demo" data-slide="next">
              <span class="carousel-control-next-icon"></span>
            </a>
          </div>
        </div>
      </div>
    </div>
  </div>
</section> -->





<section class="sectionPadding" id="whatWeDo">
  <div class="container mt-md-3">
    <div class="text_side text-center sectionHead ">
      <h2 class="specialFont">અમે શું કરીએ</h2>
    </div>
    <div class="row mt-3">
      <div class="col-md-12">
        <div class="text-center">
          <p class="bigPara">અમે મુખ્યત્વે સૌથી અદ્યતન અને અત્યાધુનિક લેવલિંગ સાધનોનું ઉત્પાદન કરીએ છીએ અને ઓટો સ્ટીયરિંગ રાઇસ પ્લાન્ટર જેવા સાધનો દ્વારા ખેતીની પ્રક્રિયાને સ્વચાલિત કરવામાં મદદ કરીએ છીએ. અમે લેસર અને GNSS લેન્ડ લેવલિંગ સાધનો વિકસાવીએ છીએ જેમ કે રીસીવર, ટ્રાન્સમીટર, કંટ્રોલ બોક્સ, સ્ક્રેપર જે જમીનને ચોક્કસ રીતે સમતળ કરવામાં મદદ કરે છે. આ લેસર અને જીએનએસએસ તકનીકો ખેડૂતોને તેમના વિકાસમાં મદદ કરે છે અને સમગ્ર ખેતરમાં તેના યોગ્ય વિતરણ દ્વારા પાણીનો બચાવ કરે છે.</p>

          <p class="bigPara"> એપોજી લેવલર પર, અમારું ઓટો સ્ટીયરિંગ રાઇસ પ્લાન્ટર રોપાઓ વાવવાની પ્રક્રિયાને સ્વચાલિત કરે છે, જે સમય બચાવે છે અને થાક ઘટાડે છે. આને રાત્રે પણ ઓપરેટ કરી શકાય છે અને કામને પરેશાની રહિત બનાવી શકાય છે.</p>

          <p class="bigPara">આ તકનીકોના વિકાસ પાછળનું સૌથી મહત્ત્વનું કારણ એ છે કે ભારતમાં આધુનિક નવીન તકનીકો સાથે કૃષિ ક્ષેત્રનો પરિચય કરાવવો. અમે, એક ઉત્પાદક તરીકે, પ્રીમિયમ ગુણવત્તા ઉત્પાદનો અને સમયસર ડિલિવરી માટે અત્યંત પ્રતિબદ્ધ છીએ.</p>

        </div>
      </div>
    </div>
  </div>
</section>







<?php
  include 'footer.php';
?>
