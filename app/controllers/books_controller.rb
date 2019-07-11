class BooksController < ApplicationController
  
  def index

    @books = Book.all
    render json: @books, status: 200
  end

  def show
    @book = Book.find(params[:id])
    render jsonapi: @book
  end

  def new
  end

  def edit
  end

  def create
    
  end

  def update
    
  end

  def destroy
    
  end
end
