require "rails/generators"

module Devise
  module Views
    class TailwindcssedGenerator < Rails::Generators::Base
      desc "Copies views style for Tailwind 1.0"
      
      source_root File.expand_path("../../../../", __FILE__ )
      
      def copy_views
        directory "app/views/devise", "app/views/devise"
      end
      
      def copy_helpers
        directory "app/helpers", "app/helpers"
      end
    end
  end
end
