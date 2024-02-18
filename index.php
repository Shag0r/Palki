<?php 
include_once("office/class/Connection.php");
include_once("office/class/Catagories.php");
include_once("office/class/Post.php");
$p=new Post();

$shagor=new Catagories();




?>






<!-- header start  -->
<?php include_once("front_include/header.php");?>
<!-- header end  -->
    <!-- ***** Preloader Start ***** -->
    <?php include_once("front_include/preloader.php");?>
    <!-- ***** Preloader End ***** -->

    <!-- Header -->
   <!-- nav start  -->
   <?php include_once("front_include/navbar.php");?>
  <!-- nav end  -->
    <!-- Page Content -->
    <!-- Banner Starts Here -->
    <?php 
    include_once("front_include/banner.php");
    ?>
    <!-- Banner Ends Here -->

 <!-- call to action  -->
 <?php include_once("front_include/cta.php");?>
 <!-- call to action end  -->


    <section class="blog-posts">
      <div class="container">
        <div class="row">
         
          <?php include_once("front_include/allpost.php");?>
          <?php include_once("front_include/sidebar.php");?>
          </div>
        </div>
      </div>
    </section>

   <!-- footer start  -->
   <?php include_once("front_include/footer.php");?>
    <!-- footer end  -->
    <!-- script start  -->
    <?php include_once("front_include/script.php");?>
      <!-- script end  -->