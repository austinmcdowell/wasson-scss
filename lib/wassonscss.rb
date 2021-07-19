# frozen_string_literal: true

require_relative "wassonscss/version"
require "vendor/assets/stylesheets/wasson.scss"

module Wassonscss
  class Engine < ::Rails::Engine; end
  class Error < StandardError; end
end
