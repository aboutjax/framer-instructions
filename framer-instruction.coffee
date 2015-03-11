exports.instructionLayer = (layer) ->
    layer.opacity = 0
    layer.states.add
        show: {opacity: 1}
    layer.superLayer = Framer.Device.screen
    layer.center()
    window.onkeydown = ->
        if window.event.keyCode == 191
            layer.states.next()     