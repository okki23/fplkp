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
            <form action="<?php echo base_url('asesor/edit');?>" method="POST" enctype="multipart/form-data">
            <input type="hidden" name="id" value="<?php echo $asesor->id; ?>">
            <div class="col-md-12">
              
 
              <div class="form-group">
                <label>Nama :</label>

                <div class="input-group">
                  <div class="input-group-addon">
                    <i class="fa fa-user"></i>
                  </div>
                  <input type="text" class="form-control" name="nama">
                </div>
                <!-- /.input group -->
              </div>

              <div class="form-group">
                <label>Tempat Lahir :</label>

                <div class="input-group">
                  <div class="input-group-addon">
                  <i class="fa fa-map-marker" aria-hidden="true"></i>

                  </div>
                  <input type="text" class="form-control" name="tempat_lahir">
                </div>
                <!-- /.input group -->
              </div>

              <div class="form-group">
                <label>Tanggal Lahir :</label>

                <div class="input-group">
                  <div class="input-group-addon">
                    <i class="fa fa-calendar"></i>
                  </div>
                  <input type="text" class="datepicker form-control" name="tempat_lahir">
                </div>
                <!-- /.input group -->
              </div>

              <div class="form-group">
                <label>Email :</label>

                <div class="input-group">
                  <div class="input-group-addon">
                    <i class="fa fa-envelope"></i>
                  </div>
                  <input type="text" class="form-control" name="tempat_lahir">
                </div>
         
              </div>

              <div class="form-group">
                <label>No Telp :</label>

                <div class="input-group">
                  <div class="input-group-addon">
                    <i class="fa fa-phone"></i>
                  </div>
                  <input type="text" class="form-control" name="tempat_lahir">
                </div>
         
              </div>

              <div class="form-group">
                <label>Alamat :</label>

                <div class="input-group">
                  <div class="input-group-addon">
                  <i class="fa fa-map-marker" aria-hidden="true"></i>

                  </div>
                  <input type="text" class="form-control" name="tempat_lahir">
                </div>
         
              </div>


              <div class="form-group">
              <label>Pendidikan</label>
                <select class="form-control select2" style="width: 100%;">
                  <option selected="selected">SD</option>
                  <option>SMP</option>
                  <option>SMA/Sederajat</option>
                  <option>SMK/Sederajat</option>
                  <option>S1</option>
                  <option>S2</option>
                  <option>S3</option>
                </select> 
               </div>
         

               <div class="form-group">
                <label for="exampleInputEmail1">
                  Upload Foto  
                </label>
                <input type="file" name="upload_stnkx" id="upload_stnkx" class="form-control"  required="required" />
                  <input type="hidden" name="upload_stnk" id="upload_stnk"  class="form-control"   />
                  
              </div>

              <div class="form-group">
              <div  align="center">
                    <button type="submit" name="save" class="btn btn-large btn-primary" > <i class="fa fa-archive"></i> Submit Claim </button>
                    <a class="btn btn-danger" href="<?php echo base_url('asesor'); ?>"> <i class="fa fa-reply-all"></i> Back </a>
                </div>
              </div>
               

              </div>
            </form>
 
              
          <!-- 
              <div class="form-group">
                <label>Date masks:</label>

                <div class="input-group">
                  <div class="input-group-addon">
                    <i class="fa fa-calendar"></i>
                  </div>
                  <input type="text" class="form-control" data-inputmask="'alias': 'dd/mm/yyyy'" data-mask>
                </div>
             
              </div>

                          

              
              <div class="form-group">
                <div class="input-group">
                  <div class="input-group-addon">
                    <i class="fa fa-calendar"></i>
                  </div>
                  <input type="text" class="form-control" data-inputmask="'alias': 'mm/dd/yyyy'" data-mask>
                </div>
              
              </div>
              
              
              <div class="form-group">
                <label>US phone mask:</label>

                <div class="input-group">
                  <div class="input-group-addon">
                    <i class="fa fa-phone"></i>
                  </div>
                  <input type="text" class="form-control" data-inputmask='"mask": "(999) 999-9999"' data-mask>
                </div>
              
              </div>
              

              
              <div class="form-group">
                <label>Intl US phone mask:</label>

                <div class="input-group">
                  <div class="input-group-addon">
                    <i class="fa fa-phone"></i>
                  </div>
                  <input type="text" class="form-control"
                        data-inputmask="'mask': ['999-999-9999 [x99999]', '+099 99 99 9999[9]-9999']" data-mask>
                </div>
              
              </div>
              

              
              <div class="form-group">
                <label>IP mask:</label>

                <div class="input-group">
                  <div class="input-group-addon">
                    <i class="fa fa-laptop"></i>
                  </div>
                  <input type="text" class="form-control" data-inputmask="'alias': 'ip'" data-mask>
                </div>
              
              </div>
              



              
              <div class="form-group">
                <label>Color picker with addon:</label>

                <div class="input-group my-colorpicker2">
                  <input type="text" class="form-control">

                  <div class="input-group-addon">
                    <i></i>
                  </div>
                </div>
              
              </div>
              

              
              <div class="bootstrap-timepicker">
                <div class="form-group">
                  <label>Time picker:</label>

                  <div class="input-group">
                    <input type="text" class="form-control timepicker">

                    <div class="input-group-addon">
                      <i class="fa fa-clock-o"></i>
                    </div>
                  </div>
              
                </div>
              

              
              <div class="form-group">
                <label>Date:</label>

                <div class="input-group date">
                  <div class="input-group-addon">
                    <i class="fa fa-calendar"></i>
                  </div>
                  <input type="text" class="form-control pull-right" id="datepicker">
                </div>
                
              </div>
              
              
              <div class="form-group">
                <label>Date range:</label>

                <div class="input-group">
                  <div class="input-group-addon">
                    <i class="fa fa-calendar"></i>
                  </div>
                  <input type="text" class="form-control pull-right" id="reservation">
                </div>
              
              </div>
              

              
              <div class="form-group">
                <label>Date and time range:</label>

                <div class="input-group">
                  <div class="input-group-addon">
                    <i class="fa fa-clock-o"></i>
                  </div>
                  <input type="text" class="form-control pull-right" id="reservationtime">
                </div>
              
              </div>
              

              
              <div class="form-group">
                <label>Date range button:</label>

                <div class="input-group">
                  <button type="button" class="btn btn-default pull-right" id="daterange-btn">
                    <span>
                      <i class="fa fa-calendar"></i> Date range picker
                    </span>
                    <i class="fa fa-caret-down"></i>
                  </button>
                </div>
              </div>
              


              
              <div class="form-group">
                <label>
                  <input type="checkbox" class="minimal" checked>
                </label>
                <label>
                  <input type="checkbox" class="minimal">
                </label>
                <label>
                  <input type="checkbox" class="minimal" disabled>
                  Minimal skin checkbox
                </label>
              </div>

              
              <div class="form-group">
                <label>
                  <input type="radio" name="r1" class="minimal" checked>
                </label>
                <label>
                  <input type="radio" name="r1" class="minimal">
                </label>
                <label>
                  <input type="radio" name="r1" class="minimal" disabled>
                  Minimal skin radio
                </label>
              </div>

              
              
              <div class="form-group">
                <label>
                  <input type="checkbox" class="minimal-red" checked>
                </label>
                <label>
                  <input type="checkbox" class="minimal-red">
                </label>
                <label>
                  <input type="checkbox" class="minimal-red" disabled>
                  Minimal red skin checkbox
                </label>
              </div>

              
              <div class="form-group">
                <label>
                  <input type="radio" name="r2" class="minimal-red" checked>
                </label>
                <label>
                  <input type="radio" name="r2" class="minimal-red">
                </label>
                <label>
                  <input type="radio" name="r2" class="minimal-red" disabled>
                  Minimal red skin radio
                </label>
              </div>

              
              
              <div class="form-group">
                <label>
                  <input type="checkbox" class="flat-red" checked>
                </label>
                <label>
                  <input type="checkbox" class="flat-red">
                </label>
                <label>
                  <input type="checkbox" class="flat-red" disabled>
                  Flat green skin checkbox
                </label>
              </div>

              
              <div class="form-group">
                <label>
                  <input type="radio" name="r3" class="flat-red" checked>
                </label>
                <label>
                  <input type="radio" name="r3" class="flat-red">
                </label>
                <label>
                  <input type="radio" name="r3" class="flat-red" disabled>
                  Flat green skin radio
                </label>
              </div>-->



            </div>
          </div>
          <!-- /.row -->
        </div>
        <!-- /.box-body -->
        <div class="box-footer">
         
        </div>
      </div>
      <!-- /.box -->
 