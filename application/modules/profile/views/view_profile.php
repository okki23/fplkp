  
        <section class="bar background-white">
            <div class="container">
                <div class="col-md-12">

  
                <div class="heading text-center">
                        <h2>WELCOME TO PT.KOMET BERSAMA INDONESIA</h2>
                    </div>
 


                </div>
                 <div class="col-md-12">

  
                

                 <?php
                    echo "<p class='lead' >".$con_profile->body." </p>";
                    ?>
             


                </div>
            

           
        </section>


<section class="bar background-white no-mb">
            <div class="container">
                <div class="col-md-12">
                    <div class="heading text-center">
                        <h2>Our Team</h2>
                    </div>

                  

                    <div class="row">
                    <?php
                    foreach($person as $k => $v){
                        echo '<div class="col-md-3 col-sm-3">
                        <div class="team-member" data-animate="fadeInUp">
                            <div class="image" align="center">
                                <a href="team-member.html">
                                    <img src="uploads/'.$v->foto.'" alt="" style="width:200px; height:200px;" class="img-responsive img-circle">
                                </a>
                            </div>
                            <h3><a href="team-member.html">'.$v->nama.'</a></h3>
                            <p class="role">'.$v->position.'</p>
                            <div class="social">
                                <a href="http://'.$v->fb_link.'" class="external facebook" data-animate-hover="pulse"><i class="fa fa-facebook"></i></a>
                                <a href="'.$v->googleplus_link.'" class="external gplus" data-animate-hover="pulse"><i class="fa fa-google-plus"></i></a>
                                <a href="'.$v->twitter_link.'" class="external twitter" data-animate-hover="pulse"><i class="fa fa-twitter"></i></a>
                                <a href="mailto:'.$v->email.'"class="email" data-animate-hover="pulse"><i class="fa fa-envelope"></i></a>
                            </div>
                            <div class="text">
                            '.$v->bio.'
                            </div>
                        </div>
                        <!-- /.team-member -->
                    </div>';
                    }
                    ?>
                        <!-- <div class="col-md-3 col-sm-3">
                            <div class="team-member" data-animate="fadeInUp">
                                <div class="image">
                                    <a href="team-member.html">
                                        <img src="https://place-hold.it/400x400" alt="" class="img-responsive img-circle">
                                    </a>
                                </div>
                                <h3><a href="team-member.html">Han Solo</a></h3>
                                <p class="role">Founder</p>
                                <div class="social">
                                    <a href="#" class="external facebook" data-animate-hover="pulse"><i class="fa fa-facebook"></i></a>
                                    <a href="#" class="external gplus" data-animate-hover="pulse"><i class="fa fa-google-plus"></i></a>
                                    <a href="#" class="external twitter" data-animate-hover="pulse"><i class="fa fa-twitter"></i></a>
                                    <a href="#" class="email" data-animate-hover="pulse"><i class="fa fa-envelope"></i></a>
                                </div>
                                <div class="text">
                                    <p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.</p>
                                </div>
                            </div>
                         
                        </div>
                        <div class="col-md-3 col-sm-3" data-animate="fadeInUp">
                            <div class="team-member">
                                <div class="image">
                                    <a href="team-member.html">
                                        <img src="https://place-hold.it/400x400" alt="" class="img-responsive img-circle">
                                    </a>
                                </div>
                                <h3><a href="team-member.html">Luke Skywalker</a></h3>
                                <p class="role">CTO</p>

                                <div class="social">
                                    <a href="#" class="external facebook" data-animate-hover="pulse"><i class="fa fa-facebook"></i></a>
                                    <a href="#" class="external gplus" data-animate-hover="pulse"><i class="fa fa-google-plus"></i></a>
                                    <a href="#" class="external twitter" data-animate-hover="pulse"><i class="fa fa-twitter"></i></a>
                                    <a href="#" class="email" data-animate-hover="pulse"><i class="fa fa-envelope"></i></a>
                                </div>
                                <div class="text">
                                    <p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.</p>
                                </div>
                            </div>
                            
                        </div>
                        <div class="col-md-3 col-sm-3" data-animate="fadeInUp">
                            <div class="team-member">
                                <div class="image">
                                    <a href="team-member.html">
                                        <img src="https://place-hold.it/400x400" alt="" class="img-responsive img-circle">
                                    </a>
                                </div>
                                <h3><a href="team-member.html">Princess Leia</a></h3>
                                <p class="role">Team Leader</p>
                                <div class="social">
                                    <a href="#" class="external facebook" data-animate-hover="pulse"><i class="fa fa-facebook"></i></a>
                                    <a href="#" class="external gplus" data-animate-hover="pulse"><i class="fa fa-google-plus"></i></a>
                                    <a href="#" class="external twitter" data-animate-hover="pulse"><i class="fa fa-twitter"></i></a>
                                    <a href="#" class="email" data-animate-hover="pulse"><i class="fa fa-envelope"></i></a>
                                </div>
                                <div class="text">
                                    <p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.</p>
                                </div>
                            </div>
                         
                        </div>
                        <div class="col-md-3 col-sm-3" data-animate="fadeInUp">
                            <div class="team-member">
                                <div class="image">
                                    <a href="team-member.html">
                                        <img src="https://place-hold.it/400x400" alt="" class="img-responsive img-circle">
                                    </a>
                                </div>
                                <h3><a href="team-member.html">Jabba Hut</a></h3>
                                <p class="role">Lead Developer</p>
                                <div class="social">
                                    <a href="#" class="external facebook" data-animate-hover="pulse"><i class="fa fa-facebook"></i></a>
                                    <a href="#" class="external gplus" data-animate-hover="pulse"><i class="fa fa-google-plus"></i></a>
                                    <a href="#" class="external twitter" data-animate-hover="pulse"><i class="fa fa-twitter"></i></a>
                                    <a href="#" class="email" data-animate-hover="pulse"><i class="fa fa-envelope"></i></a>
                                </div>
                                <div class="text">
                                    <p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.</p>
                                </div>
                            </div>
                            
                        </div> -->
                    </div>
                    <!-- /.row -->
                </div>
            </div>
        </section>
          
        <!-- /.bar -->
 
        <!-- /.bar -->

      