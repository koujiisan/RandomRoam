module Api
  class RegionsController < ApplicationController
    def index
      regions = Region.all.map do |region|
        {
          id: region.id,
          name: region.name
        }
      end
      render json: regions
    end
  end
end
