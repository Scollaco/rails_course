class PortfoliosController < ApplicationController
  # index action is used when we want to list a number of items
  def index
    @portfolio_items = Portfolio.all
  end
end
