module Api
  class PrefecturesController < ApplicationController
    def index
      prefecture = Prefecture.all.sample
      city = prefecture.cities.sample
      p city
      data = {
        id: prefecture.id,
        name: prefecture.name,
        city: city[:name],
        tourism_url: city[:tourism_url],
        region: prefecture.region.name
      }
      render json: data
    end
  end
end
