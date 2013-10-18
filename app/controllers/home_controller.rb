class HomeController < ApplicationController

  skip_before_filter :authenticate_user!

  def index
    @json = Address.where("shopping_id is not NULL").to_gmaps4rails do |address, marker|

      marker.infowindow render_to_string(:partial => "/home/infowindow", :locals => { :address => address})
      #marker.picture({
      #                   :picture => "http://www.blankdots.com/img/github-32x32.png",
      #                   :width   => 32,
      #                   :height  => 32
      #               })
      marker.title   address.shopping.name
      marker.sidebar "i'm the sidebar"
      #marker.json({ :id => address.id, :foo => "bar" })

    end
  end
end
