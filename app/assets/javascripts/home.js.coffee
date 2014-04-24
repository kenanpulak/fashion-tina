$( ->
  window.s = skrollr.init() if $(window).width() > 960
  $('body').css('height', 1300);
)