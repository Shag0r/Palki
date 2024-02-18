<div class="col-lg-12">
        <div class="sidebar-item categories">
        <div class="sidebar-heading">
            <h2>Categories</h2>
        </div>
        <div class="content">
            <ul>
                <?php 
                $navCat=$shagor->display_catagory();
                if(mysqli_num_rows($navCat)>0){
                    foreach($navCat as $navItem){
                        ?>
                        <li><a href="#">- <?php echo $navItem['cat_name'];?></a></li>

                        <?php

                    }
                }
                
                
                ?>



            
            <!-- <li><a href="#">- Awesome Layouts</a></li>
            <li><a href="#">- Creative Ideas</a></li>
            <li><a href="#">- Responsive Templates</a></li>
            <li><a href="#">- HTML5 / CSS3 Templates</a></li>
            <li><a href="#">- Creative &amp; Unique</a></li> -->
            </ul>
        </div>
        </div>
    </div>