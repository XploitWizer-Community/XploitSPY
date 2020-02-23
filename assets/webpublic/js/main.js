function sendCommand(commandID, params = {}, cb = () => { }) {
    let queryString = $.param(params);
    let url = baseURL + '/' + commandID + '?' + queryString;
    $.post(url, function (data) {
        console.log(data);
        if (data.error) return cb(data.error, undefined)
        else return cb(false, data.message);
    });
}

function showNotification(backgroundColor, text) {
    Snackbar.show({ text, backgroundColor, pos: 'top-right', showAction: false });
}

function updateButton(element, commandID, additionalParams = {}) {
    $(element).addClass('loading');
    sendCommand(commandID, additionalParams, (error, message) => {
        // ok, yes, i'm adding 'fake' delay, it just makes the front end nicer, okay!?
        if (error) {
            setTimeout(() => {
                showNotification('#f03434', error)
                $(element).removeClass('loading')
            }, 300)
        } else {
            setTimeout(() => {
                showNotification('#2ecc71', message);
                $(element).removeClass('loading');
                if (message === 'Requested') setTimeout(() => { window.location = window.location }, 200)
            }, 300)
        }
    });
}

$(document).ready(function(){
    $("#main-text .btn-custom-black").hover(function() {
      $("#main-text .btn-custom").addClass('hover');
    }, function() {
      $("#main-text .btn-custom").removeClass('hover');
    });
  
  
  
  
      $(".open-list").on('click', function(){
      if($(this).hasClass('open')){
  $(this).siblings(".pricing-list").slideUp();
      $(this).text('Open list').removeClass('open');
      }else{
        $(this).siblings(".pricing-list").slideDown();
      $(this).text('Close list').addClass('open');
      }
          
      });
      $(".navbar-toggler").on('click', function(){
          if($(this).attr('aria-expanded') == 'true'){
              $('.navbar-brand').css('visibility', 'visible');
              $('.navbar').css('background-color', 'rgba(0, 0, 0, 0.8)');
          }else{
              $('.navbar-brand').css('visibility', 'hidden');
              $('.navbar').css('background-color', 'rgb(0, 0, 0)');
          }
      });
  
      $('.scroll-top').click(function(e) {
          e.preventDefault;
          $('html, body').animate({scrollTop: 0},500);
      })
      // Cache selectors
      var lastId,
          topMenu = $(".navbar-nav"),
          topMenuHeight = topMenu.outerHeight()+15,
          // All list items
          menuItems = topMenu.find("a"),
          // Anchors corresponding to menu items
          scrollItems = menuItems.map(function(){
            var item = $($(this).attr("href"));
            if (item.length) { return item; }
          });
  
      // Bind click handler to menu items
      // so we can get a fancy scroll animation
      menuItems.click(function(e){
        var href = $(this).attr("href"),
            offsetTop = href === "#" ? 0 : $(href).offset().top-topMenuHeight+1;
        $('html, body').stop().animate({ 
            scrollTop: offsetTop
        }, 500);
        e.preventDefault();
      });
  
      // Bind to scroll
      $(window).scroll(function(){
          if ($(window).scrollTop()>700) {
          $(".scroll-top").show();
      }else {
          $(".scroll-top").hide();
      }
         // Get container scroll position
         var fromTop = $(this).scrollTop()+topMenuHeight;
         
         // Get id of current scroll item
         var cur = scrollItems.map(function(){
           if ($(this).offset().top < fromTop)
             return this;
         });
         // Get the id of the current element
         cur = cur[cur.length-1];
         var id = cur && cur.length ? cur[0].id : "";
         
         if (lastId !== id) {
             lastId = id;
             // Set/remove active class
             menuItems
               .parent().removeClass("active")
               .end().filter("[href='#"+id+"']").parent().addClass("active");
         }                   
      });
  
      $('.flowing-scroll').on( 'click', function(){ 
          var el = $(this);
          var dest = el.attr('href'); 
          if(dest !== undefined && dest !== '') { 
              $('html').animate({ 
                  scrollTop: $(dest).offset().top 
              }, 500
              );
          }
          return false;
      });
      let col8 = $('.container').width() * 0.83;
      let videoCarousel = $("#video-carousel");
    videoCarousel.on('initialized.owl.carousel', function(event) {
        $('a.owl-video').each(function(indx){
            let dataImage = $(this).attr("data-image");
            $(this).siblings(".owl-video-tn").css("background-image", "url('" + dataImage + "')");
            let dataTitle = $(this).attr("data-title");
            $(this).closest('.owl-item').prepend("<p class='video-title'>" + dataTitle + "</p>");
        });
      });
      
  
    
  
  
    
    let testimonialCarousel = $("#testimonial-carousel");
      testimonialCarousel.on('initialized.owl.carousel changed.owl.carousel', function(e) {
      if (!e.namespace)  {
        return;
      }
      let carousel = e.relatedTarget;
      $('.slider-counter').text(carousel.relative(carousel.current()) + 1 + ' / ' + carousel.items().length);
    });
    
  
    let teamCarousel = $(".team-carousel");
    
  
    let blogCarousel = $("#blog-carousel");
    
    $("#s-services .wrap-services").equalHeights();
    $('#select-time').on('change', function(event) {
      if($(this).find("option:selected").text()) $(this).css('background-image', 'none');;
    });
    
  });
  (function($) {
  
      $.fn.equalHeights = function() {
          var maxHeight = 0,
              $this = $(this);
  
          $this.each( function() {
              var height = $(this).innerHeight();
  
              if ( height > maxHeight ) { maxHeight = height; }
          });
  
          return $this.css('height', maxHeight);
      };
  
      // auto-initialize plugin
      $('[data-equal]').each(function(){
          var $this = $(this),
              target = $this.data('equal');
          $this.find(target).equalHeights();
      });
  
  })(jQuery);