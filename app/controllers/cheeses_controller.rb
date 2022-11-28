class CheesesController < ApplicationController
    def index
        render json: cheesecheeses = Cheese.all
        render json: cheeses
      end
end
