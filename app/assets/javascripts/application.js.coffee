#= require jquery
#= require jquery_ujs
#= require lib/cufon
#= require_tree .

$ ->
  $("#slider").slides
    preload: true
    preloadImage: "assets/images/loading.gif"
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
