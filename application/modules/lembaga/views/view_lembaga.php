<!-- SELECT2 EXAMPLE -->
<div class="box box-default">
        <div class="box-header with-border">
          <h3 class="box-title"><?php echo '<b>'.str_replace("_"," ",strtoupper($this->uri->segment(1))).'</b>'; ?></h3>

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
                       <a href="javascript:void(0);" data-value="<?php echo $value->id; ?>" data-name="<?php echo $value->nama_lembaga; ?>" class="label label-info assign_modal">  <i class="fa fa-id-card"></i> Detail </a>
                          &nbsp;    
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

      
<!-- Modal -->
<div class="modal fade" id="modal_assign_product" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" id="myModalLabel">Detail Lembaga</h4>
      </div>
      <div class="modal-body">
        <input type="hidden" name="id_store" id="id_store" class="form-control">
        <input type="hidden" name="user_id" id="user_id" value="<?php echo $this->session->userdata('user_id'); ?>">
        
      <div class="container">
        <div class="col-md-6">
       

                  sss


        </div>
      </div>
       
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Batal</button>
        <button type="button" id="save_assign_premi" class="btn btn-primary">Ajukan Premi</button>
      </div>
    </div>
  </div>
</div>