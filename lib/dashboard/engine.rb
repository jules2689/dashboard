module Dashboard
  class Engine < Rails::Engine # :nodoc:
    isolate_namespace Dashboard

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
  end
end
