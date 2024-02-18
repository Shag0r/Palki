







<div class="col-lg-8">
            <div class="all-blog-posts">
              <div class="row  p-2">

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
                           <div class="col-lg-12 ">
                              <div class="blog-post shadow">
                                <div class="blog-thumb">
                                  <img src="Upload/<?php echo $item['post_img']?>" height="300px" alt="">
                                </div>
                                <div class="down-content">
                                 
                                  <a href="#"><h4><?php echo $item['post_title'];?></h4></a>
                                  <ul class="post-info">
                                    <li><a href="#"><?php echo $item['post_user'];?></a></li>
                                    <li><a href="#"><?php echo $item['post_date'];?></a></li>
                                    <li><a href="#">12 Comments</a></li>
                                  </ul>
                                  <p><?php echo $item['post_summary'];?></p>
                                  <div class="post-options">
                                    <div class="row">
                                      <div class="col-6">
                                        <ul class="post-tags">
                                          <li><i class="fa fa-tags"></i></li>
                                          <li><a href="#">Beauty</a>,</li>
                                          <li><a href="#">Nature</a></li>
                                        </ul>
                                      </div>
                                      <div class="col-6">
                                        <ul class="post-share">
                                          <li><i class="fa fa-share-alt"></i></li>
                                          <li><a href="#">Facebook</a>,</li>
                                          <li><a href="#"> Twitter</a></li>
                                        </ul>
                                      </div>
                                    </div>
                                  </div>
                                </div>
                              </div>
                            </div>

                          <?php



                        }
                        $i++;
                        


                      }
                    }





                  ?>

                
              
            
                <div class="col-lg-12">
                  <div class="main-button">
                    <a href="blog.html">View All Posts</a>
                  </div>
                </div>
              </div>
            </div>
          </div>




          <!-- ---------------------------------------------------------  -->

                           