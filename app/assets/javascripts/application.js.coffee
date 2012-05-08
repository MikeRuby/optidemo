#= require jquery
#= require jquery_ujs
#= require lib/cufon
#= require_tree .

Cufon.replace "h1,h2,h3,h4"
Cufon.replace "#menu #nav li"

$ ->
  $("#slider").slides
    preload: true
    preloadImage: "assets/loading.gif"
    play: 5000
    pause: 2500
    auto: 2000
    hoverPause: 2000
    animationComplete: (current) ->
      $(".caption").animate
        bottom: 0
      , 200

    slidesLoaded: ->
      $(".caption").animate
        bottom: 0
      , 200
