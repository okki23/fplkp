


<!-- SELECT2 EXAMPLE -->
<div class="box box-default">
        <div class="box-header with-border">
          <h3 class="box-title"><?php echo '<b>'.str_replace("_"," ",strtoupper($this->uri->segment(1))).' / GANTI PASSWORD</b>'; ?></h3>

          <div class="box-tools pull-right">
            <button type="button" class="btn btn-box-tool" data-widget="collapse"><i class="fa fa-minus"></i></button>
          </div>
        </div>
        <!-- /.box-header -->
        <div class="box-body">
          <div class="row">
            <form action="<?php echo base_url('user_lembaga/pro_changepass'); ?>" method="POST" enctype="multipart/form-data">
            <div class="col-md-12">
                <input type="hidden" name="username" value="<?php echo $this->session->userdata('username'); ?>">
                <div class="form-group">
                  <label for="exampleInputPassword1">Password Lama </label>
                  <input type="password" name="pass_old" class="form-control"  placeholder="Password Lama">
                </div>

                <div class="form-group">
                  <label for="exampleInputPassword1">Password Baru</label>
                  <input type="password" name="pass_new" class="form-control"   placeholder="Password Baru">
                </div>

                <div class="form-group">
                  <label for="exampleInputPassword1">Ulangi Password Baru</label>
                  <input type="password" name="pass_new_conf" class="form-control"  placeholder="Ulangi Password Baru">
                </div>

                <div class="form-group">
                  <button type="submit" class="btn btn-primary"> <i class="fa fa-floppy-o" aria-hidden="true"></i>  Simpan </simpan>
                </div>
                 
              </div>
            </div>
            </div>
           
            
          </div>
          <!-- /.row -->
        </div>
        <!-- /.box-body -->
        <div class="box-footer">
         
        </div>
      </div>
      <!-- /.box -->
 



