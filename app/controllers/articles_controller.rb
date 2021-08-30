class ArticlesController < ApplicationController
  def index
    @subHeader = "This page will display all the articles."
    @articles = Article.all
  end
end
