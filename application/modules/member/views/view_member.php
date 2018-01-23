
<div class="row" style="padding-top:200px;">
<div class="container">
<h1> Member    </h1>
            
         <br>
         &nbsp;
    <?php 
  
      echo '<a href = "'.base_url('member/edit').'" class="btn btn-primary" title="Add User"> <span class="glyphicon glyphicon-plus" aria-hidden="true"> </span> Add </a>';
     
    ?>
    
		<br>
		&nbsp;

 <!-- lightbox -->

    <div id="lightbox" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="myLargeModalLabel" aria-hidden="true">
    <div class="modal-dialog">
        <button type="button" class="close hidden" data-dismiss="modal" aria-hidden="true">×</button>
        <div class="modal-content">
            <div class="modal-body">
                <img src="" alt="" />
            </div>
        </div>
    </div>
    </div>
 <!-- lightbox -->
  
        <table id="example" class="table table-striped table-bordered" width="100%" cellspacing="0">
<thead>
  <tr>
    <th>No</th>
    <th>Nama  </th>
    <th>Tempat Tanggal Lahir </th>
    <th>Email</th>
    <th>Foto</th>
    <th>Opsi</th> 
  </tr>
</thead>
<tbody>
<?php
$no=1;
foreach($member as $key => $value){
?>
<tr>
    <td><?php echo $no; ?> </td>
    <td><?php echo $value->nama; ?> </td>
    <td><?php echo $value->tempat_lahir.' '.tanggalan($value->tanggal_lahir); ?> </td>
    <td><?php echo $value->email; ?> </td>
    <td><?php echo '<a href="#" class="thumbnail" data-toggle="modal" data-target="#lightbox">  <img src="uploads/'.$value->foto.'" style="width:50px; height:50px;" alt="..."> </a>'; ?> </td>
    <td>
    <a href="<?php echo base_url('member/edit/'.$value->id); ?>"> Edit </a> &nbsp;
    <a href="<?php echo base_url('member/delete/'.$value->id); ?>" onclick="javascript:return confirm('Anda yakin ingin menghapus data ini?')" > Delete </a> &nbsp;    
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