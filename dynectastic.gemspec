# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{dynectastic}
  s.version = "0.2.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ilya Sabanin"]
  s.date = %q{2011-10-14}
  s.description = %q{More or less complete set of tools for managing your Dynect zones, records and nodes via REST API.}
  s.email = %q{ilya.sabanin@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "CHANGES.rdoc",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "dynectastic.gemspec",
    "lib/dynectastic.rb",
    "lib/dynectastic/error_translator.rb",
    "lib/dynectastic/errors.rb",
    "lib/dynectastic/factories/node_factory.rb",
    "lib/dynectastic/factories/record_factory.rb",
    "lib/dynectastic/factories/zone_factory.rb",
    "lib/dynectastic/job.rb",
    "lib/dynectastic/record.rb",
    "lib/dynectastic/request.rb",
    "lib/dynectastic/resource.rb",
    "lib/dynectastic/session.rb",
    "lib/dynectastic/zone.rb",
    "test/helper.rb",
    "test/test_node_factory.rb",
    "test/test_record.rb",
    "test/test_record_factory.rb",
    "test/test_request.rb",
    "test/test_resource.rb",
    "test/test_session.rb",
    "test/test_zone.rb",
    "test/test_zone_factory.rb"
  ]
  s.homepage = %q{http://github.com/iSabanin/dynectastic}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Neat wrapper for Dynect REST API.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<httparty>, ["= 0.5"])
      s.add_runtime_dependency(%q<json>, ["~> 1.4.6"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_runtime_dependency(%q<httparty>, [">= 0.5"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
    else
      s.add_dependency(%q<httparty>, ["= 0.5"])
      s.add_dependency(%q<json>, ["~> 1.4.6"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<httparty>, [">= 0.5"])
      s.add_dependency(%q<shoulda>, [">= 0"])
    end
  else
    s.add_dependency(%q<httparty>, ["= 0.5"])
    s.add_dependency(%q<json>, ["~> 1.4.6"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<httparty>, [">= 0.5"])
    s.add_dependency(%q<shoulda>, [">= 0"])
  end
end

