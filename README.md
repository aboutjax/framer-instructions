# framer-instructions
An unofficial shared module for [Framer Studio](http://framerjs.com/)
This shared module adds the ability to add your own instructions for your prototype viewers.

# Instructions
1. Drop `framer-instructions.coffee` in the modules directory of your Framer project. This requires Framer Studio v1.11.1 or higher.
2. Add `instruction = require 'framer-instruction'` to the top of your prototype file.
3. Add `instruction.instructionLayer(*importedLayerName*)`. Please replace `*importedLayerName*` with your instruction layer.
4. When viewing your protoype, hit `/` keyboard to bring up the instructions

# Demo
[Framer Prototype](http://share.framerjs.com/yofze9foawuv/)

# Example
    # Include the module
    instruction = require "framer-instruction"

    # Add instruction module into the prototype
    instruction.instructionLayer(il.instructionPanel)

The `il.instructionPanel` is just an ordinary imported layer:
![Instruction Panel](/instructionPanel.png) 
