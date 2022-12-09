# frozen_string_literal: true

require "devise/generators/tailwindcssed_generator"
require "devise/tailwindcssed/version"
require "rails/engine"

module Devise
  module Tailwindcssed
    # This module is responsibel for Devise views generation using
    # Tailwind CSS framework
    class Engine < ::Rails::Engine
    end
  end
end
