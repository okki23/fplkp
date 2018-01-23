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
                    <tbody>
                    <?php
                    $no=1;
                    foreach($lembaga as $key => $value){
                    ?>
                    <tr>
                        <td><?php echo $no; ?> </td>
                        <td><?php echo $value->nama_lembaga; ?> </td>
                        <td><?php echo $value->telp_lembaga; ?> </td>
                        <td><?php echo $value->email_lembaga; ?> </td>
                        <td><?php echo $value->nama_lengkap; ?> </td>
                    
                        <td>
                        <?php
                        if($value->is_verified == '0'){
                          echo '<a href='.base_url("lembaga/verified/".$value->id).' onclick=\'javascript:return confirm("Anda yakin ingin memvalidasi lembaga ini?");\' class="label label-warning" title="Klik untuk memvalidasi"> <i class="fa fa-window-close"></i> Process to Validate </a> &nbsp; &nbsp;';
                        }else{
                          echo '<span  class="label label-success">  <i class="fa fa-check"></i> Validated </span> &nbsp; &nbsp;';
                        }
                        ?>
                       
                        <a href="<?php echo base_url('lembaga/detail/'.$value->id); ?>" class="label label-info" > <i class="fa fa-id-card"></i> Detail </a> &nbsp;    
                        <a href="<?php echo base_url('lembaga/delete/'.$value->id); ?>" class="label label-danger" onclick="javascript:return confirm('Anda yakin ingin menghapus data ini?')" > <i class="fa fa-trash"></i> Delete </a> &nbsp;    
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
 