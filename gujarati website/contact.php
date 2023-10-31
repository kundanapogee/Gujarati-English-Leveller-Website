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

  <link rel="canonical" href="https://www.gj.apogeeleveller.com/contact.php" >
  <link rel="alternate" hreflang="en" href="https://www.apogeeleveller.com/contact.php" />
  <link rel="alternate" hreflang="gu" href="https://www.gj.apogeeleveller.com/contact.php" />
  <link rel="alternate" hreflang="x-default" href="https://www.apogeeleveller.com/contact.php" />


  <title>એપોજી પ્રિસિઝન લેસર્સ | Contact Us </title>
  

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
        <li><a href="index.html" class="text-white">ઘર</a></li>
        <li>&nbsp / &nbsp</li>
        <li><span class="text-white">સંપર્ક કરો</span></li>
      </ul>
      <h2 class="text-white specialFont">અમારો સંપર્ક કરો</h2>
  </div>
</section>


<div class="container breadBotSec" style="">
   <div class="row">
      <div class="col-md-6">
         <div class="flipWrap otherColor">
            <a href="find-a-dealer.php">
               <div class="flip-box">
                 <div class="flip-box-inner">
                   <div class="flip-box-front py-0">
                     <div>
                        <img src="assets/images/find-my-dealer.webp" width="40" alt="Find a Dealer">
                     </div>                  
                     <div class="mt-2">
                        <h2>Find a Dealer</h2>
                     </div>
                     <p class="">Discover your nearest distributor in just few steps.</p>
                   </div>
                   <div class="flip-box-back">
                     <h2 class="mb-1">Find a Dealer</h2>
                     <p class=" mb-0" style="">Discover your nearest distributor in just few steps. </p>
                   </div>
                 </div>
               </div>
            </a>
         </div>
      </div>
      <div class="col-md-6">
         <div class="flipWrap">
            <a href="#">
               <div class="flip-box">
                 <div class="flip-box-inner">
                   <div class="flip-box-front py-0">
                     <div>
                        <img src="assets/images/become-partner.webp" width="45" alt="Become a Dealer">
                     </div>                  
                     <div class="mt-2">
                        <h2>Become a Dealer</h2>
                     </div>
                     <p class="">Get partnered with one of the leading technology expertise in the world. </p>
                   </div>
                   <div class="flip-box-back">
                     <h2 class="mb-1">Become a Dealer</h2>
                     <p class=" mb-0" style="">Get partnered with one of the leading technology expertise in the world.  </p>
                   </div>
                 </div>
               </div>
            </a>
         </div>
      </div>
   </div>
</div>




<section class="contactSection contactPage sectionPadding">
  <div class="container">
    <!-- <div class="sectionHead mb-4 mb-md-5">
      <h2 class="text-capatalize textGreen ">Contact Us</h2>
      <p class="text-center">Our Customer services and support  are available 24x7. Please feel free to write us at sales@apogeeleveller.com. We will contact you as soon as possible</p>
    </div> -->
    <div class="row">
      <div class="col-md-4">
        <div class="contactLeft">
          <div class="bgGreenOverlay ">
            <h4 class="text-white">સંપર્ક માહિતી</h4>
            <p>અમારી ગ્રાહક સેવાઓ અને સમર્થન 24x7 ઉપલબ્ધ છે. કૃપા કરીને અમને sales@apogeeleveller.com પર લખવા માટે નિઃસંકોચ. અમે શક્ય તેટલી વહેલી તકે તમારો સંપર્ક કરીશું</p>
            <!-- <p>We  are available for Sales, Service & Support 24x7.</p> -->
            <div class="contactBox">
              <div class="border mb-3">
                <div class="card rounded-0">
                  <div class="card-header bgGreen rounded-0">
                    <h4 class="mb-0 text-white">વેચાણ પૂછપરછ માટે</h4>
                  </div>
                  <div class="card-body">
                    <p class="mb-1"><a href="tel:+91 7624004488" class="fontFourteen text-white" ><i class="fas fa-mobile-alt"></i> +91 7624004488</a></p>
                  </div>
                </div>
              </div>
              <div class="border mb-3">
                <div class="card rounded-0">
                  <div class="card-header bgGreen rounded-0">
                    <h4 class="mb-0 text-white">સેવા પૂછપરછ માટે</h4>
                  </div>
                  <div class="card-body">
                    <p class="mb-2"><a href="tel:+91 7624002262" class="fontFourteen text-white" ><i class="fas fa-mobile-alt"></i> +91 7624002262</a></p>
                    <p class="mb-1"><a href="tel:+91 7624002263" class="fontFourteen text-white"><i class="fas fa-mobile-alt"></i> +91 7624002263</a></p>
                  </div>
                </div>
              </div>
            </div>
            <!-- <div class="addressWrap position-relative">
              <div class="owl-carousel owl-theme locationContactSlider">
                <div class="item">
                   <div>
                      <ul>
                        <li class="mb-1"><a href="#"><strong>ઉત્તર પ્રદેશ</strong></a> </li>
                        <li class="mb-1"><a href="tel:+91 7624009260" ><i class="fas fa-mobile-alt"></i> +91 7624009260</a></li>
                        <li class="mb-1"><a href="#"><i class="fas fa-map-marker-alt"></i> ગઢ આરડી, રિલાયન્સ પેટ્રોલ પંપ પાસે, પટના રોડની સામે, હાપુડ, ઉત્તર પ્રદેશ, 245101</a></li>          
                      </ul>                      
                   </div>
                </div>
                <div class="item">
                   <div>
                     <ul>
                        <li><a href="#"><strong>ગુજરાત</strong></a> </li>
                        <li><a href="tel:+91 7624002261" ><i class="fas fa-mobile-alt"></i> +91 7624002261</a></li>
                        <li><a href="#"><i class="fas fa-map-marker-alt"></i> પહેલો માળ, શ્રી રામ કોમ્પ્લેક્સ, #1401, કૈલાશપતિ ચોકડી, GIDC, વિઠ્ઠલ ઉદ્યોગનગર, આણંદ (ગુજરાત), 388121</a></li>
                      </ul>
                   </div>
                </div>
                <div class="item">
                   <div>
                      <ul>
                        <li><a href="#"><strong>મધ્યપ્રદેશ</strong></a> </li>
                        <li><a href="tel:+91 7624002266" ><i class="fas fa-mobile-alt"></i> +91 7624002266</a></li>
                        <li><a href="#"><i class="fas fa-map-marker-alt"></i> શાંતિ માર્કેટ, ન્યુ બાયપાસ રોડ, ઈમાલિયા પાસે, ભોપાલ (MP)</a></li>
                      </ul>
                   </div>
                </div>
                <div class="item">
                   <div>
                      <ul>
                        <li><a href="#"><strong>હરિયાણા </strong></a> </li>
                        <li><a href="tel:+91 7624002266" ><i class="fas fa-mobile-alt"></i> +91 9896830281, 9837212286</a></li>
                        <li><a href="#"><i class="fas fa-map-marker-alt"></i> જાટ ધર્મશાળા લાધોટ રોડ પાસે, સુખપુરા ચોક રોહતક 124001</a></li>
                      </ul>
                   </div>
                </div>
              </div>
            </div> -->
          </div>
        </div>
        <div class="squareArrowBox"></div>
      </div>
      <div class="col-md-8">
        <div class="sectionHead mb-4 mb-md-4">
          <h2 class="text-capatalize textGreen ">અમારો સંપર્ક કરો</h2>
          <!-- <p class="text-center">અમારી ગ્રાહક સેવાઓ અને સમર્થન 24x7 ઉપલબ્ધ છે. કૃપા કરીને અમને sales@apogeeleveller.com પર લખવા માટે નિઃસંકોચ. અમે શક્ય તેટલી વહેલી તકે તમારો સંપર્ક કરીશું</p> -->
        </div>
        <div class="formWrap">
          <div id="queryFormMessage"></div>
          <form action="#" class="myForm queryForm" id="contactForm" >
            <div class="row">
              <div class="col-md-6">
                <div class="form-group mb-2">
                  <label> નામ: <span class="text-danger">*</span></label>
                  <input type="text" class="form-control" id="queryName" name="name">
                </div>
                <div class="form-group mb-2">
                  <label> સંપર્ક નંબર: <span class="text-danger">*</span></label>
                  <input type="text" class="form-control" name="mobile" id="queryMobile">
                </div>
                <div class="form-group mb-2">
                  <label> સ્થાન: <span class="text-danger">*</span></label>
                  <input type="text" class="form-control" name="location" id="queryLocation">
                </div>
              </div>
              <div class="col-md-6">
                <div class="form-group mb-2">
                  <label> ઈમેલ: <span class="text-danger">*</span></label>
                  <input type="text" class="form-control" name="email" id="queryEmail">
                </div>
                <div class="form-group">
                  <label> તમારો સંદેશો: </label>
                  <textarea class="form-control" rows="4" name="message" id="queryMessage" style="min-height: 115px;"></textarea>
                </div>
              </div>
              <div class="col-md-6">
                <!-- <button type="button" class="btn btn-default myButtonEffect" id="formSubmitQuery">સબમિટ કરો</button> -->
                <button type="button" class="btn btn-default myButtonEffect" id="formSubmitQuery">સબમિટ કરો</button>
              </div>
            </div>
          </form>
        </div>        
      </div>

    </div>
  </div>
</section>





<section class="sectionPadding1 addressWrap py-2" >
  <div class="container">
    <div class="row">
      <div class="col-md-3 mb-3">
        <div class="box" style="">
          <ul>
            <li class="mb-1"><a href="#"><h6 class="mb-0">ઉત્તર પ્રદેશ</h6></a> </li>
            <li class="mb-1"><a href="tel:+91 7624009260" ><i class="fas fa-mobile-alt"></i> +91 7624009260</a></li>
            <li class="mb-1"><a href="#"><i class="fas fa-map-marker-alt"></i> ગઢ આરડી, રિલાયન્સ પેટ્રોલ પંપ પાસે, પટના રોડની સામે, હાપુડ, ઉત્તર પ્રદેશ, 245101</a></li>          
          </ul>                         
       </div>
      </div>
      <div class="col-md-3 mb-3">
        <div class="box">
          <ul>
            <li><a href="#"><h6 class="mb-0">ગુજરાત</h6></a> </li>
            <li><a href="tel:+91 7624002261" ><i class="fas fa-mobile-alt"></i> +91 7624002261</a></li>
            <li><a href="#"><i class="fas fa-map-marker-alt"></i> પહેલો માળ, શ્રી રામ કોમ્પ્લેક્સ, #1401, કૈલાશપતિ ચોકડી, GIDC, વિઠ્ઠલ ઉદ્યોગનગર, આણંદ (ગુજરાત), 388121</a></li>
          </ul>
        </div>
      </div>
      <div class="col-md-3 mb-3">
        <div class="box">
          <ul>
            <li><a href="#"><h6 class="mb-0">મધ્યપ્રદેશ</h6></a> </li>
            <li><a href="tel:+91 7624002266" ><i class="fas fa-mobile-alt"></i> +91 7624002266</a></li>
            <li><a href="#"><i class="fas fa-map-marker-alt"></i> શાંતિ માર્કેટ, ન્યુ બાયપાસ રોડ, ઈમાલિયા પાસે, ભોપાલ (MP)</a></li>
          </ul>
        </div>
      </div>
      <div class="col-md-3">
        <div class="box">
          <ul>
            <li><a href="#"><h6 class="mb-0">હરિયાણા </h6></a> </li>
            <li><a href="tel:+91 7624002266" ><i class="fas fa-mobile-alt"></i> +91 9896830281, 9837212286</a></li>
            <li><a href="#"><i class="fas fa-map-marker-alt"></i> જાટ ધર્મશાળા લાધોટ રોડ પાસે, સુખપુરા ચોક રોહતક 124001</a></li>
          </ul>
        </div>
      </div>
    </div>
  </div>
</section>



<!--<section class="sectionPadding addressWrap" style="background-color: #255946;">
  <div class="container">
    <div class="row">
      <div class="col-md-3 borderLine">
        <div class="">
          <ul>
            <li class="mb-1"><a href="#"><strong>ઉત્તર પ્રદેશ</strong></a> </li>
            <li class="mb-1"><a href="tel:+91 7624009260" ><i class="fas fa-mobile-alt"></i> +91 7624009260</a></li>
            <li class="mb-1"><a href="#"><i class="fas fa-map-marker-alt"></i> ગઢ આરડી, રિલાયન્સ પેટ્રોલ પંપ પાસે, પટના રોડની સામે, હાપુડ, ઉત્તર પ્રદેશ, 245101</a></li>          
          </ul>                         
       </div>
      </div>
      <div class="col-md-3 borderLine">
        <div class="">
          <ul>
            <li><a href="#"><strong>ગુજરાત</strong></a> </li>
            <li><a href="tel:+91 7624002261" ><i class="fas fa-mobile-alt"></i> +91 7624002261</a></li>
            <li><a href="#"><i class="fas fa-map-marker-alt"></i> પહેલો માળ, શ્રી રામ કોમ્પ્લેક્સ, #1401, કૈલાશપતિ ચોકડી, GIDC, વિઠ્ઠલ ઉદ્યોગનગર, આણંદ (ગુજરાત), 388121</a></li>
          </ul>
        </div>
      </div>
      <div class="col-md-3 borderLine">
        <div class="">
          <ul>
            <li><a href="#"><strong>મધ્યપ્રદેશ</strong></a> </li>
            <li><a href="tel:+91 7624002266" ><i class="fas fa-mobile-alt"></i> +91 7624002266</a></li>
            <li><a href="#"><i class="fas fa-map-marker-alt"></i> શાંતિ માર્કેટ, ન્યુ બાયપાસ રોડ, ઈમાલિયા પાસે, ભોપાલ (MP)</a></li>
          </ul>
        </div>
      </div>
      <div class="col-md-3">
        <div class="">
          <ul>
            <li><a href="#"><strong>હરિયાણા </strong></a> </li>
            <li><a href="tel:+91 7624002266" ><i class="fas fa-mobile-alt"></i> +91 9896830281, 9837212286</a></li>
            <li><a href="#"><i class="fas fa-map-marker-alt"></i> જાટ ધર્મશાળા લાધોટ રોડ પાસે, સુખપુરા ચોક રોહતક 124001</a></li>
          </ul>
        </div>
      </div>
    </div>
  </div>
</section> -->

<br>



<section class="sectionPadding pt-0 mt-4">
  <div class="container">
   <iframe src="https://www.google.com/maps/d/embed?mid=17IBfe7Ld203yGGlvoig_0r2Yn2aHeTid&ehbc=2E312F" width="100%" height="400"></iframe>
  </div>
</section>



<?php
  include 'footer.php';
?>


<script>
//   $('.locationContactSlider').owlCarousel({
//     loop:true,
//     autoplay: true,
//     margin:10,
//     nav:true,
//     responsive:{
//         0:{
//             items:1
//         },
//         600:{
//             items:1
//         },
//         1000:{
//             items:1
//         }
//     }
// })
</script>