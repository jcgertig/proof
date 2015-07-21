$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "proof/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "proof"
  s.version     = Proof::VERSION
  s.authors     = ["Thomas Hobohm"]
  s.email       = ["superman3275@gmail.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of Proof."
  s.description = "TODO: Description of Proof."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2.3"
  s.add_dependency "jwt"

  s.add_development_dependency "sqlite3"
end
