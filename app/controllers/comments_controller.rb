class CommentsController < ApplicationController

  include CommentsHelper

  def new
  end

  def index
  end

  def show
  end

  def create
    @comment = Comment.new(comment_params)
    @comment.article_id = params[:article_id]
    @comment.save

    redirect_to article_path(@comment.article)
  end

  def update
  end

  def destroy
  end

  def edit
  end
end
