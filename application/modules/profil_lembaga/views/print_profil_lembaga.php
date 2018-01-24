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
                <address> <b> Keterangan :  </b> </address>
                <hr>
                <address> 1. VIN = Vocational Identification Number atau Nomor Identitas Lembaga Pelatihan Kerja. </address>
                <address> 2. Lembaga Pelatihan Kerja yang memiliki VIN menandakan sudah terdaftar secara nasional di Ditjen Binalattas - Direktorat Bina Kelembagaan. </address>
                <address> 3. VIN akan diterbitkan jika data dan informasi yang dimasukkan sudah lengkap (termasuk foto lembaga dan foto pegawai). Silakan Lihat Notifikasi.
                          Jika dalam waktu 24 Jam VIN belum aktif dapat menghubungi : Seksi Perizinan Lembaga. Telepon : 021.52901142 atau 021.52900925.
                </address>
                <address> 4. VIN akan dinonaktifkan jika ditemukan data dan informasi yang tidak benar atau data tidak diperbaharui selama 1 (satu) tahun.
 </address>
                <table class="table table-bordered">
                     
                id
nama_lembaga
nilek_npsn
vin
jenis_lembaga
tanggal_berdiri
alamat_lembaga
kode_pos_lembaga
provinsi_lembaga
kab_kota_lembaga
telp_lembaga
email_lembaga
website_lembaga
cp_lembaga
telp_cp_lembaga
stat_milik
stat_gedung
b_lembaga
luas_area
daya_listrik
sum_r_teori
sum_r_praktek
is_teori_dan_praktek
klas_lembaga
no_izin
masa_berlaku
instansi_izin
file_izin
npwp
npwp_izin
akreditasi
level_akreditasi
tgl_sertifikasi
peserta_pelatihan_tahun
jumlah_lulusan_all
long_list
lat_list
nama_lengkap
nuptk
tempat_lahir
tanggal_lahir
nohp_kepala
noktp_kepala
jen_kel
pend_terakhir
alamat_rumah_kepala
sertifikat_pel_kepala
is_verified
                    <tr>
                      <td colspan="3" style="width:100%;" > <a href="" class="btn btn-primary" > <i class="fa fa-print" aria-hidden="true"></i> Cetak Profil </a> &nbsp; &nbsp; <a href="" class="btn btn-primary" > <i class="fa fa-pencil-square-o" aria-hidden="true"></i>  Ubah Profil </a>  </td>
                    </tr>

                    <tr>
                      <td colspan="3" style="width:100%; background-color:#D3D3D3; font-weight:bold;" > A.IDENTITAS LEMBAGA  </td>
                    </tr>


                    <tr>
                      <td style="width:20%;"> Nama Lembaga  </td>
                      <td style="width:5%;"> :   </td>
                      <td style="width:80%;"> <?php echo $profil_lbg->nama_lembaga; ?>  </td>
                    </tr>

                    <tr>
                      <td style="width:20%;"> Nilek NPSN  </td>
                      <td style="width:5%;"> :   </td>
                      <td style="width:80%;"> <?php echo $profil_lbg->nilek_npsn; ?>  </td>
                    </tr>

                    <tr>
                      <td style="width:20%;"> VIN  </td>
                      <td style="width:5%;"> :   </td>
                      <td style="width:80%;"> <?php echo $profil_lbg->vin; ?>  </td>
                    </tr>

                    <tr>
                      <td style="width:20%;"> Nama Lembaga  </td>
                      <td style="width:5%;"> :   </td>
                      <td style="width:80%;"> -  </td>
                    </tr>

                    <tr>
                      <td style="width:20%;"> Nama Lembaga  </td>
                      <td style="width:5%;"> :   </td>
                      <td style="width:80%;"> -  </td>
                    </tr>

                    <tr>
                      <td style="width:20%;"> Nama Lembaga  </td>
                      <td style="width:5%;"> :   </td>
                      <td style="width:80%;"> -  </td>
                    </tr>

                    <tr>
                      <td style="width:20%;"> Nama Lembaga  </td>
                      <td style="width:5%;"> :   </td>
                      <td style="width:80%;"> -  </td>
                    </tr>

                    
                    <tr>
                      <td colspan="3" style="width:100%; background-color:#D3D3D3; font-weight:bold;" > B.IZIN PENYELENGGARA  </td>
                    </tr>


                    <tr>
                      <td style="width:20%;"> Nama Lembaga  </td>
                      <td style="width:5%;"> :   </td>
                      <td style="width:80%;"> -  </td>
                    </tr>

                    <tr>
                      <td style="width:20%;"> Nama Lembaga  </td>
                      <td style="width:5%;"> :   </td>
                      <td style="width:80%;"> -  </td>
                    </tr>

                    <tr>
                      <td style="width:20%;"> Nama Lembaga  </td>
                      <td style="width:5%;"> :   </td>
                      <td style="width:80%;"> -  </td>
                    </tr>

                    <tr>
                      <td style="width:20%;"> Nama Lembaga  </td>
                      <td style="width:5%;"> :   </td>
                      <td style="width:80%;"> -  </td>
                    </tr>

                    <tr>
                      <td style="width:20%;"> Nama Lembaga  </td>
                      <td style="width:5%;"> :   </td>
                      <td style="width:80%;"> -  </td>
                    </tr>

                    <tr>
                      <td style="width:20%;"> Nama Lembaga  </td>
                      <td style="width:5%;"> :   </td>
                      <td style="width:80%;"> -  </td>
                    </tr>

                    <tr>
                      <td style="width:20%;"> Nama Lembaga  </td>
                      <td style="width:5%;"> :   </td>
                      <td style="width:80%;"> -  </td>
                    </tr>

                    
                    <tr>
                      <td colspan="3" style="width:100%; background-color:#D3D3D3; font-weight:bold;" >  C.INSTRUKTUR DAN TENAGA KEPELATIHAN   </td>
                    </tr>


                    <tr>
                      <td style="width:20%;"> Nama Lembaga  </td>
                      <td style="width:5%;"> :   </td>
                      <td style="width:80%;"> -  </td>
                    </tr>

                    <tr>
                      <td style="width:20%;"> Nama Lembaga  </td>
                      <td style="width:5%;"> :   </td>
                      <td style="width:80%;"> -  </td>
                    </tr>

                    <tr>
                      <td style="width:20%;"> Nama Lembaga  </td>
                      <td style="width:5%;"> :   </td>
                      <td style="width:80%;"> -  </td>
                    </tr>

                    <tr>
                      <td style="width:20%;"> Nama Lembaga  </td>
                      <td style="width:5%;"> :   </td>
                      <td style="width:80%;"> -  </td>
                    </tr>

                    <tr>
                      <td style="width:20%;"> Nama Lembaga  </td>
                      <td style="width:5%;"> :   </td>
                      <td style="width:80%;"> -  </td>
                    </tr>

                    <tr>
                      <td style="width:20%;"> Nama Lembaga  </td>
                      <td style="width:5%;"> :   </td>
                      <td style="width:80%;"> -  </td>
                    </tr>

                    <tr>
                      <td style="width:20%;"> Nama Lembaga  </td>
                      <td style="width:5%;"> :   </td>
                      <td style="width:80%;"> -  </td>
                    </tr>

                    <tr>
                      <td colspan="3" style="width:100%; background-color:#D3D3D3; font-weight:bold;" >  D.PROGRAM PELATIHAN </td>
                    </tr>


                    <tr>
                      <td style="width:20%;"> Nama Lembaga  </td>
                      <td style="width:5%;"> :   </td>
                      <td style="width:80%;"> -  </td>
                    </tr>

                    <tr>
                      <td style="width:20%;"> Nama Lembaga  </td>
                      <td style="width:5%;"> :   </td>
                      <td style="width:80%;"> -  </td>
                    </tr>

                    <tr>
                      <td style="width:20%;"> Nama Lembaga  </td>
                      <td style="width:5%;"> :   </td>
                      <td style="width:80%;"> -  </td>
                    </tr>

                    <tr>
                      <td style="width:20%;"> Nama Lembaga  </td>
                      <td style="width:5%;"> :   </td>
                      <td style="width:80%;"> -  </td>
                    </tr>

                    <tr>
                      <td style="width:20%;"> Nama Lembaga  </td>
                      <td style="width:5%;"> :   </td>
                      <td style="width:80%;"> -  </td>
                    </tr>

                    <tr>
                      <td style="width:20%;"> Nama Lembaga  </td>
                      <td style="width:5%;"> :   </td>
                      <td style="width:80%;"> -  </td>
                    </tr>

                    <tr>
                      <td style="width:20%;"> Nama Lembaga  </td>
                      <td style="width:5%;"> :   </td>
                      <td style="width:80%;"> -  </td>
                    </tr>

                    <tr>
                      <td colspan="3" style="width:100%; background-color:#D3D3D3; font-weight:bold;" >  E.PELAKSANA PELATIHAN </td>
                    </tr>


                    <tr>
                      <td style="width:20%;"> Nama Lembaga  </td>
                      <td style="width:5%;"> :   </td>
                      <td style="width:80%;"> -  </td>
                    </tr>

                    <tr>
                      <td style="width:20%;"> Nama Lembaga  </td>
                      <td style="width:5%;"> :   </td>
                      <td style="width:80%;"> -  </td>
                    </tr>

                    <tr>
                      <td style="width:20%;"> Nama Lembaga  </td>
                      <td style="width:5%;"> :   </td>
                      <td style="width:80%;"> -  </td>
                    </tr>

                    <tr>
                      <td style="width:20%;"> Nama Lembaga  </td>
                      <td style="width:5%;"> :   </td>
                      <td style="width:80%;"> -  </td>
                    </tr>

                    <tr>
                      <td style="width:20%;"> Nama Lembaga  </td>
                      <td style="width:5%;"> :   </td>
                      <td style="width:80%;"> -  </td>
                    </tr>

                    <tr>
                      <td style="width:20%;"> Nama Lembaga  </td>
                      <td style="width:5%;"> :   </td>
                      <td style="width:80%;"> -  </td>
                    </tr>

                    <tr>
                      <td style="width:20%;"> Nama Lembaga  </td>
                      <td style="width:5%;"> :   </td>
                      <td style="width:80%;"> -  </td>
                    </tr>


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

       