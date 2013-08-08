# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "comfy_carousel"
  s.version = "0.0.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Oleg Khabarov", "The Working Group Inc."]
  s.date = "2013-08-08"
  s.description = ""
  s.email = "oleg@twg.ca"
  s.extra_rdoc_files = [
    "LICENSE",
    "README.md"
  ]
  s.files = [
    "Gemfile",
    "Gemfile.lock",
    "LICENSE",
    "README.md",
    "Rakefile",
    "VERSION",
    "app/assets/javascripts/slides.jquery.js",
    "app/assets/javascripts/slides.min.jquery.js",
    "app/controllers/admin/carousel/base_controller.rb",
    "app/controllers/admin/carousel/carousels_controller.rb",
    "app/controllers/admin/carousel/slides_controller.rb",
    "app/controllers/application_controller.rb",
    "app/helpers/carousel/application_helper.rb",
    "app/models/.gitkeep",
    "app/models/carousel/carousel.rb",
    "app/models/carousel/slide.rb",
    "app/views/admin/carousel/_navigation.html.erb",
    "app/views/admin/carousel/carousels/_form.html.erb",
    "app/views/admin/carousel/carousels/edit.html.erb",
    "app/views/admin/carousel/carousels/index.html.erb",
    "app/views/admin/carousel/carousels/new.html.erb",
    "app/views/admin/carousel/slides/_form.html.erb",
    "app/views/admin/carousel/slides/edit.html.erb",
    "app/views/admin/carousel/slides/index.html.erb",
    "app/views/admin/carousel/slides/new.html.erb",
    "app/views/layouts/application.html.erb",
    "comfy_carousel.gemspec",
    "config.ru",
    "config/application.rb",
    "config/boot.rb",
    "config/database.yml",
    "config/environment.rb",
    "config/environments/development.rb",
    "config/environments/test.rb",
    "config/initializers/comfy_carousel.rb",
    "config/locales/en.yml",
    "config/routes.rb",
    "db/migrate/01_create_comfy_carousel.rb",
    "db/migrate/02_add_remote_to_slides.rb",
    "db/migrate/03_add_disabled_to_slides.rb",
    "db/schema.rb",
    "doc/README_FOR_APP",
    "lib/comfy_carousel.rb",
    "lib/comfy_carousel/configuration.rb",
    "lib/comfy_carousel/engine.rb",
    "lib/comfy_carousel/form_builder.rb",
    "lib/generators/comfy/carousel/README",
    "lib/generators/comfy/carousel/carousel_generator.rb",
    "lib/tasks/.gitkeep",
    "lib/tasks/comfy_carousel.rake",
    "log/.gitkeep",
    "script/rails",
    "test/fixtures/.gitkeep",
    "test/fixtures/carousel/carousels.yml",
    "test/fixtures/carousel/slides.yml",
    "test/fixtures/files/image.jpg",
    "test/functional/.gitkeep",
    "test/functional/admin/carousel/carousels_controller_test.rb",
    "test/functional/admin/carousel/slides_controller_test.rb",
    "test/integration/.gitkeep",
    "test/performance/browsing_test.rb",
    "test/test_helper.rb",
    "test/unit/.gitkeep",
    "test/unit/carousel_test.rb",
    "test/unit/configuration_test.rb",
    "test/unit/slide_test.rb",
    "vendor/assets/javascripts/.gitkeep",
    "vendor/assets/stylesheets/.gitkeep",
    "vendor/plugins/.gitkeep"
  ]
  s.homepage = "http://github.com/comfy/comfy_carousel"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "2.0.5"
  s.summary = "ComfyCarousel is a carousel engine for Rails 3.1+ apps (and ComfortableMexicanSofa)"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>, ["~> 3.1"])
      s.add_runtime_dependency(%q<jquery-rails>, ["~> 1.0"])
      s.add_runtime_dependency(%q<paperclip>, ["~> 2.3"])
    else
      s.add_dependency(%q<rails>, ["~> 3.1"])
      s.add_dependency(%q<jquery-rails>, ["~> 1.0"])
      s.add_dependency(%q<paperclip>, ["~> 2.3"])
    end
  else
    s.add_dependency(%q<rails>, ["~> 3.1"])
    s.add_dependency(%q<jquery-rails>, ["~> 1.0"])
    s.add_dependency(%q<paperclip>, ["~> 2.3"])
  end
end

