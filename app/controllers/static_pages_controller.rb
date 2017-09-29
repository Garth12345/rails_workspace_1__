class StaticPagesController < ApplicationController
  Rails.application.routes.draw do
  end
  def home
  end
#root :to => "static#home"
#root :to => "static#about"
#root :to => "static#help"


  def help
  end
  def about
  end
end
