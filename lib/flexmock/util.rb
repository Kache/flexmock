class FlexMock
  module Util
    @is_old_ruby = Gem::Version.new(RUBY_VERSION) < Gem::Version.new('1.9.0')

    class << self
      def as_name(symbol)
        @is_old_ruby ? symbol.to_s : symbol
      end
    end
  end
end
