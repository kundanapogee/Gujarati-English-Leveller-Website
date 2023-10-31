<?php



date_default_timezone_set('Asia/Kolkata');








// $servername = "localhost";
// $username = "apogeele_leveller";
// $password = "apogeele_leveller";
// $database = "apogeele_leveller";

$servername = "localhost";
$username = "root";
$password = "";
$database = "apogee_leveller_new";

try {
    $conn = new PDO("mysql:host=$servername;dbname=$database", $username, $password);
    // set the PDO error mode to exception
    $conn->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
        // echo "Connected successfully"; 
        // die();
    }
catch(PDOException $e)
    {
    echo "Connection failed: " . $e->getMessage();
    }                      
?>