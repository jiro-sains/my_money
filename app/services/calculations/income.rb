module Calculations
  class Income
    def initialize

    end

    def self.total
      ::Income.sum(:amount)
    end

    def self.promedio
      ::Income.average(:amount)
    end

    def self.max
      ::Income.maximum(:amount)
    end
  end
end