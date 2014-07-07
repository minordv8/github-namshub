Github.RepositoriesController = Ember.ArrayController.extend(
  needs: ["user"]
  user: Ember.computed.alias("controller.user")
)