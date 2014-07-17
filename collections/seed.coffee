if Meteor.isClient
  $.ajax
    url: 'http://api.randomuser.me/'
    dataType: 'json'
    success: (data) ->
      console.log data

