<?php
  include 'header.php';
?>

  <div class="content-wrapper" id="contentWrapper">
    <section class="content-header mt-2">
      <div class="container-fluid">
        <div class="row mb-1">
          <div class="col-sm-6 pl-0">
            <div class="d-flex">
                <div>
                  <a href="#" class="btn btn-primary myGreenBtn fontFourteen" data-toggle="modal" data-target="#myModalPopup">Add State</a>
                </div>
                <div class="">
                    <div class="alert alert-success alert-dismissible myAlertBox">
                      <button type="button" class="close" data-dismiss="alert">&times;</button>
                      Added successfully.
                    </div>
                </div>
            </div>  
          </div>
          <div class="col-sm-6">
            <ol class="breadcrumb float-sm-right">
              <li class="breadcrumb-item"><a href="dashboard.php">Dashboard</a></li>
              <li class="breadcrumb-item active">State List</li>
            </ol>
          </div>
        </div>
      </div><!-- /.container-fluid -->
    </section>

    <section class="content">
      <div class="container-fluid">
        <div class="row">
          <div class="col-md-12"> 
            <div class="card card-primary card-outline myCardBox">            
              <div class="card-body">              
                <div class="table-responsive tableScrollWrap">
                  <table class="table table-hover table-striped" id="mytable">
                    <thead>
                      <tr>
                        <th class="pl-2">Sr. No.</th>
                        <th class="pl-2">State Name</th>
                        <th class="pl-2">Action</th>
                      </tr>
                    </thead>
                    <tbody>
                      <tr>
                        <td class="fontFourteen">1</td>
                        <td class="fontFourteen">Noida</td>
                        <td>
                            <a href="edit_state.php" class="btn far fa-eye actionEdit" title="See Message"></a>
                        </td>
                      </tr>
                      <tr>
                        <td class="fontFourteen">2</td>
                        <td class="fontFourteen">Noida</td>
                        <td>
                            <a href="edit_state.php" class="btn far fa-eye actionEdit" title="See Message"></a>
                        </td>
                      </tr>   
                      <tr>
                        <td class="fontFourteen">3</td>
                        <td class="fontFourteen">Noida</td>
                        <td>
                            <a href="edit_state.php" class="btn far fa-eye actionEdit" title="See Message"></a>
                        </td>
                      </tr>                    
                    </tbody>
                  </table>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>
  </div>







<style>
  .crossBtn{
    position: absolute;
    opacity: 1;
    background-color: red;
    border-radius: 50%;
    width: 27px;
    height: 27px;
    right: -14px;
    top: -14px;
  }
  .crossBtn i{
    margin-left: -5px;
    margin-top: -8px;
    font-size: 15px;
    position: absolute;
    color: #fff;
  }
</style>


<div class="modal" id="myModalPopup" data-keyboard="false" data-backdrop="static">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header" style="padding: 8px 15px;">
        <h4 class="modal-title" style="font-size: 18px;">Add State</h4>
        <button type="button" class="close1 crossBtn" data-dismiss="modal"><i class="fas fa-times"></i></button>
      </div>
      <div class="modal-body">
        <div>
          <form class="myForm">            
            <div class="row">
              <div class="col-md-12">
                <div class="form-group">
                  <label class="fontFourteen">State Name</label>
                  <input class="form-control" placeholder="State Name">
                </div>                   
              </div>                
            </div> 
          </form>
        </div>
      </div>
      <div class="modal-footer">
        <div class="form-group">
          <div class="float-right">
            <button type="submit" class="btn btn-primary mySubmitBtn"></i> Submit</button>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>









<?php
  include 'footer.php';
?>


<!-- <button onclick="JSalert()">Show an Alert</button>
<script type="text/javascript">
  function JSalert(){
    swal("Congrats!", ", Your account is created!", "success");
  }
</script> -->