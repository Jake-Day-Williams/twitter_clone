$(document).ready ->

  $('.flash').show ->
    flash = $(this) 
    setTimeout ->
      flash.slideToggle()
    , 3000