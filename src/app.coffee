app = angular.module "professor-project-video-downloader", [
  "ngAria", 
  "ngAnimate", 
  "ngMaterial", 
  "professor-project-video-downloader.controllers"
]

app.config ($compileProvider) ->
  $compileProvider.imgSrcSanitizationWhitelist(/^\s*(https?|ftp|mailto|chrome-extension):/)

app.config ($mdThemingProvider) ->
  $mdThemingProvider.theme("default")
    .primaryPalette("green")
    .accentPalette("light-green")