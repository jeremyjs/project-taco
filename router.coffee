Router.map ->
  @route 'root',
    path: '/'
    action: ->
      this.redirect '/login'

  @route 'login',
    yieldTemplates:
      header:
        to: false
      navbar:
        to: false
      sidebar:
        to: false

  @route 'signup'

  @route 'feed'

  @route 'home'
