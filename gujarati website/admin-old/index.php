<?php
include 'header.php';
?>



<!-- Content Wrapper. Contains page content -->
<div class="content-wrapper myContent-wrapper position-relative pt-3" id="contentWrapper">
	<!-- Content Header (Page header) -->
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
                <!-- <li class="breadcrumb-item"><a href="index.php">Dashboard</a></li> -->
                <li class="breadcrumb-item active">DASHBOARD</li>
              </ol>
            </div>
          </div>
        </div>
    </section>
	<!-- /.content-header -->

	<!-- Main content -->
	<section class="content">
		<div class="container-fluid">
			<div class="row">
				<div class="col-lg-3 col-6">
					<div class="small-box bg-info">
						<div class="inner">
							<h3>150</h3>
							<p>Unread Query</p>
						</div>
						<div class="icon">
							<i class="ion ion-bag"></i>
						</div>
						<a href="order_pending.php" class="small-box-footer">More info <i class="fas fa-arrow-circle-right"></i></a>
					</div>
				</div>			
				<div class="col-lg-3 col-6">
					<div class="small-box bg-warning">
						<div class="inner">
							<h3>44</h3>
							<p>Total Dealer</p>
						</div>
						<div class="icon">
							<i class="ion ion-person-add"></i>
						</div>
						<a href="complaintEnquiry.php" class="small-box-footer">More info <i class="fas fa-arrow-circle-right"></i></a>
					</div>
				</div>
				<!-- <div class="col-lg-3 col-6">
					<div class="small-box bg-success">
						<div class="inner">
							<h3>53<sup style="font-size: 20px">%</sup></h3>
							<p>Total Dealer</p>
						</div>
						<div class="icon">
							<i class="ion ion-stats-bars"></i>
						</div>
						<a href="saleEnquiry.php" class="small-box-footer">More info <i class="fas fa-arrow-circle-right"></i></a>
					</div>
				</div>
				<div class="col-lg-3 col-6">
					<div class="small-box bg-danger">
						<div class="inner">
							<h3>65</h3>
							<p>Notification</p>
						</div>
						<div class="icon">
							<i class="ion ion-pie-graph"></i>
						</div>
						<a href="notification.php" class="small-box-footer">More info <i class="fas fa-arrow-circle-right"></i></a>
					</div>
				</div> -->
			</div>

		</div>
	</div>
</section>
</div>








<?php
include 'footer.php';
?>