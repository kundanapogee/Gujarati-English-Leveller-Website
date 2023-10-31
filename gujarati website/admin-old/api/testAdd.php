<?php
session_start();
ini_set('display_errors', 1);
ini_set('display_startup_errors', 1);
error_reporting(E_ALL);

header("Content-Type: application/json");
header("Acess-Control-Allow-Origin: *");
header("Acess-Control-Allow-Methods: POST");
header("Acess-Control-Allow-Headers: Acess-Control-Allow-Headers, Content-Type, Acess-Control-Allow-Methods, Authorization");
$data = json_decode(file_get_contents("php://input"), true);



	include '../include/connection.php';		
// 	if(isset($_POST['addCategory'])){
		$data_one = "abc";


        // $name = $_POST['name'];
        
        // echo $name;
        //  $name = "rahul";
        
        // $url = "";
        
        // echo = 'http://'.$_SERVER['HTTP_HOST'].$_SERVER['PHP_SELF'];;;
        
        // die();
        
        // $url_components = parse_url($url);
        // parse_str($url_components['query'], $params);
        
        // echo ' Hi '.$params['name'];
        
        $name = $_GET['name'];
        $mobile_no = $_GET['mobile_no'];
        
        
        $sql = "INSERT INTO test_api (data_one,mobile_no) VALUES ('$name','$mobile_no')";
        
        if ($conn->query($sql) === TRUE) {
            
         echo json_encode(array("message"=>"Product Inserted Successfully", "status" => true));
         
        } else {
          echo "Error: " . $sql . "<br>" . $conn->error;
        }




			
// 	}
?>