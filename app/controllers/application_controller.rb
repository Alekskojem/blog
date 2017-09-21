class ApplicationController < ActionController::Base
  class ArticlesController < ApplicationController
  def new
  end
 
  def create
  render plain: params[:article].inspect
end
end
  protect_from_forgery with: :exception
end
