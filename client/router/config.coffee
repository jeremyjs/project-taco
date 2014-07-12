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
    sidebar:
      to: 'sidebar'
  onBeforeAction: ->
    $('meta[name^="description"]').remove()
