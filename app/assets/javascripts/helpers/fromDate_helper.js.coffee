Ember.Handlebars.registerBoundHelper "fromDate", (theDate) ->
  today = moment()
  target = moment(theDate)
  target.from today
