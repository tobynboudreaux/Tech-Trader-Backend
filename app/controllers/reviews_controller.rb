class ReviewsController < ApplicationController
    def create
        review = Review.create(review_params)
        render json: review
    end

    private

    def review_params
        params.require(:review).permit(:text, :rating, :product_id)
    end
end
