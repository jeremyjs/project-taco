Template.header.rendered = ->
  $(".accounts").find("a").each ->
    return unless this
    $element = $(this)
    unless $element.hasClass("btn")
      $element.addClass("btn")
    unless $element.hasClass("btn-default")
      $element.addClass("btn-default")
