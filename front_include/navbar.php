<header class="">
      <nav class="navbar navbar-expand-lg">
        <div class="container">
          <a class="navbar-brand" href="index.php"><h2>Palki Blog<em>.</em></h2></a>
          <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
          </button>
          <div class="collapse navbar-collapse" id="navbarResponsive">
            <ul class="navbar-nav ml-auto">
              <li class="nav-item active">
                <a class="nav-link" href="index.php">Home
                  <span class="sr-only">(current)</span>
                </a>
              </li> 
              <?php 
              $navCat=$shagor->display_catagory();
              if(mysqli_num_rows($navCat)>0){
                foreach ($navCat as $navItem) {
                  ?>

                    <li class="nav-item">
                      <a class="nav-link" href="index.php"><?php echo $navItem['cat_name'];?></a>
                    </li>


                  <?php
                  # code...
                }
              }

              
              
              ?>


              <li class="nav-item main-button">
                <a class="nav-link text-white px-4 rounded" href="office/index.php">Login</a>
              </li>
            </ul>
          </div>
        </div>
      </nav>
    </header>