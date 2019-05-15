# frozen_string_literal: true

require "rails/generators"

module Devise
  module Views
    # This module is responsibel for Devise views generation using
    # Tailwind framework
    class TailwindcssedGenerator < Rails::Generators::Base
      desc "Copies views style for Tailwind 1.0"

      source_root File.expand_path("../../..", __dir__)

      def copy_views
        directory "app/views/devise", "app/views/devise"
      end

      def copy_helpers
        directory "app/helpers", "app/helpers"
      end
    end
  end
end
