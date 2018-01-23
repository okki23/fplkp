<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta name="robots" content="all,follow">
    <meta name="googlebot" content="index,follow,snippet,archive">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>PT.Komet Bersama Indonesia</title>

    <meta name="keywords" content="">

    <link href='http://fonts.googleapis.com/css?family=Roboto:400,100,100italic,300,300italic,500,700,800' rel='stylesheet' type='text/css'>

    <!-- Bootstrap and Font Awesome css -->
    <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">

    <!-- Css animations  -->
    <link href="<?php echo base_url('assets/css/animate.css'); ?>" rel="stylesheet">

    <!-- Theme stylesheet, if possible do not edit this stylesheet -->
    <link href="<?php echo base_url('assets/css/style.default.css'); ?>" rel="stylesheet" id="theme-stylesheet">

    <!-- Custom stylesheet - for your changes -->
    <link href="<?php echo base_url('assets/css/custom.css'); ?>" rel="stylesheet">

    <!-- Responsivity for older IE -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
        <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
<![endif]-->

    <!-- Favicon and apple touch icons-->
    <link rel="shortcut icon" href="<?php echo base_url('assets/img/favicon.ico'); ?>" type="image/x-icon" />
    <link rel="apple-touch-icon" href="<?php echo base_url ('assets/img/apple-touch-icon.png'); ?> " />
    <link rel="apple-touch-icon" sizes="57x57" href="<?php echo base_url('assets/img/apple-touch-icon-57x57.png'); ?>" />
    <link rel="apple-touch-icon" sizes="72x72" href="<?php echo base_url('assets/img/apple-touch-icon-72x72.png'); ?>" />
    <link rel="apple-touch-icon" sizes="76x76" href="<?php echo base_url('assets/img/apple-touch-icon-76x76.png'); ?>" />
    <link rel="apple-touch-icon" sizes="114x114" href="<?php echo base_url('assets/img/apple-touch-icon-114x114.png'); ?>" />
    <link rel="apple-touch-icon" sizes="120x120" href="<?php echo base_url('assets/img/apple-touch-icon-120x120.png'); ?>" />
    <link rel="apple-touch-icon" sizes="144x144" href="<?php echo base_url('assets/img/apple-touch-icon-144x144.png'); ?>" />
    <link rel="apple-touch-icon" sizes="152x152" href="<?php echo base_url('assets/img/apple-touch-icon-152x152.png'); ?>" />
    <!-- owl carousel css -->

    <link href="<?php echo base_url('assets/css/owl.carousel.css'); ?>" rel="stylesheet">
    <link href="<?php echo base_url('assets/css/owl.theme.css'); ?>" rel="stylesheet">

 
   <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
   <script>
        window.jQuery || document.write('<script src="<?php echo base_url('assets/js/jquery-1.11.0.min.js'); ?>"><\/script>')
    </script>
    <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>

    <script src="<?php echo base_url('assets/js/jquery.cookie.js'); ?>"></script>
    <script src="<?php echo base_url('assets/js/waypoints.min.js'); ?>"></script>
    <script src="<?php echo base_url('assets/js/jquery.counterup.min.js'); ?>"></script>
    <script src="<?php echo base_url('assets/js/jquery.parallax-1.1.3.js'); ?>"></script>
    <script src="<?php echo base_url('assets/js/front.js'); ?>"></script>
 
    <!-- owl carousel -->
    <script src="<?php echo base_url('assets/js/owl.carousel.min.js'); ?>"></script>

</head>

<body>

    <div id="all">

        <header>
        <!-- <div class="container"> -->
            <!-- *** TOP ***
_________________________________________________________ -->
<!-- <div class="container"> -->
            <div id="top">
          
           <table width="100%" border="0" height="100">
            <tr>
                <td style="width:30%;"> <img src="images/logokomet.jpg" style="margin-left:100px; width:45%; height:70%;"> </td>
                 
                <td colspan="2" style="width:50%;">
                <div style="float:right; margin-right:100px; text-align:right; color:#000;"> 
                <address>
                    <strong><h3>PT Komet Bersama Indonesia </h3> </strong> 
                    Jl.Warung Buncit Raya No.87A<br>
                    Jakarta Selatan,DKI Jakarta 18790 <br>
                    <i class="fa fa-phone"></i> &nbsp; 62-21-6345677 <br>
                    <i class="fa fa-envelope"></i> &nbsp; info@kometindonesia.com
                    
                    </address>
 
                </div>
                </td>
                 
            </tr>
            </table>
           </div>
               
            </div>

            <!-- *** TOP END *** -->

            <!-- *** NAVBAR ***
    _________________________________________________________ -->
 
            <div class="navbar-affixed-top" data-spy="affix" data-offset-top="200">

                <div class="navbar navbar-default yamm" role="navigation" id="navbar">

                    <div class="container">
                        <div class="navbar-header">

                            <!-- <a class="navbar-brand home" href="index.html">
                                <img src="<?php echo base_url('assets/'); ?>img/logo.png" alt="Universal logo" class="hidden-xs hidden-sm">
                                <img src="<?php echo base_url('assets/'); ?>img/logo-small.png" alt="Universal logo" class="visible-xs visible-sm"><span class="sr-only">Universal - go to homepage</span>
                            </a> -->
                            <div class="navbar-buttons">
                                <button type="button" class="navbar-toggle btn-template-main" data-toggle="collapse" data-target="#navigation">
                                    <span class="sr-only">Toggle navigation</span>
                                    <i class="fa fa-align-justify"></i>
                                </button>
                            </div>
                        </div>
                        <!--/.navbar-header -->

                        <div class="navbar-collapse collapse" id="navigation">

                            <ul class="nav navbar-nav navbar-right">
                            <li><a href="<?php echo base_url('home'); ?>">Home</a> </li>
                            <li><a href="<?php echo base_url('profile'); ?>">Profile</a> </li>
                            <li><a href="<?php echo base_url('product'); ?>">Product</a> </li>
                            <li><a href="<?php echo base_url('contact'); ?>">Contact</a> </li>
                         
							<li><a href="<?php echo base_url('login'); ?>">Login</a> </li>
                               
                            </ul>
                                   
                        </div>
                        <!--/.nav-collapse -->



                        <div class="collapse clearfix" id="search">

                            <form class="navbar-form" role="search">
                                <div class="input-group">
                                    <input type="text" class="form-control" placeholder="Search">
                                    <span class="input-group-btn">

                    <button type="submit" class="btn btn-template-main"><i class="fa fa-search"></i></button>

                </span>
                                </div>
                            </form>

                        </div>
                        <!--/.nav-collapse -->

                    </div>


                </div>
                <!-- /#navbar -->

            </div>
            </div>

            <!-- *** NAVBAR END *** -->

        </header>

      

       <?php
       echo $this->load->view($content);
       ?>

 

        <div id="copyright">
            <div class="container">
                <div class="col-md-12">
                    <p class="pull-left">&copy; 2017. PT.Komet Bersama Indonesia</p>
                     
                         <!-- Not removing these links is part of the license conditions of the template. Thanks for understanding :) If you want to use the template without the attribution links, you can do so after supporting further themes development at https://bootstrapious.com/donate  -->
                    </p>

                </div>
            </div>
        </div>
        <!-- /#copyright -->

        <!-- *** COPYRIGHT END *** -->



    </div>
    <!-- /#all -->

    <!-- #### JAVASCRIPT FILES ### -->



</body>
<script>
$(document).ready(function() {
    $('#Carousel').carousel({
        interval: 5000
    })
});
</script>

</html>