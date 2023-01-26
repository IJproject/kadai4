class BooksController < ApplicationController
  def index
    @user = current_user
    @new_book = Book.new 
  end

  def show
  end

  def edit
  end
end
