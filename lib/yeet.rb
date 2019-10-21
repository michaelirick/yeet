require "yeet/version"

module Yeet
  class Error < StandardError; end
end

module Kernel
  alias_method :yeet, :raise
end
