# -*- encoding: utf-8 -*-
# stub: danger-periphery 0.2.2 ruby lib

Gem::Specification.new do |s|
  s.name = "danger-periphery".freeze
  s.version = "0.2.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "rubygems_mfa_required" => "true" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Ryosuke Ito".freeze]
  s.date = "2022-10-13"
  s.description = "A Danger plugin to detect unused codes.".freeze
  s.email = ["rito.0305@gmail.com".freeze]
  s.homepage = "https://github.com/manicmaniac/danger-periphery".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.6.0".freeze)
  s.rubygems_version = "3.2.3".freeze
  s.summary = "A Danger plugin to detect unused codes.".freeze

  s.installed_by_version = "3.2.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<danger-plugin-api>.freeze, ["~> 1.0"])
  else
    s.add_dependency(%q<danger-plugin-api>.freeze, ["~> 1.0"])
  end
end
