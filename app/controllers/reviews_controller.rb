class ReviewsController < ApplicationController
  def index
    @reviews = ["Review1", "Review2"]
  end

  def new; end
end
