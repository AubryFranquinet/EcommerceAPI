require_relative "boot"

require "rails/all"

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)


module NilApi
  class Application < Rails::Application
    # Initialize configuration defaults for originally generated Rails version.
    config.load_defaults 7.0 and config.autoloader = :classic
    config.autoload_paths << Rails.root.join('lib')
   
    config.api_only = true
  end
  

end

