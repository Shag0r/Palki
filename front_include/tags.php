<div class="col-lg-12">
        <div class="sidebar-item tags">
        <div class="sidebar-heading">
            <h2>Tag Clouds</h2>
        </div>
        <div class="content">
            <ul>
                <?php 
                $navCat=$shagor->display_catagory();
                if(mysqli_num_rows($navCat)>0){
                    foreach($navCat as $navItem){
                        ?>
                        <li><a href="#"><?php echo $navItem['cat_name'];?></a></li>

                        <?php
                    }
                }
                
                ?>
            
            <!-- <li><a href="#">Creative</a></li>
            <li><a href="#">HTML5</a></li>
            <li><a href="#">Inspiration</a></li>
            <li><a href="#">Motivation</a></li>
            <li><a href="#">PSD</a></li>
            <li><a href="#">Responsive</a></li> -->
            </ul>
        </div>
        </div>
    </div>