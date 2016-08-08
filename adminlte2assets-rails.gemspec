# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'adminlte2assets/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "adminlte2assets-rails"
  spec.version       = Adminlte2assets::Rails::VERSION
  spec.authors       = ["Bartosz Grzesiak"]
  spec.email         = ["bartosz.grzesiak@gmail.com"]

  spec.summary       = %q{Integrates the AdminLTE theme with the Rails asset pipeline}
  spec.description   = %q{AdminLTE is a premium Bootstrap theme for Backend.}
  spec.homepage      = "https://github.com/wendrowycz/adminlte2assets-rails"
  spec.license       = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  # if spec.respond_to?(:metadata)
  #   spec.metadata['allowed_push_host'] = "TODO: Set to 'http://mygemserver.com'"
  # else
  #   raise "RubyGems 2.0 or newer is required to protect against public gem pushes."
  # end

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_runtime_dependency "railties", "~> 4.1"
  spec.add_runtime_dependency "jquery-rails", "~> 4.1"
  spec.add_runtime_dependency "bootstrap-sass", "~> 3.3"
  spec.add_runtime_dependency "sass-rails", "~> 5.0"
  spec.add_runtime_dependency "font-awesome-rails", "~> 4.6"
  spec.add_runtime_dependency "font-ionicons-rails", "~> 2.0"
  spec.add_runtime_dependency "ckeditor", "~> 4.2"
  spec.add_runtime_dependency "icheck-rails", "~> 1.0"
  spec.add_runtime_dependency "datatabesassets-rails", "~> 1.0"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
