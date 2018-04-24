CarrierWave.configure do |config|
  config.fog_provider = 'fog/aws'                        # required
  config.fog_credentials = {
    provider:              'AWS',                        # required
    aws_access_key_id:     'AKIAIYCIRXGC4XQZGZZQ',                        # required
    aws_secret_access_key: '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',                        # required
  }
  config.fog_directory  = 'bien-review'                                   # required

end
