class ReviewsController < ApplicationController
  before_action :authorized, except: [:index, :new, :create]
  before_action :find_review, only: [:show, :edit, :update, :destroy]

  def index
    @reviews = Review.all
  end

  def new
    @review = Review.new
  end

  def create
    @review = Review.new(review_params)

    if @review.valid?
      @review.save
      redirect_to review_path(@review)
    else
      flash[:errors] = @review.errors.full_messages
      redirect_to new_review_path
    end
  end

  def show
  end

  def edit
  end

  def update
    @review.update(review_params)
    redirect_to review_path(@review)
  end

  def destroy
    @review.destroy
    redirect_to reviews_path
  end

  private

  def find_review
    @review = Review.find_by(:id => params[:id])
  end

  def review_params
    params.require(:review).permit(:content, :score, :user_id, :game_id)
  end
end
