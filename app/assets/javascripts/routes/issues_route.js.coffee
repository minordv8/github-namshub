Github.IssuesRoute = Ember.Route.extend(
	model: ->
	  repo = @modelFor("repository")
	  url = repo.issues_url.replace("{/number}", "")
	  Ember.$.getJSON url
)