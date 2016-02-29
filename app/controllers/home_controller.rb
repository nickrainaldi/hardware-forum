class HomeController < ApplicationController
  def index
    @users = [{name: 'Bob'}, {name: 'Mary'}, {name: 'Sue'}]
  end
end