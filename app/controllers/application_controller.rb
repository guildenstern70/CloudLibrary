#
#  CloudLibrary
#  Ruby on Rails Project
#  (C) Alessio Saltarin 2021
#  MIT License
#

class ApplicationController < ActionController::Base
  layout 'application'

  def environment
    Rails.env
  end

end
