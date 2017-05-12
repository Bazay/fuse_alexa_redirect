class RedirectsController < ApplicationController
  def amazon_alexa
    redirect_to amazon_alexa_service
  end

  private

    def amazon_alexa_service
      "https://layla.amazon.com/api/skill/link/M2NGWZBRT92QXO?" + params.to_query
    end
end
