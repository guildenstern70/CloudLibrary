/*
 *
 *  CloudLibrary
 *  Ruby on Rails Project
 *  (C) Alessio Saltarin 2021
 *  MIT License
 *
 */

process.env.NODE_ENV = process.env.NODE_ENV || 'production'

const environment = require('./environment')

module.exports = environment.toWebpackConfig()
