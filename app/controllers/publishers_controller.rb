class PublishersController < ApplicationController
  def new
    @page_title = 'Add new Publisher'
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

  def index
  end

  def show
  end

  private 
    def  publisher_params
      params.require(:publisher).permit(:name)
    end
end
