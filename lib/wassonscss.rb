# frozen_string_literal: true

require_relative "wassonscss/version"
require "wassonscss/wasson.scss"

module Wassonscss
  class Error < StandardError; end
  class Dryer
    def dry 
      `say Sup`
    end
  end
end
