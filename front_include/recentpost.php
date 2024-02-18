<div class="col-lg-12">
        <div class="sidebar-item recent-posts">
        <div class="sidebar-heading">
            <h2>Recent Posts</h2>
        </div>
        <div class="content">
            <ul>

            <?php
            $blog=$p->display_post();
            $i=0;
            if(mysqli_num_rows($blog)>0){
                foreach($blog as $item){
                    if($i==3){
                        break;
                    }
                    elseif($item['post_status']=="1"){

                        ?>
                        <li><a href="#">
                            <h5><?php echo $item['post_title'];?></h5>
                            <span><?php echo $item['post_date'];?></span>
                        </a></li>
                    

                        <?php

                    }
                    $i++;
                }

            }


            ?>


           
           
            </ul>
        </div>
        </div>
    </div>