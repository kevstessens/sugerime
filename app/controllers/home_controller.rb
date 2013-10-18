class HomeController < ApplicationController

  skip_before_filter :authenticate_user!

  def index
    @json = Address.all.to_gmaps4rails
  end
end
