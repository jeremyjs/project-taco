Router.configure
  layoutTemplate: 'layout'
  loadingTemplate: 'loading'
  yieldTemplates:
    header:
      to: 'header'
    footer:
      to: 'footer'
    navbar:
      to: 'navbar'
  onBeforeAction: ->
    $('meta[name^="description"]').remove()
