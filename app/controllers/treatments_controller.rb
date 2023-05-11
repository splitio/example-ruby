class TreatmentsController < ApplicationController
  def test
    Rails.configuration.split_client.block_until_ready

    render plain: Rails.configuration.split_client.get_treatment(params[:key], params[:featureFlagName])
  end
end
