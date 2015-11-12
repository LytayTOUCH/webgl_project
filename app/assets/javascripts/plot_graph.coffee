# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

# Linear Equations
# element = document.getElementById('#line_scene')

$(document).on 'ready page:load', ->
  $('#tgr-linear').click ->
    main_rotating_cube($('canvas')[0])

  $('#tgr-circle').click ->
    # main_triangle($('canvas')[0])

  $('#tgr-hyperbola').click ->
    
    # main_rotating_cube($('canvas')[0])

    # main_triangle($('canvas')[0])

  $('#tgr-circle').click ->
    # main_triangle($('canvas')[0])