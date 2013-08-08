module Comfy
  module Generators
    class CarouselGenerator < Rails::Generators::Base
      require 'rails/generators/active_record'
      include Rails::Generators::Migration
      include Thor::Actions
      
      source_root File.expand_path('../../../../..', __FILE__) 
      
      def generate_migration
        migrations = %w(create_comfy_carousel add_remote_to_slides add_disabled_to_slides)
        migrations.each_with_index do |migr, i|
          destination   = File.expand_path("db/migrate/0#{i+1}_#{migr}.rb", self.destination_root)
          migration_dir = File.dirname(destination)
          destination = self.class.migration_exists? migration_dir, migr
          if destination
            puts "\e[0m\e[31mFound existing #{migr} migration, remove if you want to regenerate"
          else
            migration_template "db/migrate/0#{i+1}_#{migr}.rb", "db/migrate/#{migr}.rb"
          end
        end
      end
      
      def generate_initialization
        copy_file 'config/initializers/comfy_carousel.rb', 'config/initializers/comfy_carousel.rb'
      end
      
      def show_readme
        readme 'lib/generators/comfy/carousel/README'
      end
      
      def self.next_migration_number(dirname)
        ActiveRecord::Generators::Base.next_migration_number(dirname)
      end
    end
  end
end
