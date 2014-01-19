class StaticPagesController < ApplicationController
  before_action :authenticate_user!
  def index
    puts '&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&'
  end
end
