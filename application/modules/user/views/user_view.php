


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
              <a href="<?php echo base_url('user/store');?>" class="btn btn-primary"> <i class="fa fa-plus-square" aria-hidden="true"></i>
  Add </a>
  <br>
  &nbsp;
              <table id="example1" class="table table-striped table-bordered" width="100%" cellspacing="0">
                    <thead>
                    
                    <tr>
                        <th>No</th>
                        <th>Username</th>
                        <th>Pegawai</th>
                        <th>Level</th>
                        <th>Opsi</th>
                    </tr>
                    </thead>
                    <tbody>
                        <?php
                        $no =1;
                        foreach($listing as $key => $value){
                        ?>
                        <tr>
                        <td><?php echo $no; ?></td>
                        <td><?php echo $value->username; ?></td>
                        <td><?php echo $value->nama_lembaga; ?></td>
                        <td><?php echo strtoupper(level_help($value->level)); ?></td>
                            <td>
                            <a href="<?php echo base_url('user/store/'.$value->id); ?>" class="btn btn-warning"> <i class="fa fa-pencil-square" aria-hidden="true"></i>
 Edit </a> &nbsp;
                            <a href="<?php echo base_url('user/delete/'.$value->id); ?>" class="btn btn-danger" onclick="javascript:return confirm('Anda yakin ingin menghapus data ini?')" > <i class="fa fa-trash" aria-hidden="true"></i>
  Delete </a> &nbsp;    
                            </td>
                        </tr>
                        <?php
                        $no++;
                        }
                        ?>
                        </tbody>
                     
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
 



