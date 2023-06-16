class PagesController < ApplicationController
  def about
  end

  def contact
  end

  def home
  end

  def something
    @smth = params[:smth]
    @another_one = params[:another_one]
  end
end
