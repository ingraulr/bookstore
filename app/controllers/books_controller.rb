class BooksController < ApplicationController
  def index
    @page_title = 'Comics'
  end
  def new
    @page_title = "Nuevo comic"
    @book = Book.new
    @category = Category.new
    @author = Author.new
    @publisher = Publisher.new
  end

  def create
  end

  def update
  end

  def edit
  end

  def destroy
  end


  def show
  end

  private
  def method
    params.require(:book).permit(:title, :category_id, :author_id, :publisher_id, :isbn, :price, :buy, :format, :excerpt, :pages, :year)
  end
end
