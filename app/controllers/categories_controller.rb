class CategoriesController < ApplicationController
  def new
    @page_title = 'Add new Category'
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

  def index
  end

  def show
  end
  private 
    def  catergoy_params
      params.require(:category).permit(:name)
    end
end
