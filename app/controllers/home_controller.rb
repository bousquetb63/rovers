class HomeController < ApplicationController
  @reviews = Reviews.find(:all, :limit => 10, :order => 'created_at', :include => :name)
end
