Github.RepositoriesRoute = Ember.Route.extend(
	model: ->
	  user = @modelFor "user"
	  Ember.$.getJSON user.repos_url
)