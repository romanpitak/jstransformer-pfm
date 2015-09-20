# PFM support for JSTransformers

Load modules

    fpm = require 'pfm'

## Expose

    exports.name = 'pfm'
    exports.outputFormat = 'html'
    exports.inputFormats = ['marked', 'markdown', 'md']
    exports.render = (str, options) ->
        return pfm(str, options)
