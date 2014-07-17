require "path_loader/version"

module PathLoader
  class << self
    def load(path)
      $:.unshift(path)
    end

    def load_relative(path)
      file = caller.first.split(/:\d/,2).first
      $:.unshift File.expand_path(path, File.dirname(file))
    end

  end
end
