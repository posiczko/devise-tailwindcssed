# frozen_string_literal: true

require "rails/engine"
require "devise/tailwindcssed/version"
require "devise/generators/tailwindcssed_generator"

module Devise
  module Tailwindcssed
    # This module is responsibel for Devise views generation using
    # Tailwind CSS framework
    class Engine < ::Rails::Engine
    end
  end
end
