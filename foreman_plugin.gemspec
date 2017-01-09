$LOAD_PATH.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "foreman_plugin/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |gem|
  gem.name        = "foreman_plugin"
  gem.version     = ForemanPlugin::VERSION
  gem.authors     = ["N/A"]
  gem.email       = ["foreman_plugin-devel@redhat.com"]
  gem.homepage    = "http://www.theforeman.org"
  gem.summary     = ""
  gem.description = "Content and Subscription Management plugin for Foreman"

  gem.files = Dir["{lib}/**/*"] + ["LICENSE.txt", "README.md"]

  gem.require_paths = ["lib"]

  # Core Dependencies
  gem.add_dependency "rails"
  gem.add_dependency "sprockets", "> 3"
  gem.add_dependency "sprockets-rails", '>= 2.3.3', '< 3'
  gem.add_dependency "sass-rails"
  gem.add_dependency "uglifier"
end

