<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <title> <?php echo strtoupper($this->uri->segment(1)).' :: FPLKP DKI Jakarta'; ?></title>
  <!-- Tell the browser to be responsive to screen width -->
  <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
  
  
  <!-- Bootstrap 3.3.7 -->
  <link rel="stylesheet" href="<?php echo base_url('assets/backend/'); ?>bower_components/bootstrap/dist/css/bootstrap.min.css">
  <!-- Font Awesome -->
   <!-- Font Awesome -->
  <link rel="stylesheet" href="<?php echo base_url('assets/backend/'); ?>bower_components/font-awesome/css/font-awesome.min.css">
 
 
  <!-- Ionicons -->
  <link rel="stylesheet" href="<?php echo base_url('assets/backend/'); ?>bower_components/Ionicons/css/ionicons.min.css">
  <!-- DataTables -->
  <link rel="stylesheet" href="<?php echo base_url('assets/backend/'); ?>bower_components/datatables.net-bs/css/dataTables.bootstrap.min.css">
  <!-- Theme style -->
  <link rel="stylesheet" href="<?php echo base_url('assets/backend/'); ?>css/AdminLTE.min.css">
  <!-- AdminLTE Skins. Choose a skin from the css/skins
       folder instead of downloading all of them to reduce the load. -->
  <link rel="stylesheet" href="<?php echo base_url('assets/backend/'); ?>css/skins/_all-skins.min.css">
    
  <!-- daterange picker -->
  <link rel="stylesheet" href="<?php echo base_url('assets/backend/'); ?>bower_components/bootstrap-daterangepicker/daterangepicker.css">
  <!-- bootstrap datepicker -->
  <link rel="stylesheet" href="<?php echo base_url('assets/backend/'); ?>bower_components/bootstrap-datepicker/dist/css/bootstrap-datepicker.min.css">
  <!-- iCheck for checkboxes and radio inputs -->
  <link rel="stylesheet" href="<?php echo base_url('assets/backend/'); ?>plugins/iCheck/all.css">
  <!-- Bootstrap Color Picker -->
  <link rel="stylesheet" href="<?php echo base_url('assets/backend/'); ?>bower_components/bootstrap-colorpicker/dist/css/bootstrap-colorpicker.min.css">
  <!-- Bootstrap time Picker -->
  <link rel="stylesheet" href="<?php echo base_url('assets/backend/'); ?>plugins/timepicker/bootstrap-timepicker.min.css">
  <!-- Select2 -->
  <link rel="stylesheet" href="<?php echo base_url('assets/backend/'); ?>bower_components/select2/dist/css/select2.min.css">
  
   
  <!-- Google Font -->
  <link rel="stylesheet"
        href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,600,700,300italic,400italic,600italic">
  
  
  <!--baru-->
  
</head>
<body class="hold-transition skin-blue sidebar-mini">
<div class="wrapper">

  <header class="main-header">
    <!-- Logo -->
    <a href="javascript::void(0)" class="logo">
      <!-- mini logo for sidebar mini 50x50 pixels -->
      <span class="logo-mini"><b>FPLKP</b></span>
      <!-- logo for regular state and mobile devices -->
      <span class="logo-lg"><b>FPLKP DKI JAKARTA</b></span>
    </a>
    <!-- Header Navbar: style can be found in header.less -->
    <nav class="navbar navbar-static-top">
      <!-- Sidebar toggle button-->
      

      <div class="navbar-custom-menu">
        <ul class="nav navbar-nav">
          <!-- Messages: style can be found in dropdown.less-->
           
          <!-- User Account: style can be found in dropdown.less -->
          <li class="dropdown user user-menu">
            <a href="<?php echo base_url('dashboard'); ?>" class="dropdown-toggle" data-toggle="dropdown">
              <img src="<?php echo base_url('assets/backend/'); ?>img/user2-160x160.jpg" class="user-image" alt="User Image">
              <span class="hidden-xs"> Administrator </span>
            </a>
            <ul class="dropdown-menu">
              <!-- User image -->
              <li class="user-header">
                <img src="<?php echo base_url('assets/backend/'); ?>img/user2-160x160.jpg" class="img-circle" alt="User Image">

                <p>
                Administrator
                 
                </p>
              </li>
              <!-- Menu Body -->
              <li class="user-body">
              <div align="center">
                  <a href="<?php echo base_url('home'); ?>" target="_blank" class="btn btn-default btn-flat"> <i class="fa fa-eye" aria-hidden="true"></i> View Site</a>
                  <a href="<?php echo base_url('login/logout'); ?>" class="btn btn-default btn-flat"> <i class="fa fa-sign-out" aria-hidden="true"></i> Sign out</a>
                </div>
              </li>
              <!-- Menu Footer-->
              
            </ul>
          </li>
          <!-- Control Sidebar Toggle Button -->
         
        </ul>
      </div>
    </nav>
  </header>
  <!-- Left side column. contains the logo and sidebar -->
  <aside class="main-sidebar">
    <!-- sidebar: style can be found in sidebar.less -->
    <section class="sidebar">
      <!-- Sidebar user panel -->
     
      <!-- /.search form -->
      <!-- sidebar menu: : style can be found in sidebar.less -->
      <ul class="sidebar-menu" data-widget="tree">
      
        <li class="treeview">
         
          <li class="header">MENU MASTER</li>
     

     <li>
       <a href="<?php echo base_url('lembaga'); ?>"> 
       <i class="fa fa-university" aria-hidden="true"></i> <span> Lembaga </span>
       </a>
     </li>

     <!-- <li>
     <a href="<?php echo base_url('asesor'); ?>"> 
       <i class="fa fa-user-circle-o" aria-hidden="true"></i> <span> Asesor </span>
       </a>
     </li> -->
 

     <li>
     <a href="<?php echo base_url('posisi'); ?>"> 
       <i class="fa fa-sitemap" aria-hidden="true"></i> <span> Posisi / Jabatan</span>
       </a>
     </li>

     <li>
     <a href="<?php echo base_url('kejuruan'); ?>"> 
       <i class="fa fa-code-fork" aria-hidden="true"></i> <span>Kejuruan</span>
       </a>
     </li>

     <li>
     <a href="<?php echo base_url('sektor_kejuruan'); ?>"> 
       <i class="fa fa-server" aria-hidden="true"></i><span>Sektor Kejuruan</span>
       </a>
     </li>

     <li>
     <a href="<?php echo base_url('group_kejuruan'); ?>"> 
       <i class="fa fa-clipboard" aria-hidden="true"></i><span>Group Kejuruan</span>
       </a>
     </li>

     <li>
     <a href="<?php echo base_url('user_lembaga'); ?>"> 
       <i class="fa fa-users" aria-hidden="true"></i><span>User Lembaga</span>
       </a>
     </li>

     <!-- <li>
     <a href="<?php echo base_url('user_asesor'); ?>"> 
       <i class="fa fa-users" aria-hidden="true"></i><span>User Asesor</span>
       </a>
     </li> -->

     <!-- <li>
     <a href="<?php echo base_url('slider'); ?>"> 
       <i class="fa fa-columns" aria-hidden="true"></i><span>Slider</span>
       </a>
     </li> -->

         
        </li>
       
        <!-- <li class="treeview">
          <a href="javascript::void(0);">
            <i class="fa fa-pencil-square-o"></i> <span>Transaksi</span>
            <span class="pull-right-container">
              <i class="fa fa-angle-left pull-right"></i>
            </span>
          </a>
          <ul class="treeview-menu">
            <li><a href="../../index.html"><i class="fa fa-circle-o"></i> Dashboard v1</a></li>
            <li><a href="../../index2.html"><i class="fa fa-circle-o"></i> Dashboard v2</a></li>
          </ul>
        </li>
      
        <li class="treeview">
          <a href="javascript::void(0);">
            <i class="fa fa-clipboard"></i> <span>Report</span>
            <span class="pull-right-container">
              <i class="fa fa-angle-left pull-right"></i>
            </span>
          </a>
          <ul class="treeview-menu">
            <li><a href="../../index.html"><i class="fa fa-circle-o"></i> Dashboard v1</a></li>
            <li><a href="../../index2.html"><i class="fa fa-circle-o"></i> Dashboard v2</a></li>
          </ul>
        </li> -->
         
      
      </ul>
    </section>
    <!-- /.sidebar -->
  </aside>

  <!-- Content Wrapper. Contains page content -->
  <div class="content-wrapper">
    
    <section class="content">
       
	  
	  
	  <!-- isi disini -- >
     
    <?php echo $this->load->view($content); ?>
	   
	  
	  
    </section>
    <!-- /.content -->
  </div>
  <!-- /.content-wrapper -->
  <footer class="main-footer">
    <div class="pull-right hidden-xs">
     
    </div>
    <strong>Copyright &copy; 2018 <a href="http://fplkp.dikmasdki.com/">FPLKP DKI JAKARTA</a>.</strong 
  </footer>
 
  <!-- Add the sidebar's background. This div must be placed
       immediately after the control sidebar -->
  <div class="control-sidebar-bg"></div>
</div>
<!-- ./wrapper -->

<!-- jQuery 3 -->
<script src="<?php echo base_url('assets/backend/'); ?>bower_components/jquery/dist/jquery.min.js"></script>
<!-- Bootstrap 3.3.7 -->
<script src="<?php echo base_url('assets/backend/'); ?>bower_components/bootstrap/dist/js/bootstrap.min.js"></script>
<!-- DataTables -->
<script src="<?php echo base_url('assets/backend/'); ?>bower_components/datatables.net/js/jquery.dataTables.min.js"></script>
<script src="<?php echo base_url('assets/backend/'); ?>bower_components/datatables.net-bs/js/dataTables.bootstrap.min.js"></script>
<!-- SlimScroll -->
<script src="<?php echo base_url('assets/backend/'); ?>bower_components/jquery-slimscroll/jquery.slimscroll.min.js"></script>
<!-- FastClick -->
<script src="<?php echo base_url('assets/backend/'); ?>bower_components/fastclick/lib/fastclick.js"></script>
<!-- AdminLTE App -->
<script src="<?php echo base_url('assets/backend/'); ?>js/adminlte.min.js"></script>
<!-- AdminLTE for demo purposes -->
<script src="<?php echo base_url('assets/backend/'); ?>js/demo.js"></script>
<!-- page script -->



<!--baru-->
 
<!-- Select2 -->
<script src="<?php echo base_url('assets/backend/'); ?>bower_components/select2/dist/js/select2.full.min.js"></script>
<!-- InputMask -->
<script src="<?php echo base_url('assets/backend/'); ?>plugins/input-mask/jquery.inputmask.js"></script>
<script src="<?php echo base_url('assets/backend/'); ?>plugins/input-mask/jquery.inputmask.date.extensions.js"></script>
<script src="<?php echo base_url('assets/backend/'); ?>plugins/input-mask/jquery.inputmask.extensions.js"></script>
<!-- date-range-picker -->
<script src="<?php echo base_url('assets/backend/'); ?>bower_components/moment/min/moment.min.js"></script>
<script src="<?php echo base_url('assets/backend/'); ?>bower_components/bootstrap-daterangepicker/daterangepicker.js"></script>
<!-- bootstrap datepicker -->
<script src="<?php echo base_url('assets/backend/'); ?>bower_components/bootstrap-datepicker/dist/js/bootstrap-datepicker.min.js"></script>
<!-- bootstrap color picker -->
<script src="<?php echo base_url('assets/backend/'); ?>bower_components/bootstrap-colorpicker/dist/js/bootstrap-colorpicker.min.js"></script>
<!-- bootstrap time picker -->
<script src="<?php echo base_url('assets/backend/'); ?>plugins/timepicker/bootstrap-timepicker.min.js"></script>
<!-- SlimScroll -->
<script src="<?php echo base_url('assets/backend/'); ?>bower_components/jquery-slimscroll/jquery.slimscroll.min.js"></script>
<!-- iCheck 1.0.1 -->
<script src="<?php echo base_url('assets/backend/'); ?>plugins/iCheck/icheck.min.js"></script>
<!-- FastClick -->
<script src="<?php echo base_url('assets/backend/'); ?>bower_components/fastclick/lib/fastclick.js"></script>
<!-- AdminLTE App -->
<script src="<?php echo base_url('assets/backend/'); ?>js/adminlte.min.js"></script>
<!-- AdminLTE for demo purposes -->
<script src="<?php echo base_url('assets/backend/'); ?>js/demo.js"></script>

<script src="<?php echo base_url('assets/js/'); ?>custom.js"></script>

 
</body>
</html>
