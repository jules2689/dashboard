module Dashboard
  class Engine < Rails::Engine # :nodoc:
    isolate_namespace Dashboard

    config.to_prepare do
      Rails.application.config.assets.precompile += %w(
        toasts.js
        toasts.css
      )
    end
  end
end
