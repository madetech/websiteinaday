class HomeController < ApplicationController
  layout false

  def index
    render layout: false
  end
end
