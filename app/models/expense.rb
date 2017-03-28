class Expense < ApplicationRecord

  def self.total
  	sum(:amount)
  end

  def self.promedio
  	average(:amount)
  end

  def self.max
  	maximum(:amount)
  end

end
