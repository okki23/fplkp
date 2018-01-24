
<div class="row">
<div class="col-md-12"> 

        </div>
</div>

<!-- SELECT2 EXAMPLE -->
<div class="box box-default">
        <div class="box-header with-border">
          <h3 class="box-title"><?php echo '<b>'.strtoupper($this->uri->segment(1)).'</b>'; ?></h3>

          <div class="box-tools pull-right">
            <button type="button" class="btn btn-box-tool" data-widget="collapse"><i class="fa fa-minus"></i></button>
          </div>
        </div>
        <!-- /.box-header -->
        <div class="box-body">
          <div class="row">
            <form action="<?php echo base_url('posisi/save'); ?>" method="POST" enctype="multipart/form-data">
            <div class="col-md-12">
            <input type="hidden" name="id" value="<?php echo $posisi->id; ?>">
            
 
              <div class="form-group">
                <label>Nama Posisi :</label>

                <div class="input-group">
                  <div class="input-group-addon">
                    <i class="fa fa-user"></i>
                  </div>
                  <input type="text" class="form-control" name="nama_posisi" value="<?php echo $posisi->nama_posisi; ?>">
                </div>
                <!-- /.input group -->
              </div>

              <div class="form-group">
              <div  align="center">
                    <button type="submit" name="save" class="btn btn-large btn-primary" > <i class="fa fa-floppy-o" aria-hidden="true"></i> Simpan </button>
                    <a class="btn btn-danger" href="<?php echo base_url('posisi'); ?>"> <i class="fa fa-reply-all"></i> Back </a>
                </div>
              </div>
          </form> 
              
            </div>
           
            
          </div>
          <!-- /.row -->
        </div>
        <!-- /.box-body -->
        <div class="box-footer">
         
        </div>
      </div>
      <!-- /.box -->
 
