# -*- encoding: utf-8 -*-
require File.expand_path('../lib/recurly-js-rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Chris McGrath"]
  gem.email         = ["chris@octopod.info"]
  gem.description   = %q{Rails 3.1+ asset gem for recurly-js}
  gem.summary       = %q{Rails 3.1+ asset gem for recurly-js}
  gem.homepage      = ""

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = "recurly-js-rails"
  gem.require_paths = ["lib"]
  gem.version       = Recurly::Js::Rails::VERSION
end
