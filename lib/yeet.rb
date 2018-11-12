require "yeet/version"

module Yeet
  class Error < StandardError; end
end

def yeet(*args)
  raise *args
end
