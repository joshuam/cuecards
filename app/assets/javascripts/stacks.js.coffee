# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/

$ ->
  $('#notice').delay(2000).fadeOut()
  $('.stack_button').live('mouseenter', ->
    selected = this
    $(this.children[0]).addClass('red')
  )
    
  $('.stack_button').live('mouseleave', ->
    selected = null
    $(this.children[0]).removeClass('red')
  )
  
  $('.card').on('click', ->
    $('.card').each ->
      $(this).removeClass('selected')
    $(this).addClass('selected')
  )
    
  $('.card').click ->
    $('.card').each ->
      $(this).removeClass('selected')
    $(this).addClass('selected')