module Api
  class RegionsController < ApplicationController
    def index
      regions = Region.all.map do |region|
        {
          id: region.id,
          name: region.name,
          prefectures: region.prefectures.map { |p| { id: p.id, name: p.name, cities: p.cities } }
        }
      end
      render json: regions
    end
  end
end
