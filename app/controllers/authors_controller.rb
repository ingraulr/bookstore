class AuthorsController < ApplicationController
  def index
    @page_title = 'Autores'
  end
  def new
    @page_title = "Agregar nuevo Autor"
    @author = Author.new
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
end
