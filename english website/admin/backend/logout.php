<?php

if((!isset($_SESSION['uid'])) && (empty($_SESSION['uid']))){

	unset($_SESSION['uid']);
	session_destroy();

	?>
	<meta http-equiv = "refresh" content = "0; url = ../login.php" />
	<?php

}

?>