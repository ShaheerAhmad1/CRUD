process.env.NODE_ENV = process.env.NODE_ENV || 'authorion'

const environment = require('./environment')

module.exports = environment.toWebpackConfig()
