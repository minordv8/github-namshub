Github.ForksRoute = Ember.Route.extend(
	model: ->
	  repo = @modelFor("repository")
	  Ember.$.getJSON repo.forks_url
)