isLoggedIn = (action) ->
  unless Meteor.loggingIn() || Meteor.user()
    this.render 'login'
    action()

Router.onBeforeAction isLoggedIn,
  except: ['login', 'signup']

Router.map ->
  @route 'root',
    path: '/'
    action: ->
      this.redirect '/feed'

  @route 'login',
    yieldTemplates:
      header:
        to: false
      navbar:
        to: false
      sidebar:
        to: false

  @route 'signup'

  @route 'home'

  @route 'feed'

  @route 'notifications'

  @route 'assignments'

  @route 'notes'

  @route 'calendar'

  @route 'accountSettings',
    path: '/settings/account'

  @route 'applicationSettings',
    path: '/settings/application'

