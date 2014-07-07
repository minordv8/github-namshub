Github.RepositoryNewissueController = Ember.Controller.extend(
  needs: ["repository"]
  repo: Ember.computed.alias("controller.repository")
  actions:
    SubmitIssue: -> 
	    title = $("#new-issue-title").val()
	    body = $("#new-issue-body").val()
	    #POST issue_url
	    url = @get("repo").get("issue_url")
	    #Ember.$.post url,
	    #title: title
	    #body: body
	    #, (results) ->
		    #sucess...
		  #  @transitionToRoute "issues"
		  #  alert "Issue submitted"
		  #  return
		    
	    console.log "Submitted" + title + "to" + url
	    return
)