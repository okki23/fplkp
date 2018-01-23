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
            <div class="col-md-12">
              <div class="form-group">
    
        <a href="<?php echo base_url('asesor/edit'); ?>" class="btn btn-primary"> <i class="fa fa-plus-square" aria-hidden="true"></i>
  Add </a>
      <br>
      <br>
              
              <table id="example1" class="table table-striped table-bordered" width="100%" cellspacing="0">
                    <thead>
                    
                    <tr>
                        <th>No</th>
                        <th>Nama Lembaga  </th>
                        <th>No Telp Lembaga </th>
                        <th>Email Lembaga </th>
                        <th>Penanggung Jawab Lembaga</th>
                        <th>Opsi</th> 
                    </tr>
                    </thead>
                     
                    </table>
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
 