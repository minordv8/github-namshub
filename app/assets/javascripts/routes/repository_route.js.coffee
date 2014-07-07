Github.RepositoryRoute = Ember.Route.extend(
	model: (params)->
	  user = @modelFor "user"
	  #build the URL for the Repo call manually
	  url = "https://api.github.com/repos/" + user.login + "/" + params.reponame
	  Ember.$.getJSON url
)