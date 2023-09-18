class ArticlesController < ApplicationController
  def index
    pp "jason test: index"
    @articles = Article.all
    render json: @articles
  end

  def find_by_id
    @article = Article.find_by(id: params[:id])
    render json: @article
  end
end
