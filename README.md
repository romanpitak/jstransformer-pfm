# jstransformer-pfm

[PFM](http://npm.im/pfm) support for [JSTransformers](http://github.com/jstransformers).

## Installation

    npm install jstransformer-pfm

## API

```js
var marked = require('jstransformer')(require('jstransformer-pfm'))

foo.render('# Hello World!').body
//=> '<h1>Hello World!</h1>'
```

## License

MIT
