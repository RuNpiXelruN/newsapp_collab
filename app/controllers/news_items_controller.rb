class NewsItemsController < ApplicationController

  def index
    @news_items = NewsItem.all
  end

  def new
    @news_item = NewsItem.new
  end

  def show
    @news_item = NewsItem.find(params[:id])
  end
end
