CarrierWave.configure do |config|
  config.fog_provider = 'fog/aws'                        # required
  config.fog_credentials = {
    provider:              'AWS',                        # required

  }
  config.fog_directory  = 'bien-review'                                   # required

end
