# frozen_string_literal: true

module Codefly
  VERSION = "0.1.0"
  
  def self.service_version
    ENV['CODEFLY_SERVICE_VERSION']
  end
  
end
