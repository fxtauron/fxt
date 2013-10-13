class SiteController < ApplicationController
  def home
    @title = 'Welcome to my website'
  end

  def about
    @title = 'About me'
  end
end
