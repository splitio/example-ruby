options = {
  read_timeout: 10,
  connection_timeout: 10,
  features_refresh_rate: 30,
  segments_refresh_rate: 30,
  metrics_refresh_rate: 60,
  impressions_refresh_rate: 60,
  debug_enabled: false,
  transport_debug_enabled: false,
  block_until_ready: 20
}

factory = SplitIoClient::SplitFactoryBuilder.build(ENV['SPLIT_API_KEY'], options)
Rails.configuration.split_client = factory.client
