#
#  CloudLibrary
#  Ruby on Rails Project
#  (C) Alessio Saltarin 2021
#  MIT License
#

class AuthorsController < ApplicationController
  def index
    @authors = Author.all
  end
end


