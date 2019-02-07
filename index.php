<?php
 include_once 'header.php';
?>

	<section class="main_container">
		<div class="main_warpper">
			<h2>HOME</h2>
			<?php
             if (isset($_SESSION['u_id'])) {
             	echo "YOU ARE LOGGED IN";
             }
			?>
		</div>
	</section>

	<?php
       include_once 'footer.php';
	?>

