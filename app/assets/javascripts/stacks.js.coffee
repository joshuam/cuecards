# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/

$ ->
  $('#notice').fadeOut()
  $('.stack_button').mouseenter ->
    $(this.children[0]).addClass('red')
    
  $('.stack_button').mouseleave ->
    $(this.children[0]).removeClass('red')
    
  $('.card').click ->
    $('.card').each ->
      $(this).removeClass('selected')
    $(this).addClass('selected')