//this is all about function with JS 
$(document).ready(function(){
    $("#transition-timer-carousel").on("slide.bs.carousel", function(event) {
        //The animate class gets removed so that it jumps straight back to 0%
        $(".transition-timer-carousel-progress-bar", this)
            .removeClass("animate").css("width", "0%");
    }).on("slid.bs.carousel", function(event) {
        //The slide transition finished, so re-add the animate class so that
        //the timer bar takes time to fill up
        $(".transition-timer-carousel-progress-bar", this)
            .addClass("animate").css("width", "100%");
    });
    
    //Kick off the initial slide animation when the document is ready
    $(".transition-timer-carousel-progress-bar", "#transition-timer-carousel")
        .css("width", "100%");
        
     var $lightbox = $('#lightbox');
    
    $('[data-target="#lightbox"]').on('click', function(event) {
        var $img = $(this).find('img'), 
            src = $img.attr('src'),
            alt = $img.attr('alt'),
            css = {
                'maxWidth': $(window).width() - 100,
                'maxHeight': $(window).height() - 100
            };
    
        $lightbox.find('.close').addClass('hidden');
        $lightbox.find('img').attr('src', src);
        $lightbox.find('img').attr('alt', alt);
        $lightbox.find('img').css(css);
    });
    
    $lightbox.on('shown.bs.modal', function (e) {
        var $img = $lightbox.find('img');
            
        $lightbox.find('.modal-dialog').css({'width': $img.width()});
        $lightbox.find('.close').removeClass('hidden');
    });
    
    $('#dp1').datepicker({format: 'yyyy-mm-dd', orientation: "bottom auto"});
    $('#dp2').datepicker({format: 'yyyy-mm-dd'});
    $('#dp3').datepicker({format: 'yyyy-mm-dd'});
    $('#dp4').datepicker({format: 'yyyy-mm-dd'});
    $('#dp5').datepicker({format: 'yyyy-mm-dd'});
    $('#example').DataTable();   
    $("#path_uploadx").on("change",function(){
				var filename = $('#path_uploadx').val().replace(/C:\\fakepath\\/i, '');
				$("#path_upload").val(filename);
			});

    function okki(){
      alert('oke');
    }

});

