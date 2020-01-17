Rails.application.routes.draw do
  get 'messages/index'

  root "messages#index"

  module ChatSpace
    class Application < Rails::Application
      config.generators do |g|
        g.stylesheets false
        g.javascripts false
        g.helper false
        g.test_framework false
      end
    end
  end
end
