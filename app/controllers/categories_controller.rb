class CategoriesController < ApplicationController
  def index
    @page_title = 'Categorias'
  end
  def new
    @page_title = "Agregar nueva Categoria"
    @category = Category.new
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
  def category_params
    params.require(:category).permit(:name)
  end
end
