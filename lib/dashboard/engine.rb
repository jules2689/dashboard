module Dashboard
  class Engine < Rails::Engine # :nodoc:
    config.assets.paths << File.join(
      Gem.loaded_specs['bootstrap'].full_gem_path,
      'assets',
      'javascripts'
    )
    config.assets.paths << File.join(
      Gem.loaded_specs['bootstrap'].full_gem_path,
      'assets',
      'stylesheets'
    )
    config.assets.paths << File.join(
      Gem.loaded_specs['font-awesome-rails'].full_gem_path,
      'app',
      'assets',
      'stylesheets'
    )
    config.assets.paths << File.join(
      Gem.loaded_specs['font-awesome-rails'].full_gem_path,
      'app',
      'assets',
      'fonts'
    )

    config.to_prepare do
      ApplicationController.helper(CardHelper)
      ApplicationController.helper(Chartkick::Helper)
    end
  end
end
