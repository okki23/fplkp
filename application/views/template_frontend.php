<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <title> DIKMASDKI - FPLKP DIKMASDKI</title>
  <meta content="width=device-width, initial-scale=1.0" name="viewport">
  <meta content="" name="keywords">
  <meta content="" name="description">

  <!-- Facebook Opengraph integration: https://developers.facebook.com/docs/sharing/opengraph -->
  <meta property="og:title" content="">
  <meta property="og:image" content="">
  <meta property="og:url" content="">
  <meta property="og:site_name" content="">
  <meta property="og:description" content="">

  <!-- Twitter Cards integration: https://dev.twitter.com/cards/  -->
  <meta name="twitter:card" content="summary">
  <meta name="twitter:site" content="">
  <meta name="twitter:title" content="">
  <meta name="twitter:description" content="">
  <meta name="twitter:image" content="">

  <!-- Fav and touch icons -->
  <link rel="shortcut icon" href="img/icons/favicon.png">
  <link rel="apple-touch-icon-precomposed" sizes="114x114" href="<?php echo base_url('assets');?>/img/icons/114x114.png">
  <link rel="apple-touch-icon-precomposed" sizes="72x72" href="<?php echo base_url('assets');?>img/icons/72x72.png">
  <link rel="apple-touch-icon-precomposed" href="<?php echo base_url('assets');?>img/icons/default.png">

  <!-- Google Fonts -->
  <link href="https://fonts.googleapis.com/css?family=Roboto:400,100,300,500,700,900" rel="stylesheet">

  <!-- Bootstrap CSS File -->
  <link href="<?php echo base_url('assets');?>/css/bootstrap.min.css" rel="stylesheet">

  <!-- Libraries CSS Files -->
  <link href="<?php echo base_url('assets');?>/css/font-awesome.min.css" rel="stylesheet">
  <link href="<?php echo base_url('assets');?>/lib/owlcarousel/owl.carousel.min.css" rel="stylesheet">
  <link href="<?php echo base_url('assets');?>/lib/owlcarousel/owl.theme.min.css" rel="stylesheet">
  <link href="<?php echo base_url('assets');?>/lib/owlcarousel/owl.transitions.min.css" rel="stylesheet">

  <!-- Main Stylesheet File -->
  <link href="<?php echo base_url('assets');?>/css/style.css" rel="stylesheet">

  <!--Your custom colour override - predefined colours are: colour-blue.css, colour-green.css, colour-lavander.css, orange is default-->
  <link href="#" id="colour-scheme" rel="stylesheet">

  <!-- =======================================================
    Theme Name: Flexor
    Theme URL: https://bootstrapmade.com/flexor-free-multipurpose-bootstrap-template/
    Author: BootstrapMade.com
    Author URL: https://bootstrapmade.com
  ======================================================= -->
</head>

<body class="page-index has-hero">
  <!--Change the background class to alter background image, options are: benches, boots, buildings, city, metro -->
  <div id="background-wrapper" class="buildings" data-stellar-background-ratio="0.1">

    <!-- ======== @Region: #navigation ======== -->
    <div id="navigation" class="wrapper">
      <!--Hidden Header Region-->
    
      <!--Header & navbar-branding region-->
      <div class="header">
        <div class="header-inner container">
          <div class="row">
            <div class="col-md-8">
              <!--navbar-branding/logo - hidden image tag & site name so things like Facebook to pick up, actual logo set via CSS for flexibility -->
            
                <h3> FPLKP DIKMASDKI </h3>
            </div>
            <!--header rightside-->
            <div class="col-md-4">
              <!--user menu-->
               
              <ul class="list-inline user-menu pull-right">
                <li class="user-register"><i class="fa fa-edit text-primary "></i> <a href="<?php echo base_url('login/register'); ?>" class="text-uppercase">Register</a></li>
                <li class="user-login"><i class="fa fa-sign-in text-primary"></i> <a href="<?php echo base_url('login'); ?>" class="text-uppercase">Login</a></li>
              </ul>
            </div>
          </div>
        </div>
      </div>
      <!--disiini-->
      <div class="navbar navbar-default">
          <!--mobile collapse menu button-->
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target=".navbar-collapse" aria-expanded="false"> <span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> </button>
          <!--social media icons-->
          
          <!--everything within this div is collapsed on mobile-->
          <div class="navbar-collapse collapse">
            <ul class="nav navbar-nav" id="main-menu">
              <li class="icon-link">
                <a href="<?php echo base_url('home'); ?>"><i class="fa fa-home"></i></a>
              </li>
              <li class="dropdown">
                <a href="uploads/profillemlat.pdf"> Profile </a>
              </li>
              <li class="dropdown">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown">Menu Web<b class="caret"></b></a>
                <!-- Dropdown Menu -->

                <ul class="dropdown-menu">
          
                <li><a href="<?php echo base_url('berita_informasi'); ?>" tabindex="-1" class="menu-item">Berita Dan Informasi</a></li>
                <li><a href="<?php echo base_url('blk_uptpd'); ?>" tabindex="-1" class="menu-item">Balai Latihan Kerja UPTP & UPTD</a></li>
                <li><a href="<?php echo base_url('blp'); ?>" tabindex="-1" class="menu-item"> Balai Peningkatan Produktifitas</a></li>
                <li><a href="<?php echo base_url('lpks'); ?>" tabindex="-1" class="menu-item">Lembaga Pelatihan Kerja Swasta</a></li>
                <li><a href="<?php echo base_url('akre_lpk'); ?>" tabindex="-1" class="menu-item">Akreditasi LPK</a></li>
                <li><a href="<?php echo base_url('per_st_dok'); ?>" tabindex="-1" class="menu-item">Peraturan,Standar dan Dokumen</a></li>
               
                </ul>
              </li>
             
              <li class="dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown">Gallery<b class="caret"></b></a>
              <!-- Dropdown Menu -->

              <ul class="dropdown-menu">
        
               <li><a href="<?php echo base_url('foto'); ?>" tabindex="-1" class="menu-item">Foto</a></li>
               <li><a href="<?php echo base_url('video'); ?>" tabindex="-1" class="menu-item">Video</a></li>
             
             
              </ul>
            </li>

            <li class="dropdown">
                <a href="<?php echo base_url('download'); ?>"> Download </a>
              </li>
              
             <li class="dropdown">
                <a href="<?php echo base_url('about'); ?>"> About Us </a>
              </li>
               
            </ul>
          </div>
          <!--/.navbar-collapse -->
        </div>
      </div>
    <?php echo $this->load->view($content); ?>
   
  </div>
  <!-- /content -->
  <!-- Call out block -->
  

  <!-- ======== @Region: #footer ======== -->
  <footer id="footer">
    <div class="container">
 
      <div class="row subfooter">
        <!--@todo: replace with company copyright details-->
        <div class="col-md-7">
          <p>Copyright © Flexor Theme </p>
          <div class="credits">
  
          </div>
        </div>
         
      </div>

      <a href="#top" class="scrolltop">Top</a>

    </div>
  </footer>

  <!-- Required JavaScript Libraries -->
  <script src="<?php echo base_url('assets');?>/lib/jquery/jquery.min.js"></script>
  <script src="<?php echo base_url('assets');?>/lib/bootstrap/js/bootstrap.min.js"></script>
  <script src="<?php echo base_url('assets');?>/lib/owlcarousel/owl.carousel.min.js"></script>
  <script src="<?php echo base_url('assets');?>/lib/stellar/stellar.min.js"></script>
  <script src="<?php echo base_url('assets');?>/lib/waypoints/waypoints.min.js"></script>
  <script src="<?php echo base_url('assets');?>/lib/counterup/counterup.min.js"></script>
  <script src="<?php echo base_url('assets');?>/contactform/contactform.js"></script>

  <!-- Template Specisifc Custom Javascript File -->
  <script src="<?php echo base_url('assets');?>/js/custom.js"></script>

  <!--Custom scripts demo background & colour switcher - OPTIONAL -->
  <script src="<?php echo base_url('assets');?>/js/color-switcher.js"></script>

  <!--Contactform script -->
  <script src="<?php echo base_url('assets');?>/contactform/contactform.js"></script>

</body>

</html>
