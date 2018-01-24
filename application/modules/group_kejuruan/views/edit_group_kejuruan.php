
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
            <form action="<?php echo base_url('group_kejuruan/save'); ?>" method="POST" enctype="multipart/form-data">
            <div class="col-md-12">
            <input type="hidden" name="id" value="<?php echo $group_kejuruan->id; ?>">
            
 
              <div class="form-group">
                <label> Kejuruan :</label>

                <div class="input-group">
                <select name="id_kejuruan" class="form-control">

                <?php
                foreach($opt_kejuruan as $key => $value){
                  if($group_kejuruan->id_kejuruan == $value->id){
                    echo '<option value='.$value->id.' selected="selected"> '.$value->nama_kejuruan.' </option>';
                  }else{
                    echo '<option value='.$value->id.'> '.$value->nama_kejuruan.' </option>';
                  }
                
                }
               ?>
                
                </select>
                </div>
                <!-- /.input group -->
              </div>

              <div class="form-group">
                <label> Sektor Kejuruan :</label>

                <div class="input-group">
                <select name="id_sektor_kejuruan" class="form-control">

                <?php
                foreach($opt_sektor_kejuruan as $key => $value){
                  if($group_kejuruan->id_sektor_kejuruan == $value->id){
                    echo '<option value='.$value->id.' selected="selected"> '.$value->nama_sektor.' </option>';
                  }else{
                    echo '<option value='.$value->id.'> '.$value->nama_sektor.' </option>';
                  }
                
                }
               ?>
                
                </select>
                </div>
                <!-- /.input group -->
              </div>

              <div class="form-group">
                <label>Nama Group :</label>

                <div class="input-group">
                  <div class="input-group-addon">
                    <i class="fa fa-user"></i>
                  </div>
                  <input type="text" class="form-control" name="nama_grup" value="<?php echo $group_kejuruan->nama_grup; ?>">
                </div>
                <!-- /.input group -->
              </div>

              <div class="form-group">
              <div  align="center">
                    <button type="submit" name="save" class="btn btn-large btn-primary" > <i class="fa fa-floppy-o" aria-hidden="true"></i> Simpan </button>
                    <a class="btn btn-danger" href="<?php echo base_url('group_kejuruan'); ?>"> <i class="fa fa-reply-all"></i> Back </a>
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
 
