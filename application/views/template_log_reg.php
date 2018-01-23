
  <!DOCTYPE html>
  <html lang="en">
    <head>
      <meta charset="utf-8">
      <meta http-equiv="X-UA-Compatible" content="IE=edge">
      <meta name="viewport" content="width=device-width, initial-scale=1">
      <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
      <meta name="description" content="">
      <meta name="author" content="">  
      <title><?php echo $title; ?></title>
      <link rel="shortcut icon" href="images/pcjlogo.png" type="image/x-icon">
  
      <link href="<?php echo base_url('assets/css/font-awesome.min.css'); ?>" rel="stylesheet">
      <script src="<?php echo base_url('assets/js/jquery.min.js'); ?>"></script>
      <script src="<?php echo base_url('assets/js/cms_module.js'); ?>" type="text/javascript"></script>
      <script src="<?php echo base_url('assets/js/bootstrap.min.js'); ?>"></script>
      <script src="<?php echo base_url('assets/js/jquery.dataTables.min.js'); ?>"></script>
      <script src="<?php echo base_url('assets/js/dataTables.bootstrap.min.js'); ?>"></script>
      <script type="text/javascript" src="<?php echo base_url('assets/js/tinymce.min.js'); ?>"> </script>
      <script src="<?php echo base_url('assets/js/bootstrap-datepicker.min.js'); ?>"></script>
      <script src="<?php echo base_url('assets/plugins/elFinder/js/elfinder.min.js'); ?>"></script>
 
      <link href="<?php echo base_url('assets/css/bootstrap.min.css'); ?>" rel="stylesheet">
      <link href="<?php echo base_url('assets/css/cms_module.css'); ?>" rel="stylesheet" type="text/css">
      <link href="<?php echo base_url('assets/css/dataTables.bootstrap.min.css'); ?>" rel="stylesheet">
      <link href="<?php echo base_url('assets/css/bootstrap-datepicker3.min.css'); ?>" rel="stylesheet">
      <link href="<?php echo base_url('assets/plugins/jquery-ui/css/base/jquery-ui.css'); ?>" rel="stylesheet">
      <link href="<?php echo base_url('assets/plugins/elFinder/css/theme.css'); ?>" rel="stylesheet">
      <link href="<?php echo base_url('assets/plugins/elFinder/css/elfinder.min.css'); ?>" rel="stylesheet">
       
    </head>


    <body>
      <!-- Fixed navbar -->
      
<div class="text-xs-right navbar-fixed-top" style="color: #000;  background-color: #fff; min-height: 20px; padding: 45px;">
 
<h3 class="text-xs-left-c1"> <span class="label label-danger"><?php echo $caption_view; ?> </span> </h3>
</div>
      <nav class="navbar navbar-default navbar-fixed-top">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="<?php echo base_url('dashboard'); ?>"> Administrator <?php echo $title; ?></a>
        </div>
        <div id="navbar" class="navbar-collapse collapse">
          <ul class="nav navbar-nav">
            
            <li class="dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Master <span class="caret"></span></a>
              <ul class="dropdown-menu">
                <li><a href="<?php echo base_url('member'); ?>">Lembaga</a></li>
                <li><a href="<?php echo base_url('user'); ?>">User</a></li>
                <li><a href="<?php echo base_url('product_backend'); ?>">Product</a></li>
              </ul>
            </li>
            <li class="dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Transaksi <span class="caret"></span></a>
              <ul class="dropdown-menu">
                <li><a href="<?php echo base_url('assign_premi/list'); ?>">List Penawaran Premi</a></li>
                <li><a href="<?php echo base_url('claim_premi/list'); ?>">List Claim Premi</a></li>
               
                <li><a href="<?php echo base_url('marketing'); ?>">List Marketing</a></li>
              </ul>
            </li>
            <li class="dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Konten Website <span class="caret"></span></a>
              <ul class="dropdown-menu">
                <li><a href="<?php echo base_url('home_backend'); ?>">Home</a></li>
                <li><a href="<?php echo base_url('slider'); ?>">Slider</a></li>
                <li><a href="<?php echo base_url('profile_backend'); ?>">Profile</a></li>
              </ul>
            </li>
          
              
          </ul>
          <ul class="nav navbar-nav navbar-right">
          <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"><?php echo $username; ?> <span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="<?php echo base_url('user'); ?>"> User Setting </a></li>
            <li><a href="<?php echo base_url(); ?>" target="_blank"> View Your Site </a></li>
            <li><a href="<?php echo base_url('login/logout'); ?>"> Logout </a></li>
          </ul>
        </li>
          </ul>
        </div><!--/.nav-collapse -->
      </div>
    </nav>
    

    <div class="container">
      
          <div class="row">
            
              <div class="col-md-12">
              
              
              
              <?php echo $this->load->view($content); ?>
              
              </div>
      
          </div>
                  
    
      </div>
    

    
    </body>
  </html>
