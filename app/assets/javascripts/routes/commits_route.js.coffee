Github.CommitsRoute = Ember.Route.extend(
	model: ->
	  repo = @modelFor("repository")
	  url = repo.commits_url.replace("{/sha}", "")
	  Ember.$.getJSON url
)