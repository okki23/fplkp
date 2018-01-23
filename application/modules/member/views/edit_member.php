

<div class="row" style="padding-top:200px;">
<div class="col-md-12"> 

<form action="<?php echo base_url('member/save') ;?>" method="POST" enctype="multipart/form-data">
		<div class="col-md-12">
		 		<input type="hidden" name="id" value="<?php echo $member->id; ?>" >
				<div class="form-group">
					<label for="exampleInputEmail1">
						Nama  
					</label>
					 <input type="text" name="nama" class="form-control"  value="<?php echo $member->nama;?>"  >
				</div>
				<div class="form-group">
					<label for="exampleInputEmail1">
						Tempat Lahir  
					</label>
					 <input type="text" name="tempat_lahir" class="form-control"  value="<?php echo $member->tempat_lahir;?>"  >
				</div>
				<div class="form-group">
					<label for="exampleInputEmail1">
						Tanggal Lahir  
					</label>
					 <input type="text" name="tanggal_lahir" id="dp1" class="form-control"  value="<?php echo $member->tanggal_lahir;?>"  >
				</div>
				<div class="form-group">
					<label for="exampleInputEmail1">
						Jenis Kelamin  
					</label>
					<br>
					 <input type="radio" name="jen_kel" value="L" <?php if($member->jen_kel == "L"){ echo "checked=checked"; }?> > Laki- Laki
					 &nbsp;
					 <input type="radio" name="jen_kel" value="P" <?php if($member->jen_kel == "P"){ echo "checked=checked"; }?>> Perempuan
				</div>
				<div class="form-group">
					<label for="exampleInputEmail1">
						No Telp  
					</label>
					 <input type="text" name="no_telp" class="form-control"  value="<?php echo $member->no_telp;?>"  >
				</div>
				<div class="form-group">
					<label for="exampleInputEmail1">
						Email
					</label>
					 <input type="text" name="email" class="form-control"  value="<?php echo $member->email;?>"  >
				</div>
				<div class="form-group">
					<label for="exampleInputEmail1">
						Bio
					</label>
					<textarea  name="bio" class="form-control"> <?php echo $member->bio; ?> </textarea>
					 
				</div>
				<div class="form-group">
					<label for="exampleInputEmail1">
						Position
					</label>
					 <input type="text" name="position" class="form-control"  value="<?php echo $member->position;?>"  >
				</div>
				<div class="form-group">
					<label for="exampleInputEmail1">
						Facebook Link
					</label>
					 <input type="text" name="fb_link" class="form-control"  value="<?php echo $member->fb_link;?>"  >
				</div>
				<div class="form-group">
					<label for="exampleInputEmail1">
						Twitter Link
					</label>
					 <input type="text" name="twitter_link" class="form-control"  value="<?php echo $member->twitter_link;?>"  >
				</div>
				<div class="form-group">
					<label for="exampleInputEmail1">
						Googleplus Link
					</label>
					 <input type="text" name="googleplus_link" class="form-control"  value="<?php echo $member->googleplus_link;?>"  >
				</div>
				<div class="form-group">
					<label for="exampleInputEmail1">
						Publish  
					</label>
					<br>
					 <input type="radio" name="publish" value="Y" <?php if($member->publish == "Y"){ echo "checked=checked"; }?> > Yes
					 &nbsp;
					 <input type="radio" name="publish" value="N" <?php if($member->publish == "N"){ echo "checked=checked"; }?>> No
				</div>
				<div class="form-group">
					<label for="exampleInputEmail1">
						Foto
					</label>
					<input type="file" name="fotox" id="fotox" class="form-control"   />
					   <input type="hidden" name="foto" id="foto" value="<?php echo $member->foto; ?>" class="form-control"   />
						 <br>
						 <br>  
					   <img id="blah" src="#" alt="Image Preview ... " style="width:100px; height:100px;" />
					</div>


				 

				<hr>
				<br>
				<div  align="center">
                    <button type="submit" name="save" class="btn btn-large btn-primary" > <i class="fa fa-archive"></i> Save </button>
                    <a class="btn btn-danger" href="<?php echo base_url('member'); ?>"> <i class="fa fa-reply-all"></i> Back </a>
                </div>
				<br>
				<br>
				<br>				 
		</form>
        </div>
</div>
<script type="text/javascript">
		$("#fotox").on("change",function(){
				var filename = $('#fotox').val().replace(/C:\\fakepath\\/i, '');
				$("#foto").val(filename);
				readURL(this);
			});

			//special funct
			function readURL(input) {

				if (input.files && input.files[0]) {
				var reader = new FileReader();

				reader.onload = function(e) {
					$('#blah').attr('src', e.target.result);
				}

				reader.readAsDataURL(input.files[0]);
				}
			}

 
</script>