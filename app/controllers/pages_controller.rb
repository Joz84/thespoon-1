class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:home]

  def home
    puts "au top!!!"
  end
end
