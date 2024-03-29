$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "uhoh/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "uhoh"
  s.version     = Uhoh::VERSION
  s.authors     = ["Your name"]
  s.email       = ["Your email"]
  s.homepage    = ""
  s.summary     = "Summary of Uhoh."
  s.description = "Description of Uhoh."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.2.2"
  # s.add_dependency "jquery-rails"

  s.add_development_dependency "sqlite3"
end
