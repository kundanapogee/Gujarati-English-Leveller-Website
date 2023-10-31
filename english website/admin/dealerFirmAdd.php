<?php
  include 'header.php';

  $query = $conn->prepare("SELECT * From state order by id desc");
  $query->execute();
  $stateResult = $query->fetchAll();
  $stateRow = count($stateResult);      

?>

<style>
.select2-container--default .select2-selection--single {
  background-color: #fff;
  border: 1px solid #aaa;
  border-radius: 4px;
  height: 38px;
}
</style>



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
              <div class="col-md-12">
                <div class="card card-primary myCard mb-0">            
                   <div class="card-body">                    
                      <div class="mt-1">
                        <form class="myForm" id="myForm" action="backend/dealerFirmAdd.php" enctype="multipart/form-data" method="post">
                          <div class="row">
                            <div class="col-md-4">
                              <div class="form-group">
                                <label>Firm Name:<sup class="text-danger">*</sup></label>
                                <input type="text" class="form-control" name="firm_name">
                              </div>
                            </div>
                            <div class="col-md-4">
                              <div class="form-group">
                                <label>Dealer Name:<sup class="text-danger">*</sup></label>
                                <input type="text" class="form-control" name="dealer_name">
                              </div>
                            </div>
                            <div class="col-md-4">
                              <div class="form-group">
                                <label>Phone1:<sup class="text-danger">*</sup></label>
                                <input type="text" class="form-control" name="phone1">
                              </div>
                            </div>
                            <div class="col-md-4">
                              <div class="form-group">
                                <label>Phone2:</label>
                                <input type="text" class="form-control" name="phone2">
                              </div>
                            </div>   
                            <div class="col-md-4">
                              <div class="form-group">
                                <label>Email:</label>
                                <input type="text" class="form-control" name="email">
                              </div>
                            </div>                            
                            <div class="col-md-4">
                              <div class="form-group">
                                <label>State:<sup class="text-danger">*</sup></label>
                                <select class="form-control js-example-basic-single" name="state_id" onchange="selectState(this)">
                                  <option selected disabled>--Select One--</option>
                                  <?php
                                    if (isset($stateRow)) {
                                     if ($stateRow>0) {
                                       foreach ($stateResult as $value) {
                                          $state_id = $value['id'];
                                          $state_name = $value['state_name'];
                                          $short_state_name = $value['short_state_name'];
                                          ?>
                                          <option value="<?php if(isset($state_id)){ echo $state_id; } ?>"><?php if(isset($state_name)){ echo $state_name; } ?></option>
                                          <?php
                                       }
                                     }
                                    }
                                  ?>
                                </select>
                              </div>
                            </div>
                            <div class="col-md-4">
                              <div class="form-group">
                                <label>City:<sup class="text-danger">*</sup></label>
                                <select class="form-control js-example-basic-single" name="district_id" id="getDistrict">
                                  <option selected disabled>--Select One--</option>
                                </select>
                              </div>
                            </div>
                            <div class="col-md-12">
                              <div class="form-group">
                                <label>Address:<sup class="text-danger">*</sup></label>
                                <textarea class="form-control" name="address"></textarea>
                              </div>
                            </div>
                            <div class="col-md-12">
                              <div class="form-group mb-3">
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
  $(document).ready(function() {
    $('.js-example-basic-single').select2();
});
</script>

<script>
  function selectState(val){
    var stateID = val.value;

    // alert(stateID);

      $.ajax({
        type: 'POST',     
        url: "ajax/fetchDistrictList.php",
        data: {stateID:stateID},
        success: function(result){
          $("#getDistrict").html(result);
          // alert(result);
          console.log(result);
        }
      });

  }
</script>



<script>
  $(document).ready(function(){
      $("#myForm").validate({
        rules :{
          firm_name: {
            required: true
          },
          dealer_name: {
            required: true
          },
          phone1: {
            required: true
          },
          state_id: {
            required: true
          },
          district_id: {
            required: true
          },
          address: {
            required: true
          },
        },
      });
  });
</script>


