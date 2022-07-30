class ArticlesController < ApplicationController
  def index
    @articles = Article.all
  end

  def show
    @article = Article.find(params[:id])
  end
  # TODO: https://guides.rubyonrails.org/getting_started.html#creating-a-new-article
end
