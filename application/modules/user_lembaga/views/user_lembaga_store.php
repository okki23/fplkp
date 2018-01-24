<div class="row" style="padding-top:200px;">
    <!-- begin col-6 -->
    <div class="col-md-12">
        <!-- begin panel -->
        <div class="panel panel-inverse" data-sortable-id="form-stuff-1">
         

            <div class="panel-body">
                <form class="form-horizontal" action="<?php echo base_url('user_lembaga/save'); ?>" method="POST">
                    <input type="hidden" name="id" value="<?php echo $parseform->id; ?>">
                    <div class="form-group">
                        <label class="col-md-3 control-label">Username
                        </label>
                        <div class="col-md-9">
                            <input type="text" name="username" value="<?php echo $parseform->username; ?>" class="form-control" placeholder="Nama Pengguna" />
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="col-md-3 control-label">Password</label>
                        <div class="col-md-9">
                            <input type="password" name="password" class="form-control" placeholder="Kata Sandi" />
                            <h4> <span class="label label-danger">  HARAP KOSONGKAN SAJA APABILA PASSWORD TIDAK INGIN DIRUBAH!!!
                        </div>
                    </div>
                   
                                    <div class="form-group">
                                        <label class="col-md-3 control-label">Lembaga</label>
                                        <div class="col-md-9">
                                            <select name="id_lembaga" class="form-control selectpicker" data-size="10" data-live-search="true" data-style="btn-white">
                                                <option value = "">--Pilih--</option>
                                                <?php
                                                foreach ($opt_lembaga as $row) {

                                                    if ($row->id == $parseform->id_lembaga) {
                                                        echo '<option value=' . $row->id . ' selected=selected> ' . $row->nama_lembaga . ' </option>';
                                                    } else {
                                                        echo '<option value=' . $row->id . '> ' . $row->nama_lembaga . ' </option>';
                                                    }
                                                }
                                                ?>
                                            </select>
                                        </div>
                                    </div>
                                

                                    <div  align="center">
                                        <button type="submit" name="save" class="btn btn-large btn-primary" > <i class="fa fa-archive"></i> Save </button>
                                        <a class="btn btn-danger" href="<?php echo base_url('user_lembaga'); ?>"> <i class="fa fa-reply-all"></i> Back </a>
                                    </div>
 
