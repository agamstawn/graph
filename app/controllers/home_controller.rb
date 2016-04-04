class HomeController < ApplicationController
  def show
    @visitors = Visitor.all
  end
end
