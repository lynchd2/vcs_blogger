module ArticlesHelper

  def article_params
    params.require(:article).permit(:title, :body, :body_list, :image)
  end
  
end
