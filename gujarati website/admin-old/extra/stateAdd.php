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
                  <a href="stateAdd.php" class="btn btn-primary myBackBtn fontFourteen"><i class="fas fa-angle-double-left"></i> Back</a>
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
              <li class="breadcrumb-item active">Add State </li>
            </ol>
          </div>
        </div>
      </div><!-- /.container-fluid -->
    </section>


    <section class="content">
      <div class="container-fluid">
        <div class="row">
          <div class="col-md-12">
            <form>
              <div class="card card-primary card-outline myCardBox">
                <div class="card-header">
                  <h3 class="card-title">Add State</h3>
                </div>
                <div class="card-body"> 
                  <div class="row">
                    <div class="col-md-6">
                       <div class="form-group mt-2">
                        <label class="fontFourteen">Image</label>
                        <div class="input-group">
                          <div class="custom-file">
                            <input type="file" class="custom-file-input" onchange="readURL(this);" id="exampleInputFile">
                            <label class="custom-file-label" for="exampleInputFile">Choose file</label>
                          </div>
                        </div>
                      </div>
                      <div class="form-group">
                        <label class="fontFourteen">Title</label>
                        <input class="form-control " placeholder="Title">
                      </div>   
                      <div class="form-group">
                        <label class="fontFourteen">Description</label>
                        <textarea class="form-control " rows="6" placeholder="Type your text"></textarea>
                      </div>
                    </div>
                    <div class="col-md-6">
                      <div>
                        <img id="blah" src="dist/img/product/blog.jpg" style="width:100%;height: 370px;object-fit: cover;">
                      </div>
                    </div>
                  </div>  
                 
                  
                </div>
                <div class="card-footer">
                  <div class="float-right">
                    <button type="submit" class="btn btn-primary myThemeBtn"></i> Submit &nbsp<i class="fas fa-paper-plane"></i></button>
                  </div>
                </div>
              </div>
            </form>
          </div>
        </div>
      </div>
    </section>
  </div>


<?php
  include 'footer.php';
?>



<script>
 function readURL(input) {
  if (input.files && input.files[0]) {
    var reader = new FileReader();
    reader.onload = function (e) {
      $('#blah')
      .attr('src', e.target.result);
    };
    reader.readAsDataURL(input.files[0]);
  }
}
</script>
