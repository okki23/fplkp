<script type="text/javascript">
 
  $(document).ready(function() {

  
   

    function initMap() {
        var uluru = {lat: -25.363, lng: 131.044};
        var map = new google.maps.Map(document.getElementById('map'), {
          zoom: 4,
          center: uluru
        });
        var marker = new google.maps.Marker({
          position: uluru,
          map: map
        });
      }


 
  });
  </script>

<script async defer src="https://maps.googleapis.com/maps/api/js?key=AIzaSyC35_2FnVuPd6D7AZxa077Lh_Jmfb29yg8&callback=initMap"> </script>
<div id="content">
            <div class="container" id="contact">

                <div class="row">
                    <div class="col-md-8">

                        <section>

                       

                            <div class="heading">
                                <h3>Contact form</h3>
                            </div>

                            <form action="<?php echo base_url('contact/sendmail'); ?>" method="POST" enctype="mutlipart/form-data">
                                <div class="row">
                                    <div class="col-sm-6">
                                        <div class="form-group">
                                            <label for="firstname">Firstname</label>
                                            <input type="text" name="firstname" class="form-control" id="firstname">
                                        </div>
                                    </div>
                                    <div class="col-sm-6">
                                        <div class="form-group">
                                            <label for="lastname">Lastname</label>
                                            <input type="text" class="form-control" id="lastname" name="lastname">
                                        </div>
                                    </div>
                                    <div class="col-sm-6">
                                        <div class="form-group">
                                            <label for="email">Email</label>
                                            <input type="text" class="form-control" id="email" name="email">
                                        </div>
                                    </div>
                                    <div class="col-sm-6">
                                        <div class="form-group">
                                            <label for="subject">Subject</label>
                                            <input type="text" class="form-control" id="subject" name="subject">
                                        </div>
                                    </div>
                                    <div class="col-sm-12">
                                        <div class="form-group">
                                            <label for="message">Message</label>
                                            <textarea id="message" name="message" class="form-control"></textarea>
                                        </div>
                                    </div>

                                    <div class="col-sm-12 text-center">
                                        <button type="submit" class="btn btn-template-main"><i class="fa fa-envelope-o"></i> Send message</button>

                                    </div>
                                </div>
                                <!-- /.row -->
                            </form>

                        </section>

                    </div>

                    <div class="col-md-4">

                        <section>

                            <h3 class="text-uppercase">Address</h3>

                            <p>JL KH. Hasyim Ashari No 1F ,Jakarta Pusat 
                             
                                <br>DKI Jakarta
                                <br>
                                <strong>Indonesia</strong>
                            </p>

                            <h3 class="text-uppercase">Phone & Fax</h3>

                           
                            <p><strong>Phone 021 - 634 5677</strong>
                            <p><strong>Fax 021 - 634 5679</strong>
                            </p>

 

                        </section>

                    </div>

                </div>
                <!-- /.row -->
                
                
         <div class="col-md-12"> 
        
        <!-- 
            
6°09'52.8"S 106°49'07.6"E
-6.164678, 106.818772 
         -->
         <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3966.743903082677!2d106.8165402142826!3d-6.1650409955365575!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e69f5d86d3c12d1%3A0xae9a2e275b32d630!2sJl.+KH.+Hasyim+Ashari+No.1F%2C+Petojo+Utara%2C+Gambir%2C+Kota+Jakarta+Pusat%2C+Daerah+Khusus+Ibukota+Jakarta+10130!5e0!3m2!1sid!2sid!4v1513997864843" width="100%" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>
      <br>
      <hr>
      </div> 
    <!-- gmaps -->
 



            </div>
            <!-- /#contact.container -->
        </div>
        <!-- /#content -->
