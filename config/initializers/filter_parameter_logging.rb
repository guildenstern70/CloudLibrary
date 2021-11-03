#
#  CloudLibrary
#  Ruby on Rails Project
#  (C) Alessio Saltarin 2021
#  MIT License
#

# Be sure to restart your server when you modify this file.

# Configure sensitive parameters which will be filtered from the log file.
Rails.application.config.filter_parameters += [
  :passw, :secret, :token, :_key, :crypt, :salt, :certificate, :otp, :ssn
]
