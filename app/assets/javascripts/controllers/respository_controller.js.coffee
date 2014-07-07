Github.RepositoryController = Ember.ObjectController.extend(
  needs: ["user"]
  user: Ember.computed.alias("controller.user")
  forked: Ember.computed.alias("fork")
)