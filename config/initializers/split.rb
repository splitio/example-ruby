factory = SplitIoClient::SplitFactoryBuilder.build(ENV['SPLIT_SDK_KEY'])
Rails.configuration.split_client = factory.client
