class PublishersController < ApplicationController
  def index
    @page_title = 'Editoriales'
  end
  def new
    @page_title = "Agregar Nueva Editorial"
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
end
