class TreatmentsController < ApplicationController
  def test
    render plain: Rails.configuration.split_client.get_treatment(params[:key], params[:feature])
  end
end
