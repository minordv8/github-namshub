Github.UserRoute = Ember.Route.extend(
	model: (params) ->
	  Ember.$.getJSON "https://api.github.com/users/" + params.login
)