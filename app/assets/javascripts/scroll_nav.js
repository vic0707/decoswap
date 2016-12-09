$(document).ready(function() {
  var scroll_start = 0;
  var startchange = $('#startchange');
  var offset = startchange.offset();
  if (startchange.length) {
    $(document).scroll(function() {
      scroll_start = $(this).scrollTop();
      if (scroll_start > (offset.top - 100)) {
        $('.navbar-wagon').css('animation-name', 'fadeIn' );
        $('.navbar-wagon').css('-webkit-animation-name', 'fadeIn' );
        $('.navbar-wagon').css('animation-duration', '1.4s' );
        $('.navbar-wagon').css('animation-timing-function', 'ease-in-out' );
        $('.navbar-wagon').css('-webkit-animation-duration', '1.4s' );
        $('.navbar-wagon').css('-webkit-animation-timing-function', 'ease-in-out' );
        $('.navbar-wagon').css('visibility', 'visible !important' );

        $(".navbar-wagon").css('background-color', '#282828');
      } else {
        $('.navbar-wagon').css('background-color', 'transparent' );

      }
    });
  }
});
