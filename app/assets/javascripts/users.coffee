# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

$ ->
  $("#users_create").on("ajax:success", (e, data, status, xhr) ->
    $("#users_create").append data
  )

  # $.ajax(url: "/users/create.js").done (data) ->
  #   alert data