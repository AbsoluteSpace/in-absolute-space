# Ruby 3.2 removed the tainted-object API, but the `github-pages` gem still
# pins Liquid 4.0.3 (to match GitHub Pages' actual build), which calls
# String#tainted? while rendering. Restore it as a no-op for local builds only
# -- this never ships, it's just loaded via bin/jekyll's RUBYOPT.
unless String.method_defined?(:tainted?)
  class Object
    def tainted?
      false
    end

    def taint
      self
    end

    def untaint
      self
    end
  end
end
