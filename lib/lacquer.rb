require "rubygems"
require "net/telnet"

require "openssl"
require "digest/sha2"

require "active_support/core_ext"

require "lacquer/configuration"
require "lacquer/cache_utils"
require "lacquer/varnish"

require "lacquer/railtie" if defined?(Rails::Railtie)

module Lacquer
  class VarnishError < Exception; end # @private
  class AuthenticationError < VarnishError; end # @private

  class << self
    attr_accessor :configuration

    # Call this method to modify defaults in your initailizers.
    #
    #   Lacquer.configure do |config|
    #     config.varnish_servers << { :host => '0.0.0.0', :port => 6082, :timeout => 5 }
    #   end
    def configure
      self.configuration ||= Configuration.new
      yield(configuration)
    end
  end
end
