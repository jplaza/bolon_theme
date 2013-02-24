$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "bolon_theme/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "bolon_theme"
  s.version     = BolonTheme::VERSION
  s.authors     = ["TODO: Juan Antonio Plaza"]
  s.email       = ["TODO: jplazaarguello@gmail.com"]
  s.homepage    = "http://www.coperni.com"
  s.summary     = "My first Spree theme"
  s.description = "Testing spree themes and Gems for the first time"

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.2.12"
  # s.add_dependency "jquery-rails"

  s.add_development_dependency "sqlite3"
end
