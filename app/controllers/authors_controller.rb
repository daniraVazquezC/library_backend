class AuthorsController < ApplicationController

  def index
    if params[:author] != '' 
      @author = Author.where("lower(name) like ?","%#{params[:author].downcase}%")
      render json: @author
    else
      @authors = Author.all
      render json: @authors
    end
  end


  def show
      @author = Author.find(params[:id])
      render json: @author    
  end
end
