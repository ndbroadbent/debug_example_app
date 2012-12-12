Airbrake.configure do |config|
  config.api_key = '65117b57becd437c8c521e52c5ebdbf9'
  config.host    = 'localhost'
  config.port    = 3001
  config.secure  = config.port == 443
end
