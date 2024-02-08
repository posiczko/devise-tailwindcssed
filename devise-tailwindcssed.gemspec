# frozen_string_literal: true

lib = File.expand_path "lib", __dir__
$LOAD_PATH.unshift lib unless $LOAD_PATH.include? lib
require "devise/tailwindcssed/version"

Gem::Specification.new do |spec|
  spec.name = "devise-tailwindcssed"
  spec.version = Devise::Tailwindcssed::VERSION
  spec.authors = ["Pawel Osiczko"]
  spec.email = ["p.osiczko@tetrapyloctomy.org"]

  spec.summary = "Generates nicer views for Devise that use Tailwindcss"
  spec.description = "This gem generates nicer default views styled with " \
                     "Tailwindcss so you have a bit of a better starting " \
                     "point for your app."

  spec.homepage = "https://github.com/posiczko/devise-tailwindcssed"
  spec.license = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set
  # the 'allowed_push_host' to allow pushing to a single host or delete
  # this section to allow pushing to any host.
  unless spec.respond_to? :metadata
    fail StandardError, "RubyGems 2.0 or newer is required to protect against public gem pushes."
  end

  spec.metadata["allowed_push_host"] = "https://rubygems.org"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/posiczko/devise-tailwindcssed"
  spec.metadata["rubygems_mfa_required"] = "true"

  spec.signing_key = Gem.default_key_path
  spec.cert_chain = [Gem.default_cert_path]

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added
  # into git.
  spec.files = Dir.chdir File.expand_path(".", __dir__) do
    `git ls-files -z`.split("\x0").reject { |f| f.match %r{^(test|spec|features)/} }
  end
  spec.bindir = "exe"
  spec.executables = spec.files.grep(%r(^exe/)) { |f| File.basename(f) }

  # Resolve conflict between the gemspec's required_ruby_version and rubocop's TargetRubyVersion
  # rubocop:disable  Gemspec/RequiredRubyVersion
  spec.required_ruby_version = ">= 2.6", "<= 3.3"
  # rubocop:enable  Gemspec/RequiredRubyVersion

  spec.add_dependency "rails", ">= 5.2.3.4", "< 7.1"
  spec.add_runtime_dependency "railties", "> 4.0", "< 7.1"

  spec.extra_rdoc_files = Dir["README*", "LICENSE*"]
  spec.require_paths = ["lib"]
end
