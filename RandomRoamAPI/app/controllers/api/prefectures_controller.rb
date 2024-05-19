module Api
  class PrefecturesController < ApplicationController
    def index
      prefecture = Prefecture.all.sample
      data = {
        id: prefecture.id,
        name: prefecture.name,
        cities: prefecture.cities,
        region: prefecture.region.name
      }
      render json: data
    end
  end
end
