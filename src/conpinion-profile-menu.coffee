Polymer

  is: 'conpinion-profile-menu'

  properties:
    imageSrc: {type: String}
    label: {type: String}

  _profile: ->
    @fire 'conpinion-profile-menu-profile'

  _account: ->
    @fire 'conpinion-profile-menu-account'

  _logout: ->
    @fire 'conpinion-profile-menu-logout'

