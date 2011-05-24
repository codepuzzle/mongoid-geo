# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{mongoid_geo}
  s.version = "0.6.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Kristian Mandrup"]
  s.description = %q{Makes it easy to use geo calculations with Mongoid}
  s.email = %q{kmandrup@gmail.com}
  s.extra_rdoc_files = [
    "README.textile"
  ]
  s.files = [
    ".document",
    ".rspec",
    "Changelog.textile",
    "Gemfile",
    "MIT-LICENSE",
    "README.textile",
    "Rakefile",
    "VERSION",
    "lib/mongoid/geo.rb",
    "lib/mongoid/geo/criteria.rb",
    "lib/mongoid/geo/criteria_helpers.rb",
    "lib/mongoid/geo/criterion/complex.rb",
    "lib/mongoid/geo/criterion/inclusion.rb",
    "lib/mongoid/geo/criterion/outer_operator.rb",
    "lib/mongoid/geo/criterion/twin_operators.rb",
    "lib/mongoid/geo/fields.rb",
    "lib/mongoid/geo/haversine.rb",
    "lib/mongoid/geo/index.rb",
    "lib/mongoid/geo/inflections.rb",
    "lib/mongoid/geo/near.rb",
    "lib/mongoid/geo/point.rb",
    "lib/mongoid/geo/unit.rb",
    "lib/mongoid_geo.rb",
    "mongoid_geo.gemspec",
    "sandbox/haversine.rb",
    "sandbox/location.rb",
    "sandbox/test.rb",
    "spec/dummy/Rakefile",
    "spec/dummy/app/controllers/application_controller.rb",
    "spec/dummy/app/helpers/application_helper.rb",
    "spec/dummy/app/views/layouts/application.html.erb",
    "spec/dummy/config.ru",
    "spec/dummy/config/application.rb",
    "spec/dummy/config/boot.rb",
    "spec/dummy/config/environment.rb",
    "spec/dummy/config/environments/development.rb",
    "spec/dummy/config/environments/production.rb",
    "spec/dummy/config/environments/test.rb",
    "spec/dummy/config/initializers/backtrace_silencers.rb",
    "spec/dummy/config/initializers/inflections.rb",
    "spec/dummy/config/initializers/mime_types.rb",
    "spec/dummy/config/initializers/secret_token.rb",
    "spec/dummy/config/initializers/session_store.rb",
    "spec/dummy/config/locales/en.yml",
    "spec/dummy/config/mongoid.yml",
    "spec/dummy/config/routes.rb",
    "spec/dummy/public/404.html",
    "spec/dummy/public/422.html",
    "spec/dummy/public/500.html",
    "spec/dummy/public/favicon.ico",
    "spec/dummy/public/javascripts/application.js",
    "spec/dummy/public/javascripts/controls.js",
    "spec/dummy/public/javascripts/dragdrop.js",
    "spec/dummy/public/javascripts/effects.js",
    "spec/dummy/public/javascripts/prototype.js",
    "spec/dummy/public/javascripts/rails.js",
    "spec/dummy/public/stylesheets/.gitkeep",
    "spec/dummy/script/rails",
    "spec/integration/navigation_spec.rb",
    "spec/models/address.rb",
    "spec/models/person.rb",
    "spec/mongoid/db_v1_8/geo_near_places_spec.rb",
    "spec/mongoid/db_v1_8/geo_near_spec.rb",
    "spec/mongoid/db_v1_8/geonear_benchmark_spec.rb",
    "spec/mongoid/db_v1_8/spherical_calc_spec.rb",
    "spec/mongoid/geo/geo_fields_spec.rb",
    "spec/mongoid/geo/geo_inclusions_spec.rb",
    "spec/mongoid/geo/geo_inflections_spec.rb",
    "spec/mongoid/geo/geo_near_spec.rb",
    "spec/mongoid/geo/geo_near_to_model_spec.rb",
    "spec/mongoid/geo/geo_spherical_mode_spec.rb",
    "spec/mongoid/spec_helper.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/kristianmandrup/mongoid_geo}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.7.2}
  s.summary = %q{Mongoid geo extensions with support for native Mongo DB calculations}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<mongoid>, [">= 2"])
      s.add_runtime_dependency(%q<bson>, [">= 1.3"])
      s.add_runtime_dependency(%q<bson_ext>, [">= 1.3"])
      s.add_runtime_dependency(%q<activesupport>, [">= 3"])
      s.add_development_dependency(%q<rspec>, [">= 2.4"])
      s.add_development_dependency(%q<bundler>, [">= 1"])
      s.add_development_dependency(%q<jeweler>, [">= 1.5"])
      s.add_development_dependency(%q<rdoc>, [">= 3.6"])
    else
      s.add_dependency(%q<mongoid>, [">= 2"])
      s.add_dependency(%q<bson>, [">= 1.3"])
      s.add_dependency(%q<bson_ext>, [">= 1.3"])
      s.add_dependency(%q<activesupport>, [">= 3"])
      s.add_dependency(%q<rspec>, [">= 2.4"])
      s.add_dependency(%q<bundler>, [">= 1"])
      s.add_dependency(%q<jeweler>, [">= 1.5"])
      s.add_dependency(%q<rdoc>, [">= 3.6"])
    end
  else
    s.add_dependency(%q<mongoid>, [">= 2"])
    s.add_dependency(%q<bson>, [">= 1.3"])
    s.add_dependency(%q<bson_ext>, [">= 1.3"])
    s.add_dependency(%q<activesupport>, [">= 3"])
    s.add_dependency(%q<rspec>, [">= 2.4"])
    s.add_dependency(%q<bundler>, [">= 1"])
    s.add_dependency(%q<jeweler>, [">= 1.5"])
    s.add_dependency(%q<rdoc>, [">= 3.6"])
  end
end

