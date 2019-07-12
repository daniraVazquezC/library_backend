class AuthorsController < ApplicationController

  def index
    if params[:author].nil?
      @authors = Author.all
    else
      @authors = Author.where("lower(name) like ?","%#{params[:author].downcase}%")
    end
    render json: @authors
  end


  def show
      @author = Author.find(params[:id])
      render json: @author    
  end
end
