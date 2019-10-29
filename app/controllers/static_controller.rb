class StaticController < ApplicationController
  layout "home"

  def home
    render :home
  end
end
