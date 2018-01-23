<div class="row" style="padding-top:200px;">
    <!-- begin col-6 -->
    <div class="col-md-12">
        <!-- begin panel -->
        <div class="panel panel-inverse" data-sortable-id="form-stuff-1">
         

            <div class="panel-body">
                <form class="form-horizontal" action="<?php echo base_url('user_lembaga/save'); ?>" method="POST">
                    <input type="hidden" name="id" value="<?php echo $parseform->id; ?>">
                    <div class="form-group">
                        <label class="col-md-3 control-label">user_lembaganame
                        </label>
                        <div class="col-md-9">
                            <input type="text" name="user_lembaganame" value="<?php echo $parseform->user_lembaganame; ?>" class="form-control" placeholder="user_lembaganame" />
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="col-md-3 control-label">Password</label>
                        <div class="col-md-9">
                            <input type="password" name="password" class="form-control" placeholder="Password" />
                            <h4> <span class="label label-danger">  HARAP KOSONGKAN SAJA APABILA PASSWORD TIDAK INGIN DIRUBAH!!!
                                    </div>
                    </div>
                   
                                    <div class="form-group">
                                        <label class="col-md-3 control-label">Lembaga</label>
                                        <div class="col-md-9">
                                            <select name="id_pegawai" class="form-control selectpicker" data-size="10" data-live-search="true" data-style="btn-white">
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
                                    <div class="form-group">
                                        <label class="col-md-3 control-label">Level</label>
                                        <div class="col-md-9">
                                            <select name="level" class="form-control selectpicker" data-size="10" data-live-search="true" data-style="btn-white">
                                                <option value = "">--Pilih--</option>
                                                <option value = "1" <?php if ($parseform->level == '1') {
                                                    echo "selected=selected";
                                                } ?> >Administrator</option>
                                                <option value = "2" <?php if ($parseform->level == '2') {
                                                    echo "selected=selected";
                                                } ?> >Member</option>
                                                <option value = "3" <?php if ($parseform->level == '3') {
                                                    echo "selected=selected";
                                                } ?> >Marketing</option>
                                                 

                                            </select>
                                        </div>
                                    </div>

                                    <div  align="center">
                                        <button type="submit" name="save" class="btn btn-large btn-primary" > <i class="fa fa-archive"></i> Save </button>
                                        <a class="btn btn-danger" href="<?php echo base_url('user_lembaga'); ?>"> <i class="fa fa-reply-all"></i> Back </a>
                                    </div>
 