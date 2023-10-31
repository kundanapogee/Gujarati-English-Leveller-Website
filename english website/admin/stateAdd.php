<?php
  include 'header.php';
?>


  <div class="content-wrapper myContent-wrapper position-relative pt-3" id="contentWrapper">
        <section class="content-header">
            <div class="container-fluid">
              <div class="row mb-1">
                <div class="col-sm-6 pl-0"> 
                  <div class="page-title-box">
                      <h4 class="mb-sm-0 font-size-18">Add State</h4>
                  </div>                      
                </div>
                <div class="col-sm-6">
                  <ol class="breadcrumb float-sm-right">
                    <li class="breadcrumb-item"><a href="index.php">Dashboard</a></li>
                    <li class="breadcrumb-item active">Add State</li>
                  </ol>
                </div>
              </div>
            </div>
        </section>
        <section class="content">
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
              <div class="col-md-8">
                <div class="card card-primary myCard mb-0">            
                   <div class="card-body">                    
                        <div class="mt-1">
                            <form class="myForm" id="myForm" action="backend/stateAdd.php" enctype="multipart/form-data" method="post">
                              <div class="row">
                                <div class="col-md-12" id="videoLink">
                                  <div class="form-group">
                                    <label>State Name:<sup class="text-danger">*</sup></label>
                                    <input type="text" class="form-control" name="state_name">
                                  </div>
                                </div>
                                <div class="col-md-12" id="videoLink">
                                  <div class="form-group">
                                    <label>Short State Name:<sup class="text-danger">*</sup></label>
                                    <input type="text" class="form-control" name="short_state_name">
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
              <div class="col-md-4">
                <div class="pl-3">
                  <!-- <img id="blah" src="https://via.placeholder.com/210" alt="your image" class="img-fluid img-thumbnail" />-->
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
          state_name: {
            required: true
          },
          short_state_name: {
            required: true
          }
        },
      });
  });
</script>


