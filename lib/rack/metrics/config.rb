module Rack
  module Metrics
    class Config
      attr_accessor :api_key, :environments

      def initialize
        @environments = [:development, :production]
      end
    end
  end
end
