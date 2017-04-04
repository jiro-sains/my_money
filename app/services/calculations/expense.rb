module Calculations
  class Expense
    def initialize

    end

    def self.total
      ::Expense.sum(:amount)
    end

    def self.promedio
      ::Expense.average(:amount)
    end

    def self.max
      ::Expense.maximum(:amount)
    end
  end
end