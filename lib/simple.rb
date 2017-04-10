require "simple/version"

module Simple
  # Test sample
  class Sample
    def hi     # To be used with objects (Class instances)
      'Hi from object!'
    end
    
    def self.by  # from class
      'By from class!'
    end
  end
end
