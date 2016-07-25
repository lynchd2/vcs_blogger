class TagsController < ApplicationController
  def new
  end

  def show
    @tag = Tag.find(params[:id])
  end

  def update
  end


  def edit
  end

  def destroy
  end

  def index
    @tags = Tag.all 
  end
end
