<?php
include 'header.php';
?>



<!-- Content Wrapper. Contains page content -->
<div class="content-wrapper myContent-wrapper position-relative pt-3" id="contentWrapper">
	<section class="content-header">
      <div class="container-fluid">
        <div class="row mb-1">
          <div class="col-sm-6 pl-0"> 
          <div class="page-title-box">
              <h4 class="mb-sm-0 font-size-18">DASHBOARD</h4>
          </div>                      
          </div>
          <div class="col-sm-6">
            <ol class="breadcrumb float-sm-right">
              <li class="breadcrumb-item active">DASHBOARD</li>
            </ol>
          </div>
        </div>
      </div>
  </section>


<?php

  $query = $conn->prepare("SELECT * From contact_form_query order  by  id desc");
  $query->execute();
  $contactQuery = $query->fetchAll();
  $contactQueryRow = count($contactQuery);

  $query = $conn->prepare("SELECT * From newsletter_contact order  by  id desc");
  $query->execute();
  $newsletterContactResult     = $query->fetchAll();
  $newsletterContactRow = count($newsletterContactResult);



  // $file_type = 2;
  // $query = $conn->prepare("SELECT * From download_center where file_type=:file_type");
  // $query->bindParam(':file_type',$file_type);
  // $query->execute();
  // $manual_result = $query->fetchAll();
  // $manual_row = count($manual_result);

  // $status = 1;
  // $query = $conn->prepare("SELECT * From contact_form_query where status=:status");
  // $query->bindParam(':status',$status);
  // $query->execute();
  // $contact_form_query_result = $query->fetchAll();
  // $contact_form_query_row = count($contact_form_query_result);


  // $query = $conn->prepare("SELECT * From user_download_file");
  // $query->execute();
  // $user_download_file_result = $query->fetchAll();
  // $user_download_file_row = count($user_download_file_result);

?>

<section class="content">
		<div class="container-fluid">
			<div class="row">
				<div class="col-lg-3 col-6">
					<div class="small-box bg-info">
						<div class="inner">
							<h3><?php if(isset($contactQueryRow)){ echo $contactQueryRow; }  ?></h3>
							<p>Contact Form Query</p>
						</div>
						<div class="icon">
							<i class="ion ion-bag"></i>
						</div>
						<a href="contactFormQueryList.php" class="small-box-footer">More info <i class="fas fa-arrow-circle-right"></i></a>
					</div>
				</div>			
				<div class="col-lg-3 col-6">
					<div class="small-box bg-warning">
						<div class="inner">
							<h3><?php if(isset($newsletterContactRow)){ echo $newsletterContactRow; }  ?></h3>
							<p>News Letter</p>
						</div>
						<div class="icon">
							<i class="ion ion-person-add"></i>
						</div>
						<a href="newsletterContactFormList.php" class="small-box-footer">More info <i class="fas fa-arrow-circle-right"></i></a>
					</div>
				</div>
				<!-- <div class="col-lg-3 col-6">
					<div class="small-box bg-success">
						<div class="inner">
							<h3><?php if(isset($contact_form_query_row)){ echo $contact_form_query_row; }  ?></h3>
							<p>Contact Form Query</p>
						</div>
						<div class="icon">
							<i class="ion ion-stats-bars"></i>
						</div>
						<a href="contactFormQueryList.php" class="small-box-footer">More info <i class="fas fa-arrow-circle-right"></i></a>
					</div>
				</div>
				<div class="col-lg-3 col-6">
					<div class="small-box bg-danger">
						<div class="inner">
							<h3><?php if(isset($user_download_file_row)){ echo $user_download_file_row; }  ?></h3>
							<p>Download Brochure's User</p>
						</div>
						<div class="icon">
							<i class="ion ion-pie-graph"></i>
						</div>
						<a href="userDownloadFileList.php" class="small-box-footer">More info <i class="fas fa-arrow-circle-right"></i></a>
					</div>
				</div> -->
			</div>
		</div>
</section>


</div>








<?php
include 'footer.php';
?>




