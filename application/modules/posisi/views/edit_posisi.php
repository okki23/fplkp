
<div class="row">
<div class="col-md-12"> 
<form action="<?php echo base_url('posisi/save') ;?>" method="POST">
		<div class="col-md-12">
		 		<input type="hidden" name="id" value="<?php echo $posisi->id; ?>" >
				<div class="form-group">
					<label for="exampleInputEmail1">
						Nama Posisi  
					</label>
					 <input type="text" name="nama_posisi" class="form-control"  value="<?php echo $posisi->nama_posisi;?>"  >
				</div>
			 

				<hr>
				<br>
				<div  align="center">
                    <button type="submit" name="save" class="btn btn-large btn-primary" > <i class="fa fa-archive"></i> Save </button>
                    <a class="btn btn-danger" href="<?php echo base_url('posisi'); ?>"> <i class="fa fa-reply-all"></i> Back </a>
                </div>
				<br>
				<br>
				<br>				 
		</form>
        </div>
</div>
