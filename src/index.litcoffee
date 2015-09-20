# PFM support for JSTransformers

Load modules

    pfm = require 'pfm'

## Expose

    module.exports.name = 'pfm'
    module.exports.outputFormat = 'html'
    module.exports.inputFormats = ['marked', 'markdown', 'md']
    module.exports.render = (str, options) ->
        return pfm(str, options)
