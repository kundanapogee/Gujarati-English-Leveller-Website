<?php
include 'header.php';

$userID = $_SESSION['uid'];

  // $_SESSION['uid'] 
  // $query = $conn->prepare("SELECT * From admin where id=:id");
  // $query->bindParam(':id',$_SESSION['uid']);
  // $query->execute();
  // $result = $query->fetchAll();
  // $row = count($result);

  // if ($row>0) {
  //   $password = $result[0]['password'];
  // }


?>


<div class="content-wrapper myContent-wrapper position-relative pt-3" id="contentWrapper">
  <section class="content-header">
    <div class="container-fluid">
      <?php 
      if(isset($_SESSION['amsg'])) {
        echo $_SESSION['amsg'];
        unset($_SESSION['amsg']);
      }
      ?>
      <div class="row mb-1">
        <div class="col-sm-6 pl-0"> 
          <div class="page-title-box">
            <h4 class="mb-sm-0 font-size-18">Change Password</h4>
          </div>                      
        </div>
        <div class="col-sm-6">
          <ol class="breadcrumb float-sm-right">
            <li class="breadcrumb-item"><a href="index.php">Dashboard</a></li>
            <li class="breadcrumb-item active">Change Password</li>
          </ol>
        </div>
      </div>
    </div>
  </section>
  <section class="content">

    <?php
            // echo "<pre>";
            // print_r($result);
            // echo "</pre>";
    ?>
            <!-- <div class="container-fluid">
                <div class="row">
                    <div class="col-md-7">                        
                    </div>
                    <div class="col-md-5 d-flex justify-content-end">
                        <div class="d-flex">
                            <div>
                              <a href="#" class="btn btn-primary pdfBtn">PDF</a>
                            </div>
                            <div>
                              <a href="#" class="btn btn-primary excelBtn">Excel</a>
                            </div>
                        </div>             
                    </div>
                </div>
              </div> -->
              <div class="container-fluid">
                <div class="row mt-1">
                  <div class="col-md-12">
                    <div class="card card-primary myCard mb-0">            
                     <div class="card-body">
                      <div class="mt-1">
                        <form class="myForm" id="myForm" action="backend/change_password.php" enctype="multipart/form-data" method="post">
                          <div class="row">
                            <div class="col-md-12 d-none">
                              <div class="form-group">
                                <label for="inputName">UserId:<sup class="text-danger">*</sup></label>
                                <input type="text" class="form-control" value="<?php if(!empty($userID)){ echo $userID; } ?>"  name="userid">
                              </div>
                            </div>
                            <div class="col-md-12">
                              <div class="form-group">
                                <label for="inputName">New Password:<sup class="text-danger">*</sup></label>
                                <input type="password" class="form-control" name="password" id="password">
                              </div>
                            </div>
                            <div class="col-md-12">
                              <div class="form-group">
                                <label for="inputName">Confirm Password:<sup class="text-danger">*</sup></label>
                                <input type="password" class="form-control" name="password_confirm">
                              </div>
                            </div>
                            <div class="col-md-12">
                              <div class="form-group mb-0">
                                <button class="btn mySubmitBtn" name="submitFormBtn">Submit</button>
                              </div>
                            </div>
                          </div>
                        </form>    
                      </div>
                    </div>
                  </div>
                </div>

              </div>
            </div>
          </section>
        </div>


        <?php
        include 'footer.php';
        ?>




        <script>
          $(document).ready(function(){
            $("#myForm").validate({
              rules :{
                password: {
                  required: true,
                  minlength: 6,
                },
                password_confirm: {
                  minlength: 6,
                  equalTo: "#password"
                }
              },
            });
          });
        </script>

