process.env.NODE_ENV = process.env.NODE_ENV || 'production'

const environment = require('./environment')

var path = require('path');

module.exports = {
    entry: '../../app/javascript/channels/index.js',
    output: {
        path: path.resolve(__dirname, 'dist'),
        filename: 'bundle.js'
    },
    module: {
        rules: [
          {
            test: /\.css$/,
            use: [
                'style-loader',
                'css-loader'
            ]
          }
        ]
    }
};
