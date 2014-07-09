Router.map ->
  @route 'home',
    path: '/'
    action: ->
      this.redirect('/sign-in')

  @route 'feed',
    path: '/feed'
