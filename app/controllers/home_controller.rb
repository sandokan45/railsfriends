class HomeController < ApplicationController
  def index
  end

  def prikazi_moje_ime
    "Moje ime je Hrvoje Turčin."
  end

  def about
    @about_me = "My name is John Elder... and #{prikazi_moje_ime}"
    @answer = 2 + 2
  end

end
