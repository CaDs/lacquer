# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{posterous-lacquer}
  s.version = "0.2.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Garry Tan", "Russ Smith"]
  s.date = %q{2010-09-03}
  s.description = %q{Rails drop in for Varnish support.}
  s.email = %q{garry@posterous.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "init.rb",
     "lib/generators/USAGE",
     "lib/generators/lacquer_generator.rb",
     "lib/generators/templates/initializer.rb",
     "lib/generators/templates/varnish.sample.vcl",
     "lib/lacquer.rb",
     "lib/lacquer/cache_utils.rb",
     "lib/lacquer/configuration.rb",
     "lib/lacquer/delayed_job_job.rb",
     "lib/lacquer/resque_job.rb",
     "lib/lacquer/varnish.rb",
     "posterous-lacquer.gemspec",
     "rails/init.rb",
     "spec/lacquer/cache_utils_spec.rb",
     "spec/lacquer/varnish_spec.rb",
     "spec/spec.opts",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/russ/lacquer}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Rails drop in for Varnish support.}
  s.test_files = [
    "spec/lacquer/cache_utils_spec.rb",
     "spec/lacquer/varnish_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 1.3.0"])
    else
      s.add_dependency(%q<rspec>, [">= 1.3.0"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 1.3.0"])
  end
end

