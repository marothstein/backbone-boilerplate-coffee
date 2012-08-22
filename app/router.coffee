define([
  # Application.
  "app"
],

(app) ->

  # Defining the application router, you can attach sub routers here.
  Router = Backbone.Router.extend(
    routes: 
      "": "index"
      
    index: () ->
      window.app = app
  )

  return Router
)