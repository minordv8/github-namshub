Github.IndexController = Ember.ArrayController.extend
	renderedOn: (->
	  new Date()
	).property()
	actions: 
		clicked: ->
			alert "I've been Clicked!"
			return
	
	