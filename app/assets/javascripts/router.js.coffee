Github.Router.map ->
  @resource "user",
    path: "users/:login"
  , ->
    @resource "repositories"
    @resource "repository",
      path: "repositories/:reponame"
    , ->
        @resource "issues"
        @resource "forks"
        @resource "commits"
        @route "newissue"

    return

  return
