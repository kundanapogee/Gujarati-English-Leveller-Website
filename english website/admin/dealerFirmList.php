<?php
  include 'header.php';

  $query = $conn->prepare("SELECT * From dealer_firm order by id desc");
  $query->execute();
  $result = $query->fetchAll();
  $row = count($result);

 
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
                  <h4 class="mb-sm-0 font-size-18">Dealer Firm List</h4>
              </div>                      
              </div>
              <div class="col-sm-6">
                <ol class="breadcrumb float-sm-right">
                  <li class="breadcrumb-item"><a href="index.php">Dashboard</a></li>
                  <li class="breadcrumb-item active">Dealer Firm List</li>
                </ol>
              </div>
            </div>
          </div>
      </section>
      <section class="content">
          <div class="container-fluid">
              <div class="row">
                  <div class="col-md-7">
                      <div class="d-flex">
                          <div>
                            <a href="dealerFirmAdd.php" class="btn btn-primary myNewLinkBtn">Add Dealer Firm</a>
                          </div>
                      </div>      
                  </div>
                  <div class="col-md-5 d-flex justify-content-end">
                      <!-- <div class="d-flex">
                          <div>
                            <a href="#" class="btn btn-primary pdfBtn">PDF</a>
                          </div>
                          <div>
                            <a href="#" class="btn btn-primary excelBtn">Excel</a>
                          </div>
                      </div> -->             
                  </div>
              </div>
          </div>
        <div class="container-fluid">
          <div class="row mt-3">
            <div class="col-md-12">
              <div class="card card-primary myCard mb-0">            
                 <div class="card-body">
                  <!-- <a href="" class="btn btn-danger btn-sm mb-1">Delete</a> -->
                      <div>
                        <form method='post' action=''>
                          <div class="table-responsive mt-2" >
                            <table class="table mainTable mb-0" id="myTable">
                                <thead>
                                    <tr>                                      
                                      <th class="pl-2">Sr. No.</th>
                                      <th class="pl-2">Firm Name</th>
                                      <th class="pl-2">Dealer Name</th>
                                      <th class="pl-2">Phone 1</th>
                                      <th class="pl-2">Phone 2</th>
                                      <th class="pl-2">Email</th>
                                      <th class="pl-2">Address</th>
                                      <th class="pl-2">State Name</th>
                                      <th class="pl-2">District Name</th>
                                      <th class="pl-2"></th>
                                    </tr>
                                </thead>
                              <tbody>
                                <?php 
                                  if (isset($row)) {
                                    if ($row>0) {
                                      $sr_no = 1;
                                      foreach ($result as $value) {
                                        $id = $value['id'];
                                        $firm_name = $value['firm_name'];
                                        $dealer_name = $value['dealer_name'];
                                        $phone1 = $value['phone1'];
                                        $phone2 = $value['phone2'];
                                        $email = $value['email'];
                                        $address = $value['address'];
                                        $district_id = $value['district_id'];

                                        $query = $conn->prepare("SELECT * From district where id = :district_id");
                                        $query->bindParam(':district_id',$district_id);
                                        $query->execute();
                                        $districtResult = $query->fetchAll();
                                        $districtRow = count($districtResult);
                                        if ($districtRow>0) {
                                          $stateID = $districtResult[0]['state_id'];
                                          $district_name = $districtResult[0]['district_name'];

                                          $query = $conn->prepare("SELECT * From state where id = :stateID");
                                          $query->bindParam(':stateID',$stateID);
                                          $query->execute();
                                          $stateResult = $query->fetchAll();
                                          $stateRow = count($stateResult);
                                          if ($stateRow>0) {
                                            $state_name = $stateResult[0]['state_name'];
                                          }
                                        }

                                        
                                        

                                        // $created_at = $value['created_at'];
                                        ?>
                                        <tr>                                         
                                          <td class="fontFourteen"><?php if(!empty($sr_no)){ echo $sr_no; } ?></td>
                                          <td class="fontFourteen"><?php if(!empty($firm_name)){ echo $firm_name; } ?></td>
                                          <td class="fontFourteen"><?php if(!empty($dealer_name)){ echo $dealer_name; } ?></td>
                                          <td class="fontFourteen"><?php if(!empty($phone1)){ echo $phone1; } ?></td>
                                          <td class="fontFourteen"><?php if(!empty($phone2)){ echo $phone2; } ?></td>
                                          <td class="fontFourteen"><?php if(!empty($email)){ echo $email; } ?></td>
                                          <td class="fontFourteen"><?php if(!empty($address)){ echo $address; } ?></td>
                                          <td class="fontFourteen"><?php if(!empty($state_name)){ echo $state_name; } ?></td>
                                          <td class="fontFourteen"><?php if(!empty($district_name)){ echo $district_name; } ?></td>
                                          <!-- <td class="fontFourteen"><?php if(!empty($created_at)){ echo $created_at; } ?></td> -->
                                          <td>
                                              <!-- <a href="contactFormQueryDetail.php?id=<?php if(!empty($id)){ echo $id; } ?>" class="btn far fa-eye actionView" title="View Detail"></a> -->
                                              
                                              <!-- <a href="dealerFirmEdit.php?id=<?php if(!empty($id)){ echo $id; } ?>" class="btn far fa-edit actionEdit" title="Edit Record"></a> -->
                                              
                                              <a href="backend/dealerFirmDelete.php?id=<?php if(!empty($id)){ echo $id; } ?>" onclick="return confirm('Are you sure you want to delete this record?');" class="btn far fa-trash-alt actionDelete" title="Delete Record"></a>
                                          </td>
                                        </tr>
                                        <?php
                                        $sr_no = $sr_no+1;
                                      }
                                    }
                                  }
                                ?>                             
                            </tbody>
                            </table>
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
  // $(".checkBoxList").attr("checked","checked",);
  // $(".checkBoxList").val("data-value");\


  // function getDelete(){
  //   var value = $('#myTable').findAll('input[type="checkbox"]:checked').html();
  //   alert(value);
  // }
</script>
<script>
  jQuery(document).ready(function() {
    jQuery('#showCheckoutAll').change(function() {
        if ($(this).prop('checked')) {
          // let myArray = (".checkBoxList").val();
          $(".checkBoxList").attr("checked","checked",);
        }
        else {
          $(".checkBoxList").removeAttr("checked","checked",);
        }
    });
});
</script>


<!-- <script>
  var row;
function start(){
  row = event.target;
}
function dragover(){
  var e = event;
  e.preventDefault();
  let children= Array.from(e.target.parentNode.parentNode.children);
  if(children.indexOf(e.target.parentNode)>children.indexOf(row))
    e.target.parentNode.after(row);
  else
    e.target.parentNode.before(row);
}
</script> -->


<!-- 
<script>
  $(function () {
    // Summernote
    $('#summernote').summernote()
    CodeMirror.fromTextArea(document.getElementById("codeMirrorDemo"), {
      mode: "htmlmixed",
      theme: "monokai"
    });
  })
</script> -->