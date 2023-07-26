# Bugsnag.configure do |config|
#   config.api_key = ENV["BUGSNAG_API_KEY"]
#   config.notify_release_stages = ["production"]
# end  

Bugsnag.configure do |config|
  config.logger = Logger.new(STDOUT)
  config.logger.level = Logger::ERROR
end